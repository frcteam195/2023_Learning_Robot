#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/mnt/working/2023_Learning_Robot/catkin_ws/src/2023_Learning_sim_node"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/mnt/working/2023_Learning_Robot/catkin_ws/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/mnt/working/2023_Learning_Robot/catkin_ws/install/lib/python3/dist-packages:/mnt/working/2023_Learning_Robot/outputs/x86_64/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/mnt/working/2023_Learning_Robot/outputs/x86_64/build" \
    "/usr/bin/python3" \
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/2023_Learning_sim_node/setup.py" \
     \
    build --build-base "/mnt/working/2023_Learning_Robot/outputs/x86_64/build/2023_Learning_sim_node" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/mnt/working/2023_Learning_Robot/catkin_ws/install" --install-scripts="/mnt/working/2023_Learning_Robot/catkin_ws/install/bin"

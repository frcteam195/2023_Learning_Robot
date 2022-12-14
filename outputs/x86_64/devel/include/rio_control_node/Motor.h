// Generated by gencpp from file rio_control_node/Motor.msg
// DO NOT EDIT!


#ifndef RIO_CONTROL_NODE_MESSAGE_MOTOR_H
#define RIO_CONTROL_NODE_MESSAGE_MOTOR_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rio_control_node
{
template <class ContainerAllocator>
struct Motor_
{
  typedef Motor_<ContainerAllocator> Type;

  Motor_()
    : id(0)
    , controller_type(0)
    , control_mode(0)
    , output_value(0.0)
    , arbitrary_feedforward(0.0)  {
    }
  Motor_(const ContainerAllocator& _alloc)
    : id(0)
    , controller_type(0)
    , control_mode(0)
    , output_value(0.0)
    , arbitrary_feedforward(0.0)  {
  (void)_alloc;
    }



   typedef int32_t _id_type;
  _id_type id;

   typedef int8_t _controller_type_type;
  _controller_type_type controller_type;

   typedef int8_t _control_mode_type;
  _control_mode_type control_mode;

   typedef double _output_value_type;
  _output_value_type output_value;

   typedef double _arbitrary_feedforward_type;
  _arbitrary_feedforward_type arbitrary_feedforward;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(TALON_FX)
  #undef TALON_FX
#endif
#if defined(_WIN32) && defined(TALON_SRX)
  #undef TALON_SRX
#endif
#if defined(_WIN32) && defined(PERCENT_OUTPUT)
  #undef PERCENT_OUTPUT
#endif
#if defined(_WIN32) && defined(POSITION)
  #undef POSITION
#endif
#if defined(_WIN32) && defined(VELOCITY)
  #undef VELOCITY
#endif
#if defined(_WIN32) && defined(CURRENT)
  #undef CURRENT
#endif
#if defined(_WIN32) && defined(FOLLOWER)
  #undef FOLLOWER
#endif
#if defined(_WIN32) && defined(MOTION_PROFILE)
  #undef MOTION_PROFILE
#endif
#if defined(_WIN32) && defined(MOTION_MAGIC)
  #undef MOTION_MAGIC
#endif
#if defined(_WIN32) && defined(MOTION_PROFILE_ARC)
  #undef MOTION_PROFILE_ARC
#endif
#if defined(_WIN32) && defined(MUSIC_TONE)
  #undef MUSIC_TONE
#endif
#if defined(_WIN32) && defined(DISABLED)
  #undef DISABLED
#endif

  enum {
    TALON_FX = 0,
    TALON_SRX = 1,
    PERCENT_OUTPUT = 0,
    POSITION = 1,
    VELOCITY = 2,
    CURRENT = 3,
    FOLLOWER = 5,
    MOTION_PROFILE = 6,
    MOTION_MAGIC = 7,
    MOTION_PROFILE_ARC = 10,
    MUSIC_TONE = 13,
    DISABLED = 15,
  };


  typedef boost::shared_ptr< ::rio_control_node::Motor_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rio_control_node::Motor_<ContainerAllocator> const> ConstPtr;

}; // struct Motor_

typedef ::rio_control_node::Motor_<std::allocator<void> > Motor;

typedef boost::shared_ptr< ::rio_control_node::Motor > MotorPtr;
typedef boost::shared_ptr< ::rio_control_node::Motor const> MotorConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rio_control_node::Motor_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rio_control_node::Motor_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rio_control_node::Motor_<ContainerAllocator1> & lhs, const ::rio_control_node::Motor_<ContainerAllocator2> & rhs)
{
  return lhs.id == rhs.id &&
    lhs.controller_type == rhs.controller_type &&
    lhs.control_mode == rhs.control_mode &&
    lhs.output_value == rhs.output_value &&
    lhs.arbitrary_feedforward == rhs.arbitrary_feedforward;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rio_control_node::Motor_<ContainerAllocator1> & lhs, const ::rio_control_node::Motor_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rio_control_node

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::rio_control_node::Motor_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rio_control_node::Motor_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rio_control_node::Motor_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rio_control_node::Motor_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rio_control_node::Motor_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rio_control_node::Motor_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rio_control_node::Motor_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c86d24f1513ead144945ff832ea95362";
  }

  static const char* value(const ::rio_control_node::Motor_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc86d24f1513ead14ULL;
  static const uint64_t static_value2 = 0x4945ff832ea95362ULL;
};

template<class ContainerAllocator>
struct DataType< ::rio_control_node::Motor_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rio_control_node/Motor";
  }

  static const char* value(const ::rio_control_node::Motor_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rio_control_node::Motor_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int8 TALON_FX = 0\n"
"int8 TALON_SRX = 1\n"
"\n"
"int8 PERCENT_OUTPUT=0\n"
"int8 POSITION=1\n"
"int8 VELOCITY=2\n"
"int8 CURRENT=3\n"
"int8 FOLLOWER=5\n"
"int8 MOTION_PROFILE=6\n"
"int8 MOTION_MAGIC=7\n"
"int8 MOTION_PROFILE_ARC=10\n"
"int8 MUSIC_TONE=13\n"
"int8 DISABLED=15\n"
"\n"
"int32 id\n"
"int8 controller_type\n"
"int8 control_mode\n"
"float64 output_value\n"
"float64 arbitrary_feedforward\n"
;
  }

  static const char* value(const ::rio_control_node::Motor_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rio_control_node::Motor_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.id);
      stream.next(m.controller_type);
      stream.next(m.control_mode);
      stream.next(m.output_value);
      stream.next(m.arbitrary_feedforward);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Motor_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rio_control_node::Motor_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rio_control_node::Motor_<ContainerAllocator>& v)
  {
    s << indent << "id: ";
    Printer<int32_t>::stream(s, indent + "  ", v.id);
    s << indent << "controller_type: ";
    Printer<int8_t>::stream(s, indent + "  ", v.controller_type);
    s << indent << "control_mode: ";
    Printer<int8_t>::stream(s, indent + "  ", v.control_mode);
    s << indent << "output_value: ";
    Printer<double>::stream(s, indent + "  ", v.output_value);
    s << indent << "arbitrary_feedforward: ";
    Printer<double>::stream(s, indent + "  ", v.arbitrary_feedforward);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RIO_CONTROL_NODE_MESSAGE_MOTOR_H

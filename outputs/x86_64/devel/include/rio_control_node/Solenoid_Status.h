// Generated by gencpp from file rio_control_node/Solenoid_Status.msg
// DO NOT EDIT!


#ifndef RIO_CONTROL_NODE_MESSAGE_SOLENOID_STATUS_H
#define RIO_CONTROL_NODE_MESSAGE_SOLENOID_STATUS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <rio_control_node/Solenoid_Info.h>

namespace rio_control_node
{
template <class ContainerAllocator>
struct Solenoid_Status_
{
  typedef Solenoid_Status_<ContainerAllocator> Type;

  Solenoid_Status_()
    : solenoids()  {
    }
  Solenoid_Status_(const ContainerAllocator& _alloc)
    : solenoids(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::rio_control_node::Solenoid_Info_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::rio_control_node::Solenoid_Info_<ContainerAllocator> >::other >  _solenoids_type;
  _solenoids_type solenoids;





  typedef boost::shared_ptr< ::rio_control_node::Solenoid_Status_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rio_control_node::Solenoid_Status_<ContainerAllocator> const> ConstPtr;

}; // struct Solenoid_Status_

typedef ::rio_control_node::Solenoid_Status_<std::allocator<void> > Solenoid_Status;

typedef boost::shared_ptr< ::rio_control_node::Solenoid_Status > Solenoid_StatusPtr;
typedef boost::shared_ptr< ::rio_control_node::Solenoid_Status const> Solenoid_StatusConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rio_control_node::Solenoid_Status_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rio_control_node::Solenoid_Status_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rio_control_node::Solenoid_Status_<ContainerAllocator1> & lhs, const ::rio_control_node::Solenoid_Status_<ContainerAllocator2> & rhs)
{
  return lhs.solenoids == rhs.solenoids;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rio_control_node::Solenoid_Status_<ContainerAllocator1> & lhs, const ::rio_control_node::Solenoid_Status_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rio_control_node

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::rio_control_node::Solenoid_Status_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rio_control_node::Solenoid_Status_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rio_control_node::Solenoid_Status_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rio_control_node::Solenoid_Status_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rio_control_node::Solenoid_Status_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rio_control_node::Solenoid_Status_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rio_control_node::Solenoid_Status_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a26b03fff817c94297a6bc6a7e30fbe0";
  }

  static const char* value(const ::rio_control_node::Solenoid_Status_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa26b03fff817c942ULL;
  static const uint64_t static_value2 = 0x97a6bc6a7e30fbe0ULL;
};

template<class ContainerAllocator>
struct DataType< ::rio_control_node::Solenoid_Status_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rio_control_node/Solenoid_Status";
  }

  static const char* value(const ::rio_control_node::Solenoid_Status_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rio_control_node::Solenoid_Status_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Solenoid_Info[] solenoids\n"
"================================================================================\n"
"MSG: rio_control_node/Solenoid_Info\n"
"int8 OFF = 0\n"
"int8 ON = 1\n"
"int8 FORWARD = 1\n"
"int8 REVERSE = 2\n"
"\n"
"int32 id\n"
"int8 solenoid_value\n"
;
  }

  static const char* value(const ::rio_control_node::Solenoid_Status_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rio_control_node::Solenoid_Status_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.solenoids);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Solenoid_Status_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rio_control_node::Solenoid_Status_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rio_control_node::Solenoid_Status_<ContainerAllocator>& v)
  {
    s << indent << "solenoids[]" << std::endl;
    for (size_t i = 0; i < v.solenoids.size(); ++i)
    {
      s << indent << "  solenoids[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::rio_control_node::Solenoid_Info_<ContainerAllocator> >::stream(s, indent + "    ", v.solenoids[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // RIO_CONTROL_NODE_MESSAGE_SOLENOID_STATUS_H
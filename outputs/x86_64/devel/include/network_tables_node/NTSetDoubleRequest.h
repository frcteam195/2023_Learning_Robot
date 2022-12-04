// Generated by gencpp from file network_tables_node/NTSetDoubleRequest.msg
// DO NOT EDIT!


#ifndef NETWORK_TABLES_NODE_MESSAGE_NTSETDOUBLEREQUEST_H
#define NETWORK_TABLES_NODE_MESSAGE_NTSETDOUBLEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace network_tables_node
{
template <class ContainerAllocator>
struct NTSetDoubleRequest_
{
  typedef NTSetDoubleRequest_<ContainerAllocator> Type;

  NTSetDoubleRequest_()
    : table_name()
    , entry_name()
    , value(0.0)  {
    }
  NTSetDoubleRequest_(const ContainerAllocator& _alloc)
    : table_name(_alloc)
    , entry_name(_alloc)
    , value(0.0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _table_name_type;
  _table_name_type table_name;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _entry_name_type;
  _entry_name_type entry_name;

   typedef double _value_type;
  _value_type value;





  typedef boost::shared_ptr< ::network_tables_node::NTSetDoubleRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::network_tables_node::NTSetDoubleRequest_<ContainerAllocator> const> ConstPtr;

}; // struct NTSetDoubleRequest_

typedef ::network_tables_node::NTSetDoubleRequest_<std::allocator<void> > NTSetDoubleRequest;

typedef boost::shared_ptr< ::network_tables_node::NTSetDoubleRequest > NTSetDoubleRequestPtr;
typedef boost::shared_ptr< ::network_tables_node::NTSetDoubleRequest const> NTSetDoubleRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::network_tables_node::NTSetDoubleRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::network_tables_node::NTSetDoubleRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::network_tables_node::NTSetDoubleRequest_<ContainerAllocator1> & lhs, const ::network_tables_node::NTSetDoubleRequest_<ContainerAllocator2> & rhs)
{
  return lhs.table_name == rhs.table_name &&
    lhs.entry_name == rhs.entry_name &&
    lhs.value == rhs.value;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::network_tables_node::NTSetDoubleRequest_<ContainerAllocator1> & lhs, const ::network_tables_node::NTSetDoubleRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace network_tables_node

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::network_tables_node::NTSetDoubleRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::network_tables_node::NTSetDoubleRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::network_tables_node::NTSetDoubleRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::network_tables_node::NTSetDoubleRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::network_tables_node::NTSetDoubleRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::network_tables_node::NTSetDoubleRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::network_tables_node::NTSetDoubleRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7aebe0fa7134110eb4e7f25e4973cf31";
  }

  static const char* value(const ::network_tables_node::NTSetDoubleRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7aebe0fa7134110eULL;
  static const uint64_t static_value2 = 0xb4e7f25e4973cf31ULL;
};

template<class ContainerAllocator>
struct DataType< ::network_tables_node::NTSetDoubleRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "network_tables_node/NTSetDoubleRequest";
  }

  static const char* value(const ::network_tables_node::NTSetDoubleRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::network_tables_node::NTSetDoubleRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Inputs\n"
"string table_name\n"
"string entry_name\n"
"float64 value\n"
;
  }

  static const char* value(const ::network_tables_node::NTSetDoubleRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::network_tables_node::NTSetDoubleRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.table_name);
      stream.next(m.entry_name);
      stream.next(m.value);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct NTSetDoubleRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::network_tables_node::NTSetDoubleRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::network_tables_node::NTSetDoubleRequest_<ContainerAllocator>& v)
  {
    s << indent << "table_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.table_name);
    s << indent << "entry_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.entry_name);
    s << indent << "value: ";
    Printer<double>::stream(s, indent + "  ", v.value);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NETWORK_TABLES_NODE_MESSAGE_NTSETDOUBLEREQUEST_H
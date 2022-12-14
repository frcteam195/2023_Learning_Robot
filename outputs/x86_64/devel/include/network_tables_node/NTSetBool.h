// Generated by gencpp from file network_tables_node/NTSetBool.msg
// DO NOT EDIT!


#ifndef NETWORK_TABLES_NODE_MESSAGE_NTSETBOOL_H
#define NETWORK_TABLES_NODE_MESSAGE_NTSETBOOL_H

#include <ros/service_traits.h>


#include <network_tables_node/NTSetBoolRequest.h>
#include <network_tables_node/NTSetBoolResponse.h>


namespace network_tables_node
{

struct NTSetBool
{

typedef NTSetBoolRequest Request;
typedef NTSetBoolResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct NTSetBool
} // namespace network_tables_node


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::network_tables_node::NTSetBool > {
  static const char* value()
  {
    return "81dbfcefcb21cea79307ff5b647eb1ef";
  }

  static const char* value(const ::network_tables_node::NTSetBool&) { return value(); }
};

template<>
struct DataType< ::network_tables_node::NTSetBool > {
  static const char* value()
  {
    return "network_tables_node/NTSetBool";
  }

  static const char* value(const ::network_tables_node::NTSetBool&) { return value(); }
};


// service_traits::MD5Sum< ::network_tables_node::NTSetBoolRequest> should match
// service_traits::MD5Sum< ::network_tables_node::NTSetBool >
template<>
struct MD5Sum< ::network_tables_node::NTSetBoolRequest>
{
  static const char* value()
  {
    return MD5Sum< ::network_tables_node::NTSetBool >::value();
  }
  static const char* value(const ::network_tables_node::NTSetBoolRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::network_tables_node::NTSetBoolRequest> should match
// service_traits::DataType< ::network_tables_node::NTSetBool >
template<>
struct DataType< ::network_tables_node::NTSetBoolRequest>
{
  static const char* value()
  {
    return DataType< ::network_tables_node::NTSetBool >::value();
  }
  static const char* value(const ::network_tables_node::NTSetBoolRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::network_tables_node::NTSetBoolResponse> should match
// service_traits::MD5Sum< ::network_tables_node::NTSetBool >
template<>
struct MD5Sum< ::network_tables_node::NTSetBoolResponse>
{
  static const char* value()
  {
    return MD5Sum< ::network_tables_node::NTSetBool >::value();
  }
  static const char* value(const ::network_tables_node::NTSetBoolResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::network_tables_node::NTSetBoolResponse> should match
// service_traits::DataType< ::network_tables_node::NTSetBool >
template<>
struct DataType< ::network_tables_node::NTSetBoolResponse>
{
  static const char* value()
  {
    return DataType< ::network_tables_node::NTSetBool >::value();
  }
  static const char* value(const ::network_tables_node::NTSetBoolResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NETWORK_TABLES_NODE_MESSAGE_NTSETBOOL_H

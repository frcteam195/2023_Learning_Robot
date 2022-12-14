// Generated by gencpp from file network_tables_node/NTSetBoolArray.msg
// DO NOT EDIT!


#ifndef NETWORK_TABLES_NODE_MESSAGE_NTSETBOOLARRAY_H
#define NETWORK_TABLES_NODE_MESSAGE_NTSETBOOLARRAY_H

#include <ros/service_traits.h>


#include <network_tables_node/NTSetBoolArrayRequest.h>
#include <network_tables_node/NTSetBoolArrayResponse.h>


namespace network_tables_node
{

struct NTSetBoolArray
{

typedef NTSetBoolArrayRequest Request;
typedef NTSetBoolArrayResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct NTSetBoolArray
} // namespace network_tables_node


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::network_tables_node::NTSetBoolArray > {
  static const char* value()
  {
    return "edfdf4c61f387853bb5111a5ff303042";
  }

  static const char* value(const ::network_tables_node::NTSetBoolArray&) { return value(); }
};

template<>
struct DataType< ::network_tables_node::NTSetBoolArray > {
  static const char* value()
  {
    return "network_tables_node/NTSetBoolArray";
  }

  static const char* value(const ::network_tables_node::NTSetBoolArray&) { return value(); }
};


// service_traits::MD5Sum< ::network_tables_node::NTSetBoolArrayRequest> should match
// service_traits::MD5Sum< ::network_tables_node::NTSetBoolArray >
template<>
struct MD5Sum< ::network_tables_node::NTSetBoolArrayRequest>
{
  static const char* value()
  {
    return MD5Sum< ::network_tables_node::NTSetBoolArray >::value();
  }
  static const char* value(const ::network_tables_node::NTSetBoolArrayRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::network_tables_node::NTSetBoolArrayRequest> should match
// service_traits::DataType< ::network_tables_node::NTSetBoolArray >
template<>
struct DataType< ::network_tables_node::NTSetBoolArrayRequest>
{
  static const char* value()
  {
    return DataType< ::network_tables_node::NTSetBoolArray >::value();
  }
  static const char* value(const ::network_tables_node::NTSetBoolArrayRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::network_tables_node::NTSetBoolArrayResponse> should match
// service_traits::MD5Sum< ::network_tables_node::NTSetBoolArray >
template<>
struct MD5Sum< ::network_tables_node::NTSetBoolArrayResponse>
{
  static const char* value()
  {
    return MD5Sum< ::network_tables_node::NTSetBoolArray >::value();
  }
  static const char* value(const ::network_tables_node::NTSetBoolArrayResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::network_tables_node::NTSetBoolArrayResponse> should match
// service_traits::DataType< ::network_tables_node::NTSetBoolArray >
template<>
struct DataType< ::network_tables_node::NTSetBoolArrayResponse>
{
  static const char* value()
  {
    return DataType< ::network_tables_node::NTSetBoolArray >::value();
  }
  static const char* value(const ::network_tables_node::NTSetBoolArrayResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NETWORK_TABLES_NODE_MESSAGE_NTSETBOOLARRAY_H

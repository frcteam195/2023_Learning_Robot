// Generated by gencpp from file network_tables_node/NTSetDoubleArray.msg
// DO NOT EDIT!


#ifndef NETWORK_TABLES_NODE_MESSAGE_NTSETDOUBLEARRAY_H
#define NETWORK_TABLES_NODE_MESSAGE_NTSETDOUBLEARRAY_H

#include <ros/service_traits.h>


#include <network_tables_node/NTSetDoubleArrayRequest.h>
#include <network_tables_node/NTSetDoubleArrayResponse.h>


namespace network_tables_node
{

struct NTSetDoubleArray
{

typedef NTSetDoubleArrayRequest Request;
typedef NTSetDoubleArrayResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct NTSetDoubleArray
} // namespace network_tables_node


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::network_tables_node::NTSetDoubleArray > {
  static const char* value()
  {
    return "afd4ce03a9cf9f79ec2a13e86db27f86";
  }

  static const char* value(const ::network_tables_node::NTSetDoubleArray&) { return value(); }
};

template<>
struct DataType< ::network_tables_node::NTSetDoubleArray > {
  static const char* value()
  {
    return "network_tables_node/NTSetDoubleArray";
  }

  static const char* value(const ::network_tables_node::NTSetDoubleArray&) { return value(); }
};


// service_traits::MD5Sum< ::network_tables_node::NTSetDoubleArrayRequest> should match
// service_traits::MD5Sum< ::network_tables_node::NTSetDoubleArray >
template<>
struct MD5Sum< ::network_tables_node::NTSetDoubleArrayRequest>
{
  static const char* value()
  {
    return MD5Sum< ::network_tables_node::NTSetDoubleArray >::value();
  }
  static const char* value(const ::network_tables_node::NTSetDoubleArrayRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::network_tables_node::NTSetDoubleArrayRequest> should match
// service_traits::DataType< ::network_tables_node::NTSetDoubleArray >
template<>
struct DataType< ::network_tables_node::NTSetDoubleArrayRequest>
{
  static const char* value()
  {
    return DataType< ::network_tables_node::NTSetDoubleArray >::value();
  }
  static const char* value(const ::network_tables_node::NTSetDoubleArrayRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::network_tables_node::NTSetDoubleArrayResponse> should match
// service_traits::MD5Sum< ::network_tables_node::NTSetDoubleArray >
template<>
struct MD5Sum< ::network_tables_node::NTSetDoubleArrayResponse>
{
  static const char* value()
  {
    return MD5Sum< ::network_tables_node::NTSetDoubleArray >::value();
  }
  static const char* value(const ::network_tables_node::NTSetDoubleArrayResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::network_tables_node::NTSetDoubleArrayResponse> should match
// service_traits::DataType< ::network_tables_node::NTSetDoubleArray >
template<>
struct DataType< ::network_tables_node::NTSetDoubleArrayResponse>
{
  static const char* value()
  {
    return DataType< ::network_tables_node::NTSetDoubleArray >::value();
  }
  static const char* value(const ::network_tables_node::NTSetDoubleArrayResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NETWORK_TABLES_NODE_MESSAGE_NTSETDOUBLEARRAY_H

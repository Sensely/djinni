// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from parcelable.djinni

#import "DBParcelableMap+Private.h"
#import "DJIMarshal+Private.h"
#include <cassert>

namespace djinni_generated {

auto ParcelableMap::toCpp(ObjcType obj) -> CppType
{
    assert(obj);
    return {::djinni::Map<::djinni::String, ::djinni::String>::toCpp(obj.m)};
}

auto ParcelableMap::fromCpp(const CppType& cpp) -> ObjcType
{
    return [[DBParcelableMap alloc] initWithM:(::djinni::Map<::djinni::String, ::djinni::String>::fromCpp(cpp.m))];
}

}  // namespace djinni_generated

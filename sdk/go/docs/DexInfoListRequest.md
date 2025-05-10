# DexInfoListRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Network** | Pointer to [**NetworkType**](NetworkType.md) |  | [optional] 

## Methods

### NewDexInfoListRequest

`func NewDexInfoListRequest() *DexInfoListRequest`

NewDexInfoListRequest instantiates a new DexInfoListRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDexInfoListRequestWithDefaults

`func NewDexInfoListRequestWithDefaults() *DexInfoListRequest`

NewDexInfoListRequestWithDefaults instantiates a new DexInfoListRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNetwork

`func (o *DexInfoListRequest) GetNetwork() NetworkType`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *DexInfoListRequest) GetNetworkOk() (*NetworkType, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *DexInfoListRequest) SetNetwork(v NetworkType)`

SetNetwork sets Network field to given value.

### HasNetwork

`func (o *DexInfoListRequest) HasNetwork() bool`

HasNetwork returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



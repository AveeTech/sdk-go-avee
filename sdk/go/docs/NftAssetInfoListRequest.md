# NftAssetInfoListRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CollectionAddress** | **string** |  | 
**Network** | [**NetworkType**](NetworkType.md) |  | 
**Cursor** | Pointer to **string** |  | [optional] 
**Count** | **int32** |  | [default to 10]

## Methods

### NewNftAssetInfoListRequest

`func NewNftAssetInfoListRequest(collectionAddress string, network NetworkType, count int32, ) *NftAssetInfoListRequest`

NewNftAssetInfoListRequest instantiates a new NftAssetInfoListRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNftAssetInfoListRequestWithDefaults

`func NewNftAssetInfoListRequestWithDefaults() *NftAssetInfoListRequest`

NewNftAssetInfoListRequestWithDefaults instantiates a new NftAssetInfoListRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCollectionAddress

`func (o *NftAssetInfoListRequest) GetCollectionAddress() string`

GetCollectionAddress returns the CollectionAddress field if non-nil, zero value otherwise.

### GetCollectionAddressOk

`func (o *NftAssetInfoListRequest) GetCollectionAddressOk() (*string, bool)`

GetCollectionAddressOk returns a tuple with the CollectionAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCollectionAddress

`func (o *NftAssetInfoListRequest) SetCollectionAddress(v string)`

SetCollectionAddress sets CollectionAddress field to given value.


### GetNetwork

`func (o *NftAssetInfoListRequest) GetNetwork() NetworkType`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *NftAssetInfoListRequest) GetNetworkOk() (*NetworkType, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *NftAssetInfoListRequest) SetNetwork(v NetworkType)`

SetNetwork sets Network field to given value.


### GetCursor

`func (o *NftAssetInfoListRequest) GetCursor() string`

GetCursor returns the Cursor field if non-nil, zero value otherwise.

### GetCursorOk

`func (o *NftAssetInfoListRequest) GetCursorOk() (*string, bool)`

GetCursorOk returns a tuple with the Cursor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCursor

`func (o *NftAssetInfoListRequest) SetCursor(v string)`

SetCursor sets Cursor field to given value.

### HasCursor

`func (o *NftAssetInfoListRequest) HasCursor() bool`

HasCursor returns a boolean if a field has been set.

### GetCount

`func (o *NftAssetInfoListRequest) GetCount() int32`

GetCount returns the Count field if non-nil, zero value otherwise.

### GetCountOk

`func (o *NftAssetInfoListRequest) GetCountOk() (*int32, bool)`

GetCountOk returns a tuple with the Count field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCount

`func (o *NftAssetInfoListRequest) SetCount(v int32)`

SetCount sets Count field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



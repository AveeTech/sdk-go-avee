# NftCollectionListRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Network** | [**NetworkType**](NetworkType.md) |  | 
**Cursor** | Pointer to **string** |  | [optional] 
**Count** | **int32** |  | [default to 10]

## Methods

### NewNftCollectionListRequest

`func NewNftCollectionListRequest(network NetworkType, count int32, ) *NftCollectionListRequest`

NewNftCollectionListRequest instantiates a new NftCollectionListRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNftCollectionListRequestWithDefaults

`func NewNftCollectionListRequestWithDefaults() *NftCollectionListRequest`

NewNftCollectionListRequestWithDefaults instantiates a new NftCollectionListRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNetwork

`func (o *NftCollectionListRequest) GetNetwork() NetworkType`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *NftCollectionListRequest) GetNetworkOk() (*NetworkType, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *NftCollectionListRequest) SetNetwork(v NetworkType)`

SetNetwork sets Network field to given value.


### GetCursor

`func (o *NftCollectionListRequest) GetCursor() string`

GetCursor returns the Cursor field if non-nil, zero value otherwise.

### GetCursorOk

`func (o *NftCollectionListRequest) GetCursorOk() (*string, bool)`

GetCursorOk returns a tuple with the Cursor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCursor

`func (o *NftCollectionListRequest) SetCursor(v string)`

SetCursor sets Cursor field to given value.

### HasCursor

`func (o *NftCollectionListRequest) HasCursor() bool`

HasCursor returns a boolean if a field has been set.

### GetCount

`func (o *NftCollectionListRequest) GetCount() int32`

GetCount returns the Count field if non-nil, zero value otherwise.

### GetCountOk

`func (o *NftCollectionListRequest) GetCountOk() (*int32, bool)`

GetCountOk returns a tuple with the Count field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCount

`func (o *NftCollectionListRequest) SetCount(v int32)`

SetCount sets Count field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



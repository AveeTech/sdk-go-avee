# NftCollectionOrderBookListRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address** | **string** |  | 
**Network** | [**NetworkType**](NetworkType.md) |  | 
**Cursor** | Pointer to **string** |  | [optional] 
**Count** | **int32** |  | [default to 10]

## Methods

### NewNftCollectionOrderBookListRequest

`func NewNftCollectionOrderBookListRequest(address string, network NetworkType, count int32, ) *NftCollectionOrderBookListRequest`

NewNftCollectionOrderBookListRequest instantiates a new NftCollectionOrderBookListRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNftCollectionOrderBookListRequestWithDefaults

`func NewNftCollectionOrderBookListRequestWithDefaults() *NftCollectionOrderBookListRequest`

NewNftCollectionOrderBookListRequestWithDefaults instantiates a new NftCollectionOrderBookListRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddress

`func (o *NftCollectionOrderBookListRequest) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *NftCollectionOrderBookListRequest) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *NftCollectionOrderBookListRequest) SetAddress(v string)`

SetAddress sets Address field to given value.


### GetNetwork

`func (o *NftCollectionOrderBookListRequest) GetNetwork() NetworkType`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *NftCollectionOrderBookListRequest) GetNetworkOk() (*NetworkType, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *NftCollectionOrderBookListRequest) SetNetwork(v NetworkType)`

SetNetwork sets Network field to given value.


### GetCursor

`func (o *NftCollectionOrderBookListRequest) GetCursor() string`

GetCursor returns the Cursor field if non-nil, zero value otherwise.

### GetCursorOk

`func (o *NftCollectionOrderBookListRequest) GetCursorOk() (*string, bool)`

GetCursorOk returns a tuple with the Cursor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCursor

`func (o *NftCollectionOrderBookListRequest) SetCursor(v string)`

SetCursor sets Cursor field to given value.

### HasCursor

`func (o *NftCollectionOrderBookListRequest) HasCursor() bool`

HasCursor returns a boolean if a field has been set.

### GetCount

`func (o *NftCollectionOrderBookListRequest) GetCount() int32`

GetCount returns the Count field if non-nil, zero value otherwise.

### GetCountOk

`func (o *NftCollectionOrderBookListRequest) GetCountOk() (*int32, bool)`

GetCountOk returns a tuple with the Count field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCount

`func (o *NftCollectionOrderBookListRequest) SetCount(v int32)`

SetCount sets Count field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



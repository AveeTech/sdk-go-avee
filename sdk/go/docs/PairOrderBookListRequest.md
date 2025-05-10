# PairOrderBookListRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address** | **string** |  | 
**Network** | [**NetworkType**](NetworkType.md) |  | 
**Page** | Pointer to **int32** |  | [optional] [default to 1]
**Cursor** | Pointer to **string** |  | [optional] 
**MakerAddress** | Pointer to **string** |  | [optional] 
**OrderBy** | Pointer to [**OrderBy**](OrderBy.md) |  | [optional] [default to DESC]
**TxType** | Pointer to [**[]TxType**](TxType.md) |  | [optional] 
**MinTimestamp** | Pointer to **string** | timestamp in RFC3339 with UTC | [optional] 
**MaxTimestamp** | Pointer to **string** | timestamp in RFC3339 with UTC | [optional] 
**Count** | **int32** |  | [default to 10]

## Methods

### NewPairOrderBookListRequest

`func NewPairOrderBookListRequest(address string, network NetworkType, count int32, ) *PairOrderBookListRequest`

NewPairOrderBookListRequest instantiates a new PairOrderBookListRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPairOrderBookListRequestWithDefaults

`func NewPairOrderBookListRequestWithDefaults() *PairOrderBookListRequest`

NewPairOrderBookListRequestWithDefaults instantiates a new PairOrderBookListRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddress

`func (o *PairOrderBookListRequest) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *PairOrderBookListRequest) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *PairOrderBookListRequest) SetAddress(v string)`

SetAddress sets Address field to given value.


### GetNetwork

`func (o *PairOrderBookListRequest) GetNetwork() NetworkType`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *PairOrderBookListRequest) GetNetworkOk() (*NetworkType, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *PairOrderBookListRequest) SetNetwork(v NetworkType)`

SetNetwork sets Network field to given value.


### GetPage

`func (o *PairOrderBookListRequest) GetPage() int32`

GetPage returns the Page field if non-nil, zero value otherwise.

### GetPageOk

`func (o *PairOrderBookListRequest) GetPageOk() (*int32, bool)`

GetPageOk returns a tuple with the Page field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPage

`func (o *PairOrderBookListRequest) SetPage(v int32)`

SetPage sets Page field to given value.

### HasPage

`func (o *PairOrderBookListRequest) HasPage() bool`

HasPage returns a boolean if a field has been set.

### GetCursor

`func (o *PairOrderBookListRequest) GetCursor() string`

GetCursor returns the Cursor field if non-nil, zero value otherwise.

### GetCursorOk

`func (o *PairOrderBookListRequest) GetCursorOk() (*string, bool)`

GetCursorOk returns a tuple with the Cursor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCursor

`func (o *PairOrderBookListRequest) SetCursor(v string)`

SetCursor sets Cursor field to given value.

### HasCursor

`func (o *PairOrderBookListRequest) HasCursor() bool`

HasCursor returns a boolean if a field has been set.

### GetMakerAddress

`func (o *PairOrderBookListRequest) GetMakerAddress() string`

GetMakerAddress returns the MakerAddress field if non-nil, zero value otherwise.

### GetMakerAddressOk

`func (o *PairOrderBookListRequest) GetMakerAddressOk() (*string, bool)`

GetMakerAddressOk returns a tuple with the MakerAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMakerAddress

`func (o *PairOrderBookListRequest) SetMakerAddress(v string)`

SetMakerAddress sets MakerAddress field to given value.

### HasMakerAddress

`func (o *PairOrderBookListRequest) HasMakerAddress() bool`

HasMakerAddress returns a boolean if a field has been set.

### GetOrderBy

`func (o *PairOrderBookListRequest) GetOrderBy() OrderBy`

GetOrderBy returns the OrderBy field if non-nil, zero value otherwise.

### GetOrderByOk

`func (o *PairOrderBookListRequest) GetOrderByOk() (*OrderBy, bool)`

GetOrderByOk returns a tuple with the OrderBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrderBy

`func (o *PairOrderBookListRequest) SetOrderBy(v OrderBy)`

SetOrderBy sets OrderBy field to given value.

### HasOrderBy

`func (o *PairOrderBookListRequest) HasOrderBy() bool`

HasOrderBy returns a boolean if a field has been set.

### GetTxType

`func (o *PairOrderBookListRequest) GetTxType() []TxType`

GetTxType returns the TxType field if non-nil, zero value otherwise.

### GetTxTypeOk

`func (o *PairOrderBookListRequest) GetTxTypeOk() (*[]TxType, bool)`

GetTxTypeOk returns a tuple with the TxType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxType

`func (o *PairOrderBookListRequest) SetTxType(v []TxType)`

SetTxType sets TxType field to given value.

### HasTxType

`func (o *PairOrderBookListRequest) HasTxType() bool`

HasTxType returns a boolean if a field has been set.

### GetMinTimestamp

`func (o *PairOrderBookListRequest) GetMinTimestamp() string`

GetMinTimestamp returns the MinTimestamp field if non-nil, zero value otherwise.

### GetMinTimestampOk

`func (o *PairOrderBookListRequest) GetMinTimestampOk() (*string, bool)`

GetMinTimestampOk returns a tuple with the MinTimestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinTimestamp

`func (o *PairOrderBookListRequest) SetMinTimestamp(v string)`

SetMinTimestamp sets MinTimestamp field to given value.

### HasMinTimestamp

`func (o *PairOrderBookListRequest) HasMinTimestamp() bool`

HasMinTimestamp returns a boolean if a field has been set.

### GetMaxTimestamp

`func (o *PairOrderBookListRequest) GetMaxTimestamp() string`

GetMaxTimestamp returns the MaxTimestamp field if non-nil, zero value otherwise.

### GetMaxTimestampOk

`func (o *PairOrderBookListRequest) GetMaxTimestampOk() (*string, bool)`

GetMaxTimestampOk returns a tuple with the MaxTimestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxTimestamp

`func (o *PairOrderBookListRequest) SetMaxTimestamp(v string)`

SetMaxTimestamp sets MaxTimestamp field to given value.

### HasMaxTimestamp

`func (o *PairOrderBookListRequest) HasMaxTimestamp() bool`

HasMaxTimestamp returns a boolean if a field has been set.

### GetCount

`func (o *PairOrderBookListRequest) GetCount() int32`

GetCount returns the Count field if non-nil, zero value otherwise.

### GetCountOk

`func (o *PairOrderBookListRequest) GetCountOk() (*int32, bool)`

GetCountOk returns a tuple with the Count field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCount

`func (o *PairOrderBookListRequest) SetCount(v int32)`

SetCount sets Count field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



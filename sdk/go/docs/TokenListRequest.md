# TokenListRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Networks** | Pointer to [**[]NetworkType**](NetworkType.md) | Filter by blockchain networks | [optional] 
**SortBy** | Pointer to **string** | Sorting field | [optional] [default to "liquidity"]
**SortValue** | Pointer to **string** |  | [optional] 
**Res** | Pointer to [**ResolutionType**](ResolutionType.md) |  | [optional] 
**OrderBy** | Pointer to [**OrderBy**](OrderBy.md) |  | [optional] [default to DESC]
**Cursor** | Pointer to **string** | Cursor for pagination | [optional] 
**Count** | **int32** |  | [default to 10]

## Methods

### NewTokenListRequest

`func NewTokenListRequest(count int32, ) *TokenListRequest`

NewTokenListRequest instantiates a new TokenListRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTokenListRequestWithDefaults

`func NewTokenListRequestWithDefaults() *TokenListRequest`

NewTokenListRequestWithDefaults instantiates a new TokenListRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNetworks

`func (o *TokenListRequest) GetNetworks() []NetworkType`

GetNetworks returns the Networks field if non-nil, zero value otherwise.

### GetNetworksOk

`func (o *TokenListRequest) GetNetworksOk() (*[]NetworkType, bool)`

GetNetworksOk returns a tuple with the Networks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworks

`func (o *TokenListRequest) SetNetworks(v []NetworkType)`

SetNetworks sets Networks field to given value.

### HasNetworks

`func (o *TokenListRequest) HasNetworks() bool`

HasNetworks returns a boolean if a field has been set.

### GetSortBy

`func (o *TokenListRequest) GetSortBy() string`

GetSortBy returns the SortBy field if non-nil, zero value otherwise.

### GetSortByOk

`func (o *TokenListRequest) GetSortByOk() (*string, bool)`

GetSortByOk returns a tuple with the SortBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSortBy

`func (o *TokenListRequest) SetSortBy(v string)`

SetSortBy sets SortBy field to given value.

### HasSortBy

`func (o *TokenListRequest) HasSortBy() bool`

HasSortBy returns a boolean if a field has been set.

### GetSortValue

`func (o *TokenListRequest) GetSortValue() string`

GetSortValue returns the SortValue field if non-nil, zero value otherwise.

### GetSortValueOk

`func (o *TokenListRequest) GetSortValueOk() (*string, bool)`

GetSortValueOk returns a tuple with the SortValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSortValue

`func (o *TokenListRequest) SetSortValue(v string)`

SetSortValue sets SortValue field to given value.

### HasSortValue

`func (o *TokenListRequest) HasSortValue() bool`

HasSortValue returns a boolean if a field has been set.

### GetRes

`func (o *TokenListRequest) GetRes() ResolutionType`

GetRes returns the Res field if non-nil, zero value otherwise.

### GetResOk

`func (o *TokenListRequest) GetResOk() (*ResolutionType, bool)`

GetResOk returns a tuple with the Res field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRes

`func (o *TokenListRequest) SetRes(v ResolutionType)`

SetRes sets Res field to given value.

### HasRes

`func (o *TokenListRequest) HasRes() bool`

HasRes returns a boolean if a field has been set.

### GetOrderBy

`func (o *TokenListRequest) GetOrderBy() OrderBy`

GetOrderBy returns the OrderBy field if non-nil, zero value otherwise.

### GetOrderByOk

`func (o *TokenListRequest) GetOrderByOk() (*OrderBy, bool)`

GetOrderByOk returns a tuple with the OrderBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrderBy

`func (o *TokenListRequest) SetOrderBy(v OrderBy)`

SetOrderBy sets OrderBy field to given value.

### HasOrderBy

`func (o *TokenListRequest) HasOrderBy() bool`

HasOrderBy returns a boolean if a field has been set.

### GetCursor

`func (o *TokenListRequest) GetCursor() string`

GetCursor returns the Cursor field if non-nil, zero value otherwise.

### GetCursorOk

`func (o *TokenListRequest) GetCursorOk() (*string, bool)`

GetCursorOk returns a tuple with the Cursor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCursor

`func (o *TokenListRequest) SetCursor(v string)`

SetCursor sets Cursor field to given value.

### HasCursor

`func (o *TokenListRequest) HasCursor() bool`

HasCursor returns a boolean if a field has been set.

### GetCount

`func (o *TokenListRequest) GetCount() int32`

GetCount returns the Count field if non-nil, zero value otherwise.

### GetCountOk

`func (o *TokenListRequest) GetCountOk() (*int32, bool)`

GetCountOk returns a tuple with the Count field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCount

`func (o *TokenListRequest) SetCount(v int32)`

SetCount sets Count field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



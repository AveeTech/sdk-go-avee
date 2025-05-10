# FarmListRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Networks** | Pointer to [**[]NetworkType**](NetworkType.md) |  | [optional] 
**FactoryAddresses** | Pointer to **[]string** |  | [optional] 
**SortBy** | Pointer to **string** |  | [optional] [default to "liquidity"]
**SortValue** | Pointer to **string** |  | [optional] 
**OrderBy** | Pointer to [**OrderBy**](OrderBy.md) |  | [optional] [default to DESC]
**Search** | Pointer to **string** |  | [optional] 
**Cursor** | Pointer to **string** |  | [optional] 
**Count** | **int32** |  | [default to 10]

## Methods

### NewFarmListRequest

`func NewFarmListRequest(count int32, ) *FarmListRequest`

NewFarmListRequest instantiates a new FarmListRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFarmListRequestWithDefaults

`func NewFarmListRequestWithDefaults() *FarmListRequest`

NewFarmListRequestWithDefaults instantiates a new FarmListRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNetworks

`func (o *FarmListRequest) GetNetworks() []NetworkType`

GetNetworks returns the Networks field if non-nil, zero value otherwise.

### GetNetworksOk

`func (o *FarmListRequest) GetNetworksOk() (*[]NetworkType, bool)`

GetNetworksOk returns a tuple with the Networks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworks

`func (o *FarmListRequest) SetNetworks(v []NetworkType)`

SetNetworks sets Networks field to given value.

### HasNetworks

`func (o *FarmListRequest) HasNetworks() bool`

HasNetworks returns a boolean if a field has been set.

### GetFactoryAddresses

`func (o *FarmListRequest) GetFactoryAddresses() []string`

GetFactoryAddresses returns the FactoryAddresses field if non-nil, zero value otherwise.

### GetFactoryAddressesOk

`func (o *FarmListRequest) GetFactoryAddressesOk() (*[]string, bool)`

GetFactoryAddressesOk returns a tuple with the FactoryAddresses field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFactoryAddresses

`func (o *FarmListRequest) SetFactoryAddresses(v []string)`

SetFactoryAddresses sets FactoryAddresses field to given value.

### HasFactoryAddresses

`func (o *FarmListRequest) HasFactoryAddresses() bool`

HasFactoryAddresses returns a boolean if a field has been set.

### GetSortBy

`func (o *FarmListRequest) GetSortBy() string`

GetSortBy returns the SortBy field if non-nil, zero value otherwise.

### GetSortByOk

`func (o *FarmListRequest) GetSortByOk() (*string, bool)`

GetSortByOk returns a tuple with the SortBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSortBy

`func (o *FarmListRequest) SetSortBy(v string)`

SetSortBy sets SortBy field to given value.

### HasSortBy

`func (o *FarmListRequest) HasSortBy() bool`

HasSortBy returns a boolean if a field has been set.

### GetSortValue

`func (o *FarmListRequest) GetSortValue() string`

GetSortValue returns the SortValue field if non-nil, zero value otherwise.

### GetSortValueOk

`func (o *FarmListRequest) GetSortValueOk() (*string, bool)`

GetSortValueOk returns a tuple with the SortValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSortValue

`func (o *FarmListRequest) SetSortValue(v string)`

SetSortValue sets SortValue field to given value.

### HasSortValue

`func (o *FarmListRequest) HasSortValue() bool`

HasSortValue returns a boolean if a field has been set.

### GetOrderBy

`func (o *FarmListRequest) GetOrderBy() OrderBy`

GetOrderBy returns the OrderBy field if non-nil, zero value otherwise.

### GetOrderByOk

`func (o *FarmListRequest) GetOrderByOk() (*OrderBy, bool)`

GetOrderByOk returns a tuple with the OrderBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrderBy

`func (o *FarmListRequest) SetOrderBy(v OrderBy)`

SetOrderBy sets OrderBy field to given value.

### HasOrderBy

`func (o *FarmListRequest) HasOrderBy() bool`

HasOrderBy returns a boolean if a field has been set.

### GetSearch

`func (o *FarmListRequest) GetSearch() string`

GetSearch returns the Search field if non-nil, zero value otherwise.

### GetSearchOk

`func (o *FarmListRequest) GetSearchOk() (*string, bool)`

GetSearchOk returns a tuple with the Search field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSearch

`func (o *FarmListRequest) SetSearch(v string)`

SetSearch sets Search field to given value.

### HasSearch

`func (o *FarmListRequest) HasSearch() bool`

HasSearch returns a boolean if a field has been set.

### GetCursor

`func (o *FarmListRequest) GetCursor() string`

GetCursor returns the Cursor field if non-nil, zero value otherwise.

### GetCursorOk

`func (o *FarmListRequest) GetCursorOk() (*string, bool)`

GetCursorOk returns a tuple with the Cursor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCursor

`func (o *FarmListRequest) SetCursor(v string)`

SetCursor sets Cursor field to given value.

### HasCursor

`func (o *FarmListRequest) HasCursor() bool`

HasCursor returns a boolean if a field has been set.

### GetCount

`func (o *FarmListRequest) GetCount() int32`

GetCount returns the Count field if non-nil, zero value otherwise.

### GetCountOk

`func (o *FarmListRequest) GetCountOk() (*int32, bool)`

GetCountOk returns a tuple with the Count field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCount

`func (o *FarmListRequest) SetCount(v int32)`

SetCount sets Count field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



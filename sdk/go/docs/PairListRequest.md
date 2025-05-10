# PairListRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Networks** | Pointer to [**[]NetworkType**](NetworkType.md) |  | [optional] 
**SortBy** | Pointer to **string** |  | [optional] [default to "liquidity"]
**SortValue** | Pointer to **string** |  | [optional] 
**OrderBy** | Pointer to [**OrderBy**](OrderBy.md) |  | [optional] [default to DESC]
**Search** | Pointer to **string** | search by ticker or dex name | [optional] 
**MinLiquidityUsd** | Pointer to **float64** |  | [optional] 
**MaxLiquidityUsd** | Pointer to **float64** |  | [optional] 
**DexNames** | Pointer to **[]string** |  | [optional] 
**DexProtocols** | Pointer to **[]string** |  | [optional] 
**DexFactoryTypes** | Pointer to **[]string** |  | [optional] 
**Cursor** | Pointer to **string** |  | [optional] 
**Count** | **int32** |  | [default to 10]

## Methods

### NewPairListRequest

`func NewPairListRequest(count int32, ) *PairListRequest`

NewPairListRequest instantiates a new PairListRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPairListRequestWithDefaults

`func NewPairListRequestWithDefaults() *PairListRequest`

NewPairListRequestWithDefaults instantiates a new PairListRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNetworks

`func (o *PairListRequest) GetNetworks() []NetworkType`

GetNetworks returns the Networks field if non-nil, zero value otherwise.

### GetNetworksOk

`func (o *PairListRequest) GetNetworksOk() (*[]NetworkType, bool)`

GetNetworksOk returns a tuple with the Networks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworks

`func (o *PairListRequest) SetNetworks(v []NetworkType)`

SetNetworks sets Networks field to given value.

### HasNetworks

`func (o *PairListRequest) HasNetworks() bool`

HasNetworks returns a boolean if a field has been set.

### GetSortBy

`func (o *PairListRequest) GetSortBy() string`

GetSortBy returns the SortBy field if non-nil, zero value otherwise.

### GetSortByOk

`func (o *PairListRequest) GetSortByOk() (*string, bool)`

GetSortByOk returns a tuple with the SortBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSortBy

`func (o *PairListRequest) SetSortBy(v string)`

SetSortBy sets SortBy field to given value.

### HasSortBy

`func (o *PairListRequest) HasSortBy() bool`

HasSortBy returns a boolean if a field has been set.

### GetSortValue

`func (o *PairListRequest) GetSortValue() string`

GetSortValue returns the SortValue field if non-nil, zero value otherwise.

### GetSortValueOk

`func (o *PairListRequest) GetSortValueOk() (*string, bool)`

GetSortValueOk returns a tuple with the SortValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSortValue

`func (o *PairListRequest) SetSortValue(v string)`

SetSortValue sets SortValue field to given value.

### HasSortValue

`func (o *PairListRequest) HasSortValue() bool`

HasSortValue returns a boolean if a field has been set.

### GetOrderBy

`func (o *PairListRequest) GetOrderBy() OrderBy`

GetOrderBy returns the OrderBy field if non-nil, zero value otherwise.

### GetOrderByOk

`func (o *PairListRequest) GetOrderByOk() (*OrderBy, bool)`

GetOrderByOk returns a tuple with the OrderBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrderBy

`func (o *PairListRequest) SetOrderBy(v OrderBy)`

SetOrderBy sets OrderBy field to given value.

### HasOrderBy

`func (o *PairListRequest) HasOrderBy() bool`

HasOrderBy returns a boolean if a field has been set.

### GetSearch

`func (o *PairListRequest) GetSearch() string`

GetSearch returns the Search field if non-nil, zero value otherwise.

### GetSearchOk

`func (o *PairListRequest) GetSearchOk() (*string, bool)`

GetSearchOk returns a tuple with the Search field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSearch

`func (o *PairListRequest) SetSearch(v string)`

SetSearch sets Search field to given value.

### HasSearch

`func (o *PairListRequest) HasSearch() bool`

HasSearch returns a boolean if a field has been set.

### GetMinLiquidityUsd

`func (o *PairListRequest) GetMinLiquidityUsd() float64`

GetMinLiquidityUsd returns the MinLiquidityUsd field if non-nil, zero value otherwise.

### GetMinLiquidityUsdOk

`func (o *PairListRequest) GetMinLiquidityUsdOk() (*float64, bool)`

GetMinLiquidityUsdOk returns a tuple with the MinLiquidityUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinLiquidityUsd

`func (o *PairListRequest) SetMinLiquidityUsd(v float64)`

SetMinLiquidityUsd sets MinLiquidityUsd field to given value.

### HasMinLiquidityUsd

`func (o *PairListRequest) HasMinLiquidityUsd() bool`

HasMinLiquidityUsd returns a boolean if a field has been set.

### GetMaxLiquidityUsd

`func (o *PairListRequest) GetMaxLiquidityUsd() float64`

GetMaxLiquidityUsd returns the MaxLiquidityUsd field if non-nil, zero value otherwise.

### GetMaxLiquidityUsdOk

`func (o *PairListRequest) GetMaxLiquidityUsdOk() (*float64, bool)`

GetMaxLiquidityUsdOk returns a tuple with the MaxLiquidityUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxLiquidityUsd

`func (o *PairListRequest) SetMaxLiquidityUsd(v float64)`

SetMaxLiquidityUsd sets MaxLiquidityUsd field to given value.

### HasMaxLiquidityUsd

`func (o *PairListRequest) HasMaxLiquidityUsd() bool`

HasMaxLiquidityUsd returns a boolean if a field has been set.

### GetDexNames

`func (o *PairListRequest) GetDexNames() []string`

GetDexNames returns the DexNames field if non-nil, zero value otherwise.

### GetDexNamesOk

`func (o *PairListRequest) GetDexNamesOk() (*[]string, bool)`

GetDexNamesOk returns a tuple with the DexNames field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDexNames

`func (o *PairListRequest) SetDexNames(v []string)`

SetDexNames sets DexNames field to given value.

### HasDexNames

`func (o *PairListRequest) HasDexNames() bool`

HasDexNames returns a boolean if a field has been set.

### GetDexProtocols

`func (o *PairListRequest) GetDexProtocols() []string`

GetDexProtocols returns the DexProtocols field if non-nil, zero value otherwise.

### GetDexProtocolsOk

`func (o *PairListRequest) GetDexProtocolsOk() (*[]string, bool)`

GetDexProtocolsOk returns a tuple with the DexProtocols field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDexProtocols

`func (o *PairListRequest) SetDexProtocols(v []string)`

SetDexProtocols sets DexProtocols field to given value.

### HasDexProtocols

`func (o *PairListRequest) HasDexProtocols() bool`

HasDexProtocols returns a boolean if a field has been set.

### GetDexFactoryTypes

`func (o *PairListRequest) GetDexFactoryTypes() []string`

GetDexFactoryTypes returns the DexFactoryTypes field if non-nil, zero value otherwise.

### GetDexFactoryTypesOk

`func (o *PairListRequest) GetDexFactoryTypesOk() (*[]string, bool)`

GetDexFactoryTypesOk returns a tuple with the DexFactoryTypes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDexFactoryTypes

`func (o *PairListRequest) SetDexFactoryTypes(v []string)`

SetDexFactoryTypes sets DexFactoryTypes field to given value.

### HasDexFactoryTypes

`func (o *PairListRequest) HasDexFactoryTypes() bool`

HasDexFactoryTypes returns a boolean if a field has been set.

### GetCursor

`func (o *PairListRequest) GetCursor() string`

GetCursor returns the Cursor field if non-nil, zero value otherwise.

### GetCursorOk

`func (o *PairListRequest) GetCursorOk() (*string, bool)`

GetCursorOk returns a tuple with the Cursor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCursor

`func (o *PairListRequest) SetCursor(v string)`

SetCursor sets Cursor field to given value.

### HasCursor

`func (o *PairListRequest) HasCursor() bool`

HasCursor returns a boolean if a field has been set.

### GetCount

`func (o *PairListRequest) GetCount() int32`

GetCount returns the Count field if non-nil, zero value otherwise.

### GetCountOk

`func (o *PairListRequest) GetCountOk() (*int32, bool)`

GetCountOk returns a tuple with the Count field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCount

`func (o *PairListRequest) SetCount(v int32)`

SetCount sets Count field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



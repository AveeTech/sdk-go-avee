# DexInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** | The unique identifier of the DEX. | 
**TotalTvl** | **float64** | The total value locked across all networks and protocols. | 
**TotalPairs** | **int32** | The total number of trading pairs across all networks and protocols. | 
**TotalNetworks** | **int32** | The total number of distinct blockchain networks supported. | 
**SupportedNetworks** | Pointer to [**[]NetworkInfo**](NetworkInfo.md) | A list of networks supported by the DEX, detailing each network&#39;s protocols. | [optional] 

## Methods

### NewDexInfo

`func NewDexInfo(name string, totalTvl float64, totalPairs int32, totalNetworks int32, ) *DexInfo`

NewDexInfo instantiates a new DexInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDexInfoWithDefaults

`func NewDexInfoWithDefaults() *DexInfo`

NewDexInfoWithDefaults instantiates a new DexInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *DexInfo) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *DexInfo) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *DexInfo) SetName(v string)`

SetName sets Name field to given value.


### GetTotalTvl

`func (o *DexInfo) GetTotalTvl() float64`

GetTotalTvl returns the TotalTvl field if non-nil, zero value otherwise.

### GetTotalTvlOk

`func (o *DexInfo) GetTotalTvlOk() (*float64, bool)`

GetTotalTvlOk returns a tuple with the TotalTvl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalTvl

`func (o *DexInfo) SetTotalTvl(v float64)`

SetTotalTvl sets TotalTvl field to given value.


### GetTotalPairs

`func (o *DexInfo) GetTotalPairs() int32`

GetTotalPairs returns the TotalPairs field if non-nil, zero value otherwise.

### GetTotalPairsOk

`func (o *DexInfo) GetTotalPairsOk() (*int32, bool)`

GetTotalPairsOk returns a tuple with the TotalPairs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalPairs

`func (o *DexInfo) SetTotalPairs(v int32)`

SetTotalPairs sets TotalPairs field to given value.


### GetTotalNetworks

`func (o *DexInfo) GetTotalNetworks() int32`

GetTotalNetworks returns the TotalNetworks field if non-nil, zero value otherwise.

### GetTotalNetworksOk

`func (o *DexInfo) GetTotalNetworksOk() (*int32, bool)`

GetTotalNetworksOk returns a tuple with the TotalNetworks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalNetworks

`func (o *DexInfo) SetTotalNetworks(v int32)`

SetTotalNetworks sets TotalNetworks field to given value.


### GetSupportedNetworks

`func (o *DexInfo) GetSupportedNetworks() []NetworkInfo`

GetSupportedNetworks returns the SupportedNetworks field if non-nil, zero value otherwise.

### GetSupportedNetworksOk

`func (o *DexInfo) GetSupportedNetworksOk() (*[]NetworkInfo, bool)`

GetSupportedNetworksOk returns a tuple with the SupportedNetworks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSupportedNetworks

`func (o *DexInfo) SetSupportedNetworks(v []NetworkInfo)`

SetSupportedNetworks sets SupportedNetworks field to given value.

### HasSupportedNetworks

`func (o *DexInfo) HasSupportedNetworks() bool`

HasSupportedNetworks returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



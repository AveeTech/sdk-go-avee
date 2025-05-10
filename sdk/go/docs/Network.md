# Network

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** |  | 
**ChainId** | **int32** |  | 
**Dexes** | Pointer to **int32** |  | [optional] 
**Pairs** | Pointer to **int32** |  | [optional] 
**Tvl** | Pointer to **string** |  | [optional] 

## Methods

### NewNetwork

`func NewNetwork(name string, chainId int32, ) *Network`

NewNetwork instantiates a new Network object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkWithDefaults

`func NewNetworkWithDefaults() *Network`

NewNetworkWithDefaults instantiates a new Network object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *Network) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Network) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Network) SetName(v string)`

SetName sets Name field to given value.


### GetChainId

`func (o *Network) GetChainId() int32`

GetChainId returns the ChainId field if non-nil, zero value otherwise.

### GetChainIdOk

`func (o *Network) GetChainIdOk() (*int32, bool)`

GetChainIdOk returns a tuple with the ChainId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChainId

`func (o *Network) SetChainId(v int32)`

SetChainId sets ChainId field to given value.


### GetDexes

`func (o *Network) GetDexes() int32`

GetDexes returns the Dexes field if non-nil, zero value otherwise.

### GetDexesOk

`func (o *Network) GetDexesOk() (*int32, bool)`

GetDexesOk returns a tuple with the Dexes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDexes

`func (o *Network) SetDexes(v int32)`

SetDexes sets Dexes field to given value.

### HasDexes

`func (o *Network) HasDexes() bool`

HasDexes returns a boolean if a field has been set.

### GetPairs

`func (o *Network) GetPairs() int32`

GetPairs returns the Pairs field if non-nil, zero value otherwise.

### GetPairsOk

`func (o *Network) GetPairsOk() (*int32, bool)`

GetPairsOk returns a tuple with the Pairs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPairs

`func (o *Network) SetPairs(v int32)`

SetPairs sets Pairs field to given value.

### HasPairs

`func (o *Network) HasPairs() bool`

HasPairs returns a boolean if a field has been set.

### GetTvl

`func (o *Network) GetTvl() string`

GetTvl returns the Tvl field if non-nil, zero value otherwise.

### GetTvlOk

`func (o *Network) GetTvlOk() (*string, bool)`

GetTvlOk returns a tuple with the Tvl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTvl

`func (o *Network) SetTvl(v string)`

SetTvl sets Tvl field to given value.

### HasTvl

`func (o *Network) HasTvl() bool`

HasTvl returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



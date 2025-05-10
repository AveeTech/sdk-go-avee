# TokenInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] 
**Symbol** | Pointer to **string** |  | [optional] 
**Address** | Pointer to **string** |  | [optional] 
**ChainId** | Pointer to **int32** |  | [optional] 
**PriceUsd** | Pointer to **float32** |  | [optional] 
**Decimals** | Pointer to **int32** |  | [optional] 
**TotalSupply** | Pointer to **float32** |  | [optional] 
**TotalTvl** | Pointer to **float32** |  | [optional] 
**MainPool** | Pointer to [**TokenInfoMainPool**](TokenInfoMainPool.md) |  | [optional] 
**PriceChanges** | Pointer to [**[]TokenInfoPriceChangesInner**](TokenInfoPriceChangesInner.md) | Price changes over requested time resolutions | [optional] 

## Methods

### NewTokenInfo

`func NewTokenInfo() *TokenInfo`

NewTokenInfo instantiates a new TokenInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTokenInfoWithDefaults

`func NewTokenInfoWithDefaults() *TokenInfo`

NewTokenInfoWithDefaults instantiates a new TokenInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *TokenInfo) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *TokenInfo) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *TokenInfo) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *TokenInfo) HasName() bool`

HasName returns a boolean if a field has been set.

### GetSymbol

`func (o *TokenInfo) GetSymbol() string`

GetSymbol returns the Symbol field if non-nil, zero value otherwise.

### GetSymbolOk

`func (o *TokenInfo) GetSymbolOk() (*string, bool)`

GetSymbolOk returns a tuple with the Symbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbol

`func (o *TokenInfo) SetSymbol(v string)`

SetSymbol sets Symbol field to given value.

### HasSymbol

`func (o *TokenInfo) HasSymbol() bool`

HasSymbol returns a boolean if a field has been set.

### GetAddress

`func (o *TokenInfo) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *TokenInfo) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *TokenInfo) SetAddress(v string)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *TokenInfo) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### GetChainId

`func (o *TokenInfo) GetChainId() int32`

GetChainId returns the ChainId field if non-nil, zero value otherwise.

### GetChainIdOk

`func (o *TokenInfo) GetChainIdOk() (*int32, bool)`

GetChainIdOk returns a tuple with the ChainId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChainId

`func (o *TokenInfo) SetChainId(v int32)`

SetChainId sets ChainId field to given value.

### HasChainId

`func (o *TokenInfo) HasChainId() bool`

HasChainId returns a boolean if a field has been set.

### GetPriceUsd

`func (o *TokenInfo) GetPriceUsd() float32`

GetPriceUsd returns the PriceUsd field if non-nil, zero value otherwise.

### GetPriceUsdOk

`func (o *TokenInfo) GetPriceUsdOk() (*float32, bool)`

GetPriceUsdOk returns a tuple with the PriceUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriceUsd

`func (o *TokenInfo) SetPriceUsd(v float32)`

SetPriceUsd sets PriceUsd field to given value.

### HasPriceUsd

`func (o *TokenInfo) HasPriceUsd() bool`

HasPriceUsd returns a boolean if a field has been set.

### GetDecimals

`func (o *TokenInfo) GetDecimals() int32`

GetDecimals returns the Decimals field if non-nil, zero value otherwise.

### GetDecimalsOk

`func (o *TokenInfo) GetDecimalsOk() (*int32, bool)`

GetDecimalsOk returns a tuple with the Decimals field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDecimals

`func (o *TokenInfo) SetDecimals(v int32)`

SetDecimals sets Decimals field to given value.

### HasDecimals

`func (o *TokenInfo) HasDecimals() bool`

HasDecimals returns a boolean if a field has been set.

### GetTotalSupply

`func (o *TokenInfo) GetTotalSupply() float32`

GetTotalSupply returns the TotalSupply field if non-nil, zero value otherwise.

### GetTotalSupplyOk

`func (o *TokenInfo) GetTotalSupplyOk() (*float32, bool)`

GetTotalSupplyOk returns a tuple with the TotalSupply field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalSupply

`func (o *TokenInfo) SetTotalSupply(v float32)`

SetTotalSupply sets TotalSupply field to given value.

### HasTotalSupply

`func (o *TokenInfo) HasTotalSupply() bool`

HasTotalSupply returns a boolean if a field has been set.

### GetTotalTvl

`func (o *TokenInfo) GetTotalTvl() float32`

GetTotalTvl returns the TotalTvl field if non-nil, zero value otherwise.

### GetTotalTvlOk

`func (o *TokenInfo) GetTotalTvlOk() (*float32, bool)`

GetTotalTvlOk returns a tuple with the TotalTvl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalTvl

`func (o *TokenInfo) SetTotalTvl(v float32)`

SetTotalTvl sets TotalTvl field to given value.

### HasTotalTvl

`func (o *TokenInfo) HasTotalTvl() bool`

HasTotalTvl returns a boolean if a field has been set.

### GetMainPool

`func (o *TokenInfo) GetMainPool() TokenInfoMainPool`

GetMainPool returns the MainPool field if non-nil, zero value otherwise.

### GetMainPoolOk

`func (o *TokenInfo) GetMainPoolOk() (*TokenInfoMainPool, bool)`

GetMainPoolOk returns a tuple with the MainPool field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMainPool

`func (o *TokenInfo) SetMainPool(v TokenInfoMainPool)`

SetMainPool sets MainPool field to given value.

### HasMainPool

`func (o *TokenInfo) HasMainPool() bool`

HasMainPool returns a boolean if a field has been set.

### GetPriceChanges

`func (o *TokenInfo) GetPriceChanges() []TokenInfoPriceChangesInner`

GetPriceChanges returns the PriceChanges field if non-nil, zero value otherwise.

### GetPriceChangesOk

`func (o *TokenInfo) GetPriceChangesOk() (*[]TokenInfoPriceChangesInner, bool)`

GetPriceChangesOk returns a tuple with the PriceChanges field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriceChanges

`func (o *TokenInfo) SetPriceChanges(v []TokenInfoPriceChangesInner)`

SetPriceChanges sets PriceChanges field to given value.

### HasPriceChanges

`func (o *TokenInfo) HasPriceChanges() bool`

HasPriceChanges returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



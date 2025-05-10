# LiquidityTokenChange

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address** | **string** |  | 
**Symbol** | Pointer to **string** |  | [optional] 
**Amount** | **float32** |  | 
**PriceUsd** | **float32** |  | 

## Methods

### NewLiquidityTokenChange

`func NewLiquidityTokenChange(address string, amount float32, priceUsd float32, ) *LiquidityTokenChange`

NewLiquidityTokenChange instantiates a new LiquidityTokenChange object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLiquidityTokenChangeWithDefaults

`func NewLiquidityTokenChangeWithDefaults() *LiquidityTokenChange`

NewLiquidityTokenChangeWithDefaults instantiates a new LiquidityTokenChange object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddress

`func (o *LiquidityTokenChange) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *LiquidityTokenChange) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *LiquidityTokenChange) SetAddress(v string)`

SetAddress sets Address field to given value.


### GetSymbol

`func (o *LiquidityTokenChange) GetSymbol() string`

GetSymbol returns the Symbol field if non-nil, zero value otherwise.

### GetSymbolOk

`func (o *LiquidityTokenChange) GetSymbolOk() (*string, bool)`

GetSymbolOk returns a tuple with the Symbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbol

`func (o *LiquidityTokenChange) SetSymbol(v string)`

SetSymbol sets Symbol field to given value.

### HasSymbol

`func (o *LiquidityTokenChange) HasSymbol() bool`

HasSymbol returns a boolean if a field has been set.

### GetAmount

`func (o *LiquidityTokenChange) GetAmount() float32`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *LiquidityTokenChange) GetAmountOk() (*float32, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *LiquidityTokenChange) SetAmount(v float32)`

SetAmount sets Amount field to given value.


### GetPriceUsd

`func (o *LiquidityTokenChange) GetPriceUsd() float32`

GetPriceUsd returns the PriceUsd field if non-nil, zero value otherwise.

### GetPriceUsdOk

`func (o *LiquidityTokenChange) GetPriceUsdOk() (*float32, bool)`

GetPriceUsdOk returns a tuple with the PriceUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriceUsd

`func (o *LiquidityTokenChange) SetPriceUsd(v float32)`

SetPriceUsd sets PriceUsd field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



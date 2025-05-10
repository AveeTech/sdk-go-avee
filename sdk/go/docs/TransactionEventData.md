# TransactionEventData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Amount0** | **float32** |  | 
**Amount1** | **float32** |  | 
**Price0** | **float32** |  | 
**Price1** | **float32** |  | 
**PriceUsd0** | **float32** |  | 
**PriceUsd1** | **float32** |  | 
**Tokens** | [**[]LiquidityTokenChange**](LiquidityTokenChange.md) |  | 
**LiquidityUsd** | Pointer to **float32** |  | [optional] 

## Methods

### NewTransactionEventData

`func NewTransactionEventData(amount0 float32, amount1 float32, price0 float32, price1 float32, priceUsd0 float32, priceUsd1 float32, tokens []LiquidityTokenChange, ) *TransactionEventData`

NewTransactionEventData instantiates a new TransactionEventData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTransactionEventDataWithDefaults

`func NewTransactionEventDataWithDefaults() *TransactionEventData`

NewTransactionEventDataWithDefaults instantiates a new TransactionEventData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAmount0

`func (o *TransactionEventData) GetAmount0() float32`

GetAmount0 returns the Amount0 field if non-nil, zero value otherwise.

### GetAmount0Ok

`func (o *TransactionEventData) GetAmount0Ok() (*float32, bool)`

GetAmount0Ok returns a tuple with the Amount0 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount0

`func (o *TransactionEventData) SetAmount0(v float32)`

SetAmount0 sets Amount0 field to given value.


### GetAmount1

`func (o *TransactionEventData) GetAmount1() float32`

GetAmount1 returns the Amount1 field if non-nil, zero value otherwise.

### GetAmount1Ok

`func (o *TransactionEventData) GetAmount1Ok() (*float32, bool)`

GetAmount1Ok returns a tuple with the Amount1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount1

`func (o *TransactionEventData) SetAmount1(v float32)`

SetAmount1 sets Amount1 field to given value.


### GetPrice0

`func (o *TransactionEventData) GetPrice0() float32`

GetPrice0 returns the Price0 field if non-nil, zero value otherwise.

### GetPrice0Ok

`func (o *TransactionEventData) GetPrice0Ok() (*float32, bool)`

GetPrice0Ok returns a tuple with the Price0 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrice0

`func (o *TransactionEventData) SetPrice0(v float32)`

SetPrice0 sets Price0 field to given value.


### GetPrice1

`func (o *TransactionEventData) GetPrice1() float32`

GetPrice1 returns the Price1 field if non-nil, zero value otherwise.

### GetPrice1Ok

`func (o *TransactionEventData) GetPrice1Ok() (*float32, bool)`

GetPrice1Ok returns a tuple with the Price1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrice1

`func (o *TransactionEventData) SetPrice1(v float32)`

SetPrice1 sets Price1 field to given value.


### GetPriceUsd0

`func (o *TransactionEventData) GetPriceUsd0() float32`

GetPriceUsd0 returns the PriceUsd0 field if non-nil, zero value otherwise.

### GetPriceUsd0Ok

`func (o *TransactionEventData) GetPriceUsd0Ok() (*float32, bool)`

GetPriceUsd0Ok returns a tuple with the PriceUsd0 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriceUsd0

`func (o *TransactionEventData) SetPriceUsd0(v float32)`

SetPriceUsd0 sets PriceUsd0 field to given value.


### GetPriceUsd1

`func (o *TransactionEventData) GetPriceUsd1() float32`

GetPriceUsd1 returns the PriceUsd1 field if non-nil, zero value otherwise.

### GetPriceUsd1Ok

`func (o *TransactionEventData) GetPriceUsd1Ok() (*float32, bool)`

GetPriceUsd1Ok returns a tuple with the PriceUsd1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriceUsd1

`func (o *TransactionEventData) SetPriceUsd1(v float32)`

SetPriceUsd1 sets PriceUsd1 field to given value.


### GetTokens

`func (o *TransactionEventData) GetTokens() []LiquidityTokenChange`

GetTokens returns the Tokens field if non-nil, zero value otherwise.

### GetTokensOk

`func (o *TransactionEventData) GetTokensOk() (*[]LiquidityTokenChange, bool)`

GetTokensOk returns a tuple with the Tokens field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokens

`func (o *TransactionEventData) SetTokens(v []LiquidityTokenChange)`

SetTokens sets Tokens field to given value.


### GetLiquidityUsd

`func (o *TransactionEventData) GetLiquidityUsd() float32`

GetLiquidityUsd returns the LiquidityUsd field if non-nil, zero value otherwise.

### GetLiquidityUsdOk

`func (o *TransactionEventData) GetLiquidityUsdOk() (*float32, bool)`

GetLiquidityUsdOk returns a tuple with the LiquidityUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidityUsd

`func (o *TransactionEventData) SetLiquidityUsd(v float32)`

SetLiquidityUsd sets LiquidityUsd field to given value.

### HasLiquidityUsd

`func (o *TransactionEventData) HasLiquidityUsd() bool`

HasLiquidityUsd returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



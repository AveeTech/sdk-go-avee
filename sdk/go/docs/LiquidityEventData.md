# LiquidityEventData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Tokens** | [**[]LiquidityTokenChange**](LiquidityTokenChange.md) |  | 
**LiquidityUsd** | Pointer to **float32** |  | [optional] 

## Methods

### NewLiquidityEventData

`func NewLiquidityEventData(tokens []LiquidityTokenChange, ) *LiquidityEventData`

NewLiquidityEventData instantiates a new LiquidityEventData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLiquidityEventDataWithDefaults

`func NewLiquidityEventDataWithDefaults() *LiquidityEventData`

NewLiquidityEventDataWithDefaults instantiates a new LiquidityEventData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTokens

`func (o *LiquidityEventData) GetTokens() []LiquidityTokenChange`

GetTokens returns the Tokens field if non-nil, zero value otherwise.

### GetTokensOk

`func (o *LiquidityEventData) GetTokensOk() (*[]LiquidityTokenChange, bool)`

GetTokensOk returns a tuple with the Tokens field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokens

`func (o *LiquidityEventData) SetTokens(v []LiquidityTokenChange)`

SetTokens sets Tokens field to given value.


### GetLiquidityUsd

`func (o *LiquidityEventData) GetLiquidityUsd() float32`

GetLiquidityUsd returns the LiquidityUsd field if non-nil, zero value otherwise.

### GetLiquidityUsdOk

`func (o *LiquidityEventData) GetLiquidityUsdOk() (*float32, bool)`

GetLiquidityUsdOk returns a tuple with the LiquidityUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidityUsd

`func (o *LiquidityEventData) SetLiquidityUsd(v float32)`

SetLiquidityUsd sets LiquidityUsd field to given value.

### HasLiquidityUsd

`func (o *LiquidityEventData) HasLiquidityUsd() bool`

HasLiquidityUsd returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# Token

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** |  | 
**Symbol** | **string** |  | 
**Address** | **string** |  | 
**ChainId** | **int32** |  | 
**PriceUsd** | **float32** |  | 
**PriceNative** | **float32** |  | 
**Position** | **int32** |  | 
**Decimals** | **int32** |  | 
**Reserve** | **float32** |  | 
**TotalSupply** | **float32** |  | 

## Methods

### NewToken

`func NewToken(name string, symbol string, address string, chainId int32, priceUsd float32, priceNative float32, position int32, decimals int32, reserve float32, totalSupply float32, ) *Token`

NewToken instantiates a new Token object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTokenWithDefaults

`func NewTokenWithDefaults() *Token`

NewTokenWithDefaults instantiates a new Token object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *Token) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Token) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Token) SetName(v string)`

SetName sets Name field to given value.


### GetSymbol

`func (o *Token) GetSymbol() string`

GetSymbol returns the Symbol field if non-nil, zero value otherwise.

### GetSymbolOk

`func (o *Token) GetSymbolOk() (*string, bool)`

GetSymbolOk returns a tuple with the Symbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbol

`func (o *Token) SetSymbol(v string)`

SetSymbol sets Symbol field to given value.


### GetAddress

`func (o *Token) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *Token) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *Token) SetAddress(v string)`

SetAddress sets Address field to given value.


### GetChainId

`func (o *Token) GetChainId() int32`

GetChainId returns the ChainId field if non-nil, zero value otherwise.

### GetChainIdOk

`func (o *Token) GetChainIdOk() (*int32, bool)`

GetChainIdOk returns a tuple with the ChainId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChainId

`func (o *Token) SetChainId(v int32)`

SetChainId sets ChainId field to given value.


### GetPriceUsd

`func (o *Token) GetPriceUsd() float32`

GetPriceUsd returns the PriceUsd field if non-nil, zero value otherwise.

### GetPriceUsdOk

`func (o *Token) GetPriceUsdOk() (*float32, bool)`

GetPriceUsdOk returns a tuple with the PriceUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriceUsd

`func (o *Token) SetPriceUsd(v float32)`

SetPriceUsd sets PriceUsd field to given value.


### GetPriceNative

`func (o *Token) GetPriceNative() float32`

GetPriceNative returns the PriceNative field if non-nil, zero value otherwise.

### GetPriceNativeOk

`func (o *Token) GetPriceNativeOk() (*float32, bool)`

GetPriceNativeOk returns a tuple with the PriceNative field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriceNative

`func (o *Token) SetPriceNative(v float32)`

SetPriceNative sets PriceNative field to given value.


### GetPosition

`func (o *Token) GetPosition() int32`

GetPosition returns the Position field if non-nil, zero value otherwise.

### GetPositionOk

`func (o *Token) GetPositionOk() (*int32, bool)`

GetPositionOk returns a tuple with the Position field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPosition

`func (o *Token) SetPosition(v int32)`

SetPosition sets Position field to given value.


### GetDecimals

`func (o *Token) GetDecimals() int32`

GetDecimals returns the Decimals field if non-nil, zero value otherwise.

### GetDecimalsOk

`func (o *Token) GetDecimalsOk() (*int32, bool)`

GetDecimalsOk returns a tuple with the Decimals field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDecimals

`func (o *Token) SetDecimals(v int32)`

SetDecimals sets Decimals field to given value.


### GetReserve

`func (o *Token) GetReserve() float32`

GetReserve returns the Reserve field if non-nil, zero value otherwise.

### GetReserveOk

`func (o *Token) GetReserveOk() (*float32, bool)`

GetReserveOk returns a tuple with the Reserve field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReserve

`func (o *Token) SetReserve(v float32)`

SetReserve sets Reserve field to given value.


### GetTotalSupply

`func (o *Token) GetTotalSupply() float32`

GetTotalSupply returns the TotalSupply field if non-nil, zero value otherwise.

### GetTotalSupplyOk

`func (o *Token) GetTotalSupplyOk() (*float32, bool)`

GetTotalSupplyOk returns a tuple with the TotalSupply field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalSupply

`func (o *Token) SetTotalSupply(v float32)`

SetTotalSupply sets TotalSupply field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



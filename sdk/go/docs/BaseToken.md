# BaseToken

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** |  | 
**Symbol** | **string** |  | 
**Address** | **string** |  | 
**ChainId** | **int32** |  | 
**PriceUsd** | Pointer to **float32** |  | [optional] 

## Methods

### NewBaseToken

`func NewBaseToken(name string, symbol string, address string, chainId int32, ) *BaseToken`

NewBaseToken instantiates a new BaseToken object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBaseTokenWithDefaults

`func NewBaseTokenWithDefaults() *BaseToken`

NewBaseTokenWithDefaults instantiates a new BaseToken object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *BaseToken) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *BaseToken) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *BaseToken) SetName(v string)`

SetName sets Name field to given value.


### GetSymbol

`func (o *BaseToken) GetSymbol() string`

GetSymbol returns the Symbol field if non-nil, zero value otherwise.

### GetSymbolOk

`func (o *BaseToken) GetSymbolOk() (*string, bool)`

GetSymbolOk returns a tuple with the Symbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbol

`func (o *BaseToken) SetSymbol(v string)`

SetSymbol sets Symbol field to given value.


### GetAddress

`func (o *BaseToken) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *BaseToken) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *BaseToken) SetAddress(v string)`

SetAddress sets Address field to given value.


### GetChainId

`func (o *BaseToken) GetChainId() int32`

GetChainId returns the ChainId field if non-nil, zero value otherwise.

### GetChainIdOk

`func (o *BaseToken) GetChainIdOk() (*int32, bool)`

GetChainIdOk returns a tuple with the ChainId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChainId

`func (o *BaseToken) SetChainId(v int32)`

SetChainId sets ChainId field to given value.


### GetPriceUsd

`func (o *BaseToken) GetPriceUsd() float32`

GetPriceUsd returns the PriceUsd field if non-nil, zero value otherwise.

### GetPriceUsdOk

`func (o *BaseToken) GetPriceUsdOk() (*float32, bool)`

GetPriceUsdOk returns a tuple with the PriceUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriceUsd

`func (o *BaseToken) SetPriceUsd(v float32)`

SetPriceUsd sets PriceUsd field to given value.

### HasPriceUsd

`func (o *BaseToken) HasPriceUsd() bool`

HasPriceUsd returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



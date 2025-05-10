# RouterTxArgs

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ToAddress** | **string** |  | 
**AmountIn** | **string** |  | 
**MinimumAmountOut** | **string** |  | 
**ChainId** | **int32** |  | 
**GasLimit** | **int32** | max gas limit for router swap | 
**Value** | **string** | msg.value for router if need swap ETH to WETH and etc... | 

## Methods

### NewRouterTxArgs

`func NewRouterTxArgs(toAddress string, amountIn string, minimumAmountOut string, chainId int32, gasLimit int32, value string, ) *RouterTxArgs`

NewRouterTxArgs instantiates a new RouterTxArgs object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRouterTxArgsWithDefaults

`func NewRouterTxArgsWithDefaults() *RouterTxArgs`

NewRouterTxArgsWithDefaults instantiates a new RouterTxArgs object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetToAddress

`func (o *RouterTxArgs) GetToAddress() string`

GetToAddress returns the ToAddress field if non-nil, zero value otherwise.

### GetToAddressOk

`func (o *RouterTxArgs) GetToAddressOk() (*string, bool)`

GetToAddressOk returns a tuple with the ToAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToAddress

`func (o *RouterTxArgs) SetToAddress(v string)`

SetToAddress sets ToAddress field to given value.


### GetAmountIn

`func (o *RouterTxArgs) GetAmountIn() string`

GetAmountIn returns the AmountIn field if non-nil, zero value otherwise.

### GetAmountInOk

`func (o *RouterTxArgs) GetAmountInOk() (*string, bool)`

GetAmountInOk returns a tuple with the AmountIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmountIn

`func (o *RouterTxArgs) SetAmountIn(v string)`

SetAmountIn sets AmountIn field to given value.


### GetMinimumAmountOut

`func (o *RouterTxArgs) GetMinimumAmountOut() string`

GetMinimumAmountOut returns the MinimumAmountOut field if non-nil, zero value otherwise.

### GetMinimumAmountOutOk

`func (o *RouterTxArgs) GetMinimumAmountOutOk() (*string, bool)`

GetMinimumAmountOutOk returns a tuple with the MinimumAmountOut field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinimumAmountOut

`func (o *RouterTxArgs) SetMinimumAmountOut(v string)`

SetMinimumAmountOut sets MinimumAmountOut field to given value.


### GetChainId

`func (o *RouterTxArgs) GetChainId() int32`

GetChainId returns the ChainId field if non-nil, zero value otherwise.

### GetChainIdOk

`func (o *RouterTxArgs) GetChainIdOk() (*int32, bool)`

GetChainIdOk returns a tuple with the ChainId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChainId

`func (o *RouterTxArgs) SetChainId(v int32)`

SetChainId sets ChainId field to given value.


### GetGasLimit

`func (o *RouterTxArgs) GetGasLimit() int32`

GetGasLimit returns the GasLimit field if non-nil, zero value otherwise.

### GetGasLimitOk

`func (o *RouterTxArgs) GetGasLimitOk() (*int32, bool)`

GetGasLimitOk returns a tuple with the GasLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGasLimit

`func (o *RouterTxArgs) SetGasLimit(v int32)`

SetGasLimit sets GasLimit field to given value.


### GetValue

`func (o *RouterTxArgs) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *RouterTxArgs) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *RouterTxArgs) SetValue(v string)`

SetValue sets Value field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



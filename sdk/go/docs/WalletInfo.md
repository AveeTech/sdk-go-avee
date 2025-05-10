# WalletInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address** | **string** |  | 
**ChainId** | **int32** |  | 
**TotalAmountUsd** | **float32** |  | 
**Tokens** | [**[]WalletTokenInfo**](WalletTokenInfo.md) |  | 

## Methods

### NewWalletInfo

`func NewWalletInfo(address string, chainId int32, totalAmountUsd float32, tokens []WalletTokenInfo, ) *WalletInfo`

NewWalletInfo instantiates a new WalletInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWalletInfoWithDefaults

`func NewWalletInfoWithDefaults() *WalletInfo`

NewWalletInfoWithDefaults instantiates a new WalletInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddress

`func (o *WalletInfo) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *WalletInfo) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *WalletInfo) SetAddress(v string)`

SetAddress sets Address field to given value.


### GetChainId

`func (o *WalletInfo) GetChainId() int32`

GetChainId returns the ChainId field if non-nil, zero value otherwise.

### GetChainIdOk

`func (o *WalletInfo) GetChainIdOk() (*int32, bool)`

GetChainIdOk returns a tuple with the ChainId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChainId

`func (o *WalletInfo) SetChainId(v int32)`

SetChainId sets ChainId field to given value.


### GetTotalAmountUsd

`func (o *WalletInfo) GetTotalAmountUsd() float32`

GetTotalAmountUsd returns the TotalAmountUsd field if non-nil, zero value otherwise.

### GetTotalAmountUsdOk

`func (o *WalletInfo) GetTotalAmountUsdOk() (*float32, bool)`

GetTotalAmountUsdOk returns a tuple with the TotalAmountUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalAmountUsd

`func (o *WalletInfo) SetTotalAmountUsd(v float32)`

SetTotalAmountUsd sets TotalAmountUsd field to given value.


### GetTokens

`func (o *WalletInfo) GetTokens() []WalletTokenInfo`

GetTokens returns the Tokens field if non-nil, zero value otherwise.

### GetTokensOk

`func (o *WalletInfo) GetTokensOk() (*[]WalletTokenInfo, bool)`

GetTokensOk returns a tuple with the Tokens field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokens

`func (o *WalletInfo) SetTokens(v []WalletTokenInfo)`

SetTokens sets Tokens field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



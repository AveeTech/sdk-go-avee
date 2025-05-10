# PairInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Network** | [**Network**](Network.md) |  | 
**Dex** | [**Dex**](Dex.md) |  | 
**PairAddress** | **string** |  | 
**Ticker** | **string** |  | 
**TransactionFee** | **float32** |  | 
**Tokens** | [**[]Token**](Token.md) |  | 
**Txn** | [**PairInfoTxn**](PairInfoTxn.md) |  | 
**Volume** | [**PairInfoVolume**](PairInfoVolume.md) |  | 
**PriceChange** | [**PairInfoVolume**](PairInfoVolume.md) |  | 
**LiquidityUsd** | **float32** |  | 
**LastUpdatedAt** | **string** |  | 
**CreatedAt** | **string** |  | 

## Methods

### NewPairInfo

`func NewPairInfo(network Network, dex Dex, pairAddress string, ticker string, transactionFee float32, tokens []Token, txn PairInfoTxn, volume PairInfoVolume, priceChange PairInfoVolume, liquidityUsd float32, lastUpdatedAt string, createdAt string, ) *PairInfo`

NewPairInfo instantiates a new PairInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPairInfoWithDefaults

`func NewPairInfoWithDefaults() *PairInfo`

NewPairInfoWithDefaults instantiates a new PairInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNetwork

`func (o *PairInfo) GetNetwork() Network`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *PairInfo) GetNetworkOk() (*Network, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *PairInfo) SetNetwork(v Network)`

SetNetwork sets Network field to given value.


### GetDex

`func (o *PairInfo) GetDex() Dex`

GetDex returns the Dex field if non-nil, zero value otherwise.

### GetDexOk

`func (o *PairInfo) GetDexOk() (*Dex, bool)`

GetDexOk returns a tuple with the Dex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDex

`func (o *PairInfo) SetDex(v Dex)`

SetDex sets Dex field to given value.


### GetPairAddress

`func (o *PairInfo) GetPairAddress() string`

GetPairAddress returns the PairAddress field if non-nil, zero value otherwise.

### GetPairAddressOk

`func (o *PairInfo) GetPairAddressOk() (*string, bool)`

GetPairAddressOk returns a tuple with the PairAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPairAddress

`func (o *PairInfo) SetPairAddress(v string)`

SetPairAddress sets PairAddress field to given value.


### GetTicker

`func (o *PairInfo) GetTicker() string`

GetTicker returns the Ticker field if non-nil, zero value otherwise.

### GetTickerOk

`func (o *PairInfo) GetTickerOk() (*string, bool)`

GetTickerOk returns a tuple with the Ticker field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTicker

`func (o *PairInfo) SetTicker(v string)`

SetTicker sets Ticker field to given value.


### GetTransactionFee

`func (o *PairInfo) GetTransactionFee() float32`

GetTransactionFee returns the TransactionFee field if non-nil, zero value otherwise.

### GetTransactionFeeOk

`func (o *PairInfo) GetTransactionFeeOk() (*float32, bool)`

GetTransactionFeeOk returns a tuple with the TransactionFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransactionFee

`func (o *PairInfo) SetTransactionFee(v float32)`

SetTransactionFee sets TransactionFee field to given value.


### GetTokens

`func (o *PairInfo) GetTokens() []Token`

GetTokens returns the Tokens field if non-nil, zero value otherwise.

### GetTokensOk

`func (o *PairInfo) GetTokensOk() (*[]Token, bool)`

GetTokensOk returns a tuple with the Tokens field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokens

`func (o *PairInfo) SetTokens(v []Token)`

SetTokens sets Tokens field to given value.


### GetTxn

`func (o *PairInfo) GetTxn() PairInfoTxn`

GetTxn returns the Txn field if non-nil, zero value otherwise.

### GetTxnOk

`func (o *PairInfo) GetTxnOk() (*PairInfoTxn, bool)`

GetTxnOk returns a tuple with the Txn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxn

`func (o *PairInfo) SetTxn(v PairInfoTxn)`

SetTxn sets Txn field to given value.


### GetVolume

`func (o *PairInfo) GetVolume() PairInfoVolume`

GetVolume returns the Volume field if non-nil, zero value otherwise.

### GetVolumeOk

`func (o *PairInfo) GetVolumeOk() (*PairInfoVolume, bool)`

GetVolumeOk returns a tuple with the Volume field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolume

`func (o *PairInfo) SetVolume(v PairInfoVolume)`

SetVolume sets Volume field to given value.


### GetPriceChange

`func (o *PairInfo) GetPriceChange() PairInfoVolume`

GetPriceChange returns the PriceChange field if non-nil, zero value otherwise.

### GetPriceChangeOk

`func (o *PairInfo) GetPriceChangeOk() (*PairInfoVolume, bool)`

GetPriceChangeOk returns a tuple with the PriceChange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriceChange

`func (o *PairInfo) SetPriceChange(v PairInfoVolume)`

SetPriceChange sets PriceChange field to given value.


### GetLiquidityUsd

`func (o *PairInfo) GetLiquidityUsd() float32`

GetLiquidityUsd returns the LiquidityUsd field if non-nil, zero value otherwise.

### GetLiquidityUsdOk

`func (o *PairInfo) GetLiquidityUsdOk() (*float32, bool)`

GetLiquidityUsdOk returns a tuple with the LiquidityUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidityUsd

`func (o *PairInfo) SetLiquidityUsd(v float32)`

SetLiquidityUsd sets LiquidityUsd field to given value.


### GetLastUpdatedAt

`func (o *PairInfo) GetLastUpdatedAt() string`

GetLastUpdatedAt returns the LastUpdatedAt field if non-nil, zero value otherwise.

### GetLastUpdatedAtOk

`func (o *PairInfo) GetLastUpdatedAtOk() (*string, bool)`

GetLastUpdatedAtOk returns a tuple with the LastUpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdatedAt

`func (o *PairInfo) SetLastUpdatedAt(v string)`

SetLastUpdatedAt sets LastUpdatedAt field to given value.


### GetCreatedAt

`func (o *PairInfo) GetCreatedAt() string`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *PairInfo) GetCreatedAtOk() (*string, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *PairInfo) SetCreatedAt(v string)`

SetCreatedAt sets CreatedAt field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



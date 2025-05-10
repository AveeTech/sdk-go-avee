# EthereumTxData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BlockNumber** | **int32** |  | 
**LogIndex** | **int32** |  | 
**GasUsed** | **int32** |  | 
**FeeUsd** | **float32** |  | 

## Methods

### NewEthereumTxData

`func NewEthereumTxData(blockNumber int32, logIndex int32, gasUsed int32, feeUsd float32, ) *EthereumTxData`

NewEthereumTxData instantiates a new EthereumTxData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEthereumTxDataWithDefaults

`func NewEthereumTxDataWithDefaults() *EthereumTxData`

NewEthereumTxDataWithDefaults instantiates a new EthereumTxData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBlockNumber

`func (o *EthereumTxData) GetBlockNumber() int32`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *EthereumTxData) GetBlockNumberOk() (*int32, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *EthereumTxData) SetBlockNumber(v int32)`

SetBlockNumber sets BlockNumber field to given value.


### GetLogIndex

`func (o *EthereumTxData) GetLogIndex() int32`

GetLogIndex returns the LogIndex field if non-nil, zero value otherwise.

### GetLogIndexOk

`func (o *EthereumTxData) GetLogIndexOk() (*int32, bool)`

GetLogIndexOk returns a tuple with the LogIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogIndex

`func (o *EthereumTxData) SetLogIndex(v int32)`

SetLogIndex sets LogIndex field to given value.


### GetGasUsed

`func (o *EthereumTxData) GetGasUsed() int32`

GetGasUsed returns the GasUsed field if non-nil, zero value otherwise.

### GetGasUsedOk

`func (o *EthereumTxData) GetGasUsedOk() (*int32, bool)`

GetGasUsedOk returns a tuple with the GasUsed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGasUsed

`func (o *EthereumTxData) SetGasUsed(v int32)`

SetGasUsed sets GasUsed field to given value.


### GetFeeUsd

`func (o *EthereumTxData) GetFeeUsd() float32`

GetFeeUsd returns the FeeUsd field if non-nil, zero value otherwise.

### GetFeeUsdOk

`func (o *EthereumTxData) GetFeeUsdOk() (*float32, bool)`

GetFeeUsdOk returns a tuple with the FeeUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeeUsd

`func (o *EthereumTxData) SetFeeUsd(v float32)`

SetFeeUsd sets FeeUsd field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



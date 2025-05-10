# Transaction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Timestamp** | **string** |  | 
**Hash** | **string** |  | 
**ChainId** | **int32** |  | 
**MakerAddress** | **string** |  | 
**FromAddress** | **string** |  | 
**ToAddress** | **string** |  | 
**TxType** | [**TxType**](TxType.md) |  | [default to ALL]
**BlockInfo** | [**TransactionBlockInfo**](TransactionBlockInfo.md) |  | 
**EventData** | [**TransactionEventData**](TransactionEventData.md) |  | 

## Methods

### NewTransaction

`func NewTransaction(timestamp string, hash string, chainId int32, makerAddress string, fromAddress string, toAddress string, txType TxType, blockInfo TransactionBlockInfo, eventData TransactionEventData, ) *Transaction`

NewTransaction instantiates a new Transaction object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTransactionWithDefaults

`func NewTransactionWithDefaults() *Transaction`

NewTransactionWithDefaults instantiates a new Transaction object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTimestamp

`func (o *Transaction) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *Transaction) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *Transaction) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.


### GetHash

`func (o *Transaction) GetHash() string`

GetHash returns the Hash field if non-nil, zero value otherwise.

### GetHashOk

`func (o *Transaction) GetHashOk() (*string, bool)`

GetHashOk returns a tuple with the Hash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHash

`func (o *Transaction) SetHash(v string)`

SetHash sets Hash field to given value.


### GetChainId

`func (o *Transaction) GetChainId() int32`

GetChainId returns the ChainId field if non-nil, zero value otherwise.

### GetChainIdOk

`func (o *Transaction) GetChainIdOk() (*int32, bool)`

GetChainIdOk returns a tuple with the ChainId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChainId

`func (o *Transaction) SetChainId(v int32)`

SetChainId sets ChainId field to given value.


### GetMakerAddress

`func (o *Transaction) GetMakerAddress() string`

GetMakerAddress returns the MakerAddress field if non-nil, zero value otherwise.

### GetMakerAddressOk

`func (o *Transaction) GetMakerAddressOk() (*string, bool)`

GetMakerAddressOk returns a tuple with the MakerAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMakerAddress

`func (o *Transaction) SetMakerAddress(v string)`

SetMakerAddress sets MakerAddress field to given value.


### GetFromAddress

`func (o *Transaction) GetFromAddress() string`

GetFromAddress returns the FromAddress field if non-nil, zero value otherwise.

### GetFromAddressOk

`func (o *Transaction) GetFromAddressOk() (*string, bool)`

GetFromAddressOk returns a tuple with the FromAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFromAddress

`func (o *Transaction) SetFromAddress(v string)`

SetFromAddress sets FromAddress field to given value.


### GetToAddress

`func (o *Transaction) GetToAddress() string`

GetToAddress returns the ToAddress field if non-nil, zero value otherwise.

### GetToAddressOk

`func (o *Transaction) GetToAddressOk() (*string, bool)`

GetToAddressOk returns a tuple with the ToAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToAddress

`func (o *Transaction) SetToAddress(v string)`

SetToAddress sets ToAddress field to given value.


### GetTxType

`func (o *Transaction) GetTxType() TxType`

GetTxType returns the TxType field if non-nil, zero value otherwise.

### GetTxTypeOk

`func (o *Transaction) GetTxTypeOk() (*TxType, bool)`

GetTxTypeOk returns a tuple with the TxType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxType

`func (o *Transaction) SetTxType(v TxType)`

SetTxType sets TxType field to given value.


### GetBlockInfo

`func (o *Transaction) GetBlockInfo() TransactionBlockInfo`

GetBlockInfo returns the BlockInfo field if non-nil, zero value otherwise.

### GetBlockInfoOk

`func (o *Transaction) GetBlockInfoOk() (*TransactionBlockInfo, bool)`

GetBlockInfoOk returns a tuple with the BlockInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockInfo

`func (o *Transaction) SetBlockInfo(v TransactionBlockInfo)`

SetBlockInfo sets BlockInfo field to given value.


### GetEventData

`func (o *Transaction) GetEventData() TransactionEventData`

GetEventData returns the EventData field if non-nil, zero value otherwise.

### GetEventDataOk

`func (o *Transaction) GetEventDataOk() (*TransactionEventData, bool)`

GetEventDataOk returns a tuple with the EventData field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEventData

`func (o *Transaction) SetEventData(v TransactionEventData)`

SetEventData sets EventData field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# NetworkInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Chain** | **string** | The name of the blockchain network (e.g., Ethereum, Binance Smart Chain). | 
**ChainId** | **int32** | The unique identifier of the blockchain network. | 
**Protocols** | Pointer to [**[]ProtocolInfo**](ProtocolInfo.md) | A list of protocols available on this network with respective stats. | [optional] 

## Methods

### NewNetworkInfo

`func NewNetworkInfo(chain string, chainId int32, ) *NetworkInfo`

NewNetworkInfo instantiates a new NetworkInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkInfoWithDefaults

`func NewNetworkInfoWithDefaults() *NetworkInfo`

NewNetworkInfoWithDefaults instantiates a new NetworkInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChain

`func (o *NetworkInfo) GetChain() string`

GetChain returns the Chain field if non-nil, zero value otherwise.

### GetChainOk

`func (o *NetworkInfo) GetChainOk() (*string, bool)`

GetChainOk returns a tuple with the Chain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChain

`func (o *NetworkInfo) SetChain(v string)`

SetChain sets Chain field to given value.


### GetChainId

`func (o *NetworkInfo) GetChainId() int32`

GetChainId returns the ChainId field if non-nil, zero value otherwise.

### GetChainIdOk

`func (o *NetworkInfo) GetChainIdOk() (*int32, bool)`

GetChainIdOk returns a tuple with the ChainId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChainId

`func (o *NetworkInfo) SetChainId(v int32)`

SetChainId sets ChainId field to given value.


### GetProtocols

`func (o *NetworkInfo) GetProtocols() []ProtocolInfo`

GetProtocols returns the Protocols field if non-nil, zero value otherwise.

### GetProtocolsOk

`func (o *NetworkInfo) GetProtocolsOk() (*[]ProtocolInfo, bool)`

GetProtocolsOk returns a tuple with the Protocols field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProtocols

`func (o *NetworkInfo) SetProtocols(v []ProtocolInfo)`

SetProtocols sets Protocols field to given value.

### HasProtocols

`func (o *NetworkInfo) HasProtocols() bool`

HasProtocols returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



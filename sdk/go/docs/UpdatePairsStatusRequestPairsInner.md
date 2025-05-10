# UpdatePairsStatusRequestPairsInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address** | **string** |  | 
**ChainId** | **int32** |  | 
**NewStatus** | [**PairState**](PairState.md) |  | 
**Reason** | **string** |  | 

## Methods

### NewUpdatePairsStatusRequestPairsInner

`func NewUpdatePairsStatusRequestPairsInner(address string, chainId int32, newStatus PairState, reason string, ) *UpdatePairsStatusRequestPairsInner`

NewUpdatePairsStatusRequestPairsInner instantiates a new UpdatePairsStatusRequestPairsInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdatePairsStatusRequestPairsInnerWithDefaults

`func NewUpdatePairsStatusRequestPairsInnerWithDefaults() *UpdatePairsStatusRequestPairsInner`

NewUpdatePairsStatusRequestPairsInnerWithDefaults instantiates a new UpdatePairsStatusRequestPairsInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddress

`func (o *UpdatePairsStatusRequestPairsInner) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *UpdatePairsStatusRequestPairsInner) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *UpdatePairsStatusRequestPairsInner) SetAddress(v string)`

SetAddress sets Address field to given value.


### GetChainId

`func (o *UpdatePairsStatusRequestPairsInner) GetChainId() int32`

GetChainId returns the ChainId field if non-nil, zero value otherwise.

### GetChainIdOk

`func (o *UpdatePairsStatusRequestPairsInner) GetChainIdOk() (*int32, bool)`

GetChainIdOk returns a tuple with the ChainId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChainId

`func (o *UpdatePairsStatusRequestPairsInner) SetChainId(v int32)`

SetChainId sets ChainId field to given value.


### GetNewStatus

`func (o *UpdatePairsStatusRequestPairsInner) GetNewStatus() PairState`

GetNewStatus returns the NewStatus field if non-nil, zero value otherwise.

### GetNewStatusOk

`func (o *UpdatePairsStatusRequestPairsInner) GetNewStatusOk() (*PairState, bool)`

GetNewStatusOk returns a tuple with the NewStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNewStatus

`func (o *UpdatePairsStatusRequestPairsInner) SetNewStatus(v PairState)`

SetNewStatus sets NewStatus field to given value.


### GetReason

`func (o *UpdatePairsStatusRequestPairsInner) GetReason() string`

GetReason returns the Reason field if non-nil, zero value otherwise.

### GetReasonOk

`func (o *UpdatePairsStatusRequestPairsInner) GetReasonOk() (*string, bool)`

GetReasonOk returns a tuple with the Reason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReason

`func (o *UpdatePairsStatusRequestPairsInner) SetReason(v string)`

SetReason sets Reason field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



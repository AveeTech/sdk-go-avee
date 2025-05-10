# PairInfoRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address** | **string** |  | 
**Network** | [**NetworkType**](NetworkType.md) |  | 

## Methods

### NewPairInfoRequest

`func NewPairInfoRequest(address string, network NetworkType, ) *PairInfoRequest`

NewPairInfoRequest instantiates a new PairInfoRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPairInfoRequestWithDefaults

`func NewPairInfoRequestWithDefaults() *PairInfoRequest`

NewPairInfoRequestWithDefaults instantiates a new PairInfoRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddress

`func (o *PairInfoRequest) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *PairInfoRequest) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *PairInfoRequest) SetAddress(v string)`

SetAddress sets Address field to given value.


### GetNetwork

`func (o *PairInfoRequest) GetNetwork() NetworkType`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *PairInfoRequest) GetNetworkOk() (*NetworkType, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *PairInfoRequest) SetNetwork(v NetworkType)`

SetNetwork sets Network field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



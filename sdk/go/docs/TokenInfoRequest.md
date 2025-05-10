# TokenInfoRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address** | **string** |  | 
**Network** | [**NetworkType**](NetworkType.md) |  | 
**Res** | Pointer to [**[]ResolutionType**](ResolutionType.md) | Optional list of time resolutions for price changes | [optional] 

## Methods

### NewTokenInfoRequest

`func NewTokenInfoRequest(address string, network NetworkType, ) *TokenInfoRequest`

NewTokenInfoRequest instantiates a new TokenInfoRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTokenInfoRequestWithDefaults

`func NewTokenInfoRequestWithDefaults() *TokenInfoRequest`

NewTokenInfoRequestWithDefaults instantiates a new TokenInfoRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddress

`func (o *TokenInfoRequest) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *TokenInfoRequest) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *TokenInfoRequest) SetAddress(v string)`

SetAddress sets Address field to given value.


### GetNetwork

`func (o *TokenInfoRequest) GetNetwork() NetworkType`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *TokenInfoRequest) GetNetworkOk() (*NetworkType, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *TokenInfoRequest) SetNetwork(v NetworkType)`

SetNetwork sets Network field to given value.


### GetRes

`func (o *TokenInfoRequest) GetRes() []ResolutionType`

GetRes returns the Res field if non-nil, zero value otherwise.

### GetResOk

`func (o *TokenInfoRequest) GetResOk() (*[]ResolutionType, bool)`

GetResOk returns a tuple with the Res field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRes

`func (o *TokenInfoRequest) SetRes(v []ResolutionType)`

SetRes sets Res field to given value.

### HasRes

`func (o *TokenInfoRequest) HasRes() bool`

HasRes returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# RouterInformation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FromToken** | [**BaseToken**](BaseToken.md) |  | 
**ToToken** | [**BaseToken**](BaseToken.md) |  | 
**FeeAvgUSD** | Pointer to **string** |  | [optional] 
**MaxHops** | Pointer to **int32** |  | [optional] 
**Route** | [**[]RouterHop**](RouterHop.md) |  | 

## Methods

### NewRouterInformation

`func NewRouterInformation(fromToken BaseToken, toToken BaseToken, route []RouterHop, ) *RouterInformation`

NewRouterInformation instantiates a new RouterInformation object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRouterInformationWithDefaults

`func NewRouterInformationWithDefaults() *RouterInformation`

NewRouterInformationWithDefaults instantiates a new RouterInformation object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFromToken

`func (o *RouterInformation) GetFromToken() BaseToken`

GetFromToken returns the FromToken field if non-nil, zero value otherwise.

### GetFromTokenOk

`func (o *RouterInformation) GetFromTokenOk() (*BaseToken, bool)`

GetFromTokenOk returns a tuple with the FromToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFromToken

`func (o *RouterInformation) SetFromToken(v BaseToken)`

SetFromToken sets FromToken field to given value.


### GetToToken

`func (o *RouterInformation) GetToToken() BaseToken`

GetToToken returns the ToToken field if non-nil, zero value otherwise.

### GetToTokenOk

`func (o *RouterInformation) GetToTokenOk() (*BaseToken, bool)`

GetToTokenOk returns a tuple with the ToToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToToken

`func (o *RouterInformation) SetToToken(v BaseToken)`

SetToToken sets ToToken field to given value.


### GetFeeAvgUSD

`func (o *RouterInformation) GetFeeAvgUSD() string`

GetFeeAvgUSD returns the FeeAvgUSD field if non-nil, zero value otherwise.

### GetFeeAvgUSDOk

`func (o *RouterInformation) GetFeeAvgUSDOk() (*string, bool)`

GetFeeAvgUSDOk returns a tuple with the FeeAvgUSD field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeeAvgUSD

`func (o *RouterInformation) SetFeeAvgUSD(v string)`

SetFeeAvgUSD sets FeeAvgUSD field to given value.

### HasFeeAvgUSD

`func (o *RouterInformation) HasFeeAvgUSD() bool`

HasFeeAvgUSD returns a boolean if a field has been set.

### GetMaxHops

`func (o *RouterInformation) GetMaxHops() int32`

GetMaxHops returns the MaxHops field if non-nil, zero value otherwise.

### GetMaxHopsOk

`func (o *RouterInformation) GetMaxHopsOk() (*int32, bool)`

GetMaxHopsOk returns a tuple with the MaxHops field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxHops

`func (o *RouterInformation) SetMaxHops(v int32)`

SetMaxHops sets MaxHops field to given value.

### HasMaxHops

`func (o *RouterInformation) HasMaxHops() bool`

HasMaxHops returns a boolean if a field has been set.

### GetRoute

`func (o *RouterInformation) GetRoute() []RouterHop`

GetRoute returns the Route field if non-nil, zero value otherwise.

### GetRouteOk

`func (o *RouterInformation) GetRouteOk() (*[]RouterHop, bool)`

GetRouteOk returns a tuple with the Route field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRoute

`func (o *RouterInformation) SetRoute(v []RouterHop)`

SetRoute sets Route field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



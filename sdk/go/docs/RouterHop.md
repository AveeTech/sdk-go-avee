# RouterHop

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FromToken** | [**BaseToken**](BaseToken.md) |  | 
**ToToken** | [**BaseToken**](BaseToken.md) |  | 
**Pair** | **string** |  | 
**Position** | **int32** |  | 

## Methods

### NewRouterHop

`func NewRouterHop(fromToken BaseToken, toToken BaseToken, pair string, position int32, ) *RouterHop`

NewRouterHop instantiates a new RouterHop object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRouterHopWithDefaults

`func NewRouterHopWithDefaults() *RouterHop`

NewRouterHopWithDefaults instantiates a new RouterHop object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFromToken

`func (o *RouterHop) GetFromToken() BaseToken`

GetFromToken returns the FromToken field if non-nil, zero value otherwise.

### GetFromTokenOk

`func (o *RouterHop) GetFromTokenOk() (*BaseToken, bool)`

GetFromTokenOk returns a tuple with the FromToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFromToken

`func (o *RouterHop) SetFromToken(v BaseToken)`

SetFromToken sets FromToken field to given value.


### GetToToken

`func (o *RouterHop) GetToToken() BaseToken`

GetToToken returns the ToToken field if non-nil, zero value otherwise.

### GetToTokenOk

`func (o *RouterHop) GetToTokenOk() (*BaseToken, bool)`

GetToTokenOk returns a tuple with the ToToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToToken

`func (o *RouterHop) SetToToken(v BaseToken)`

SetToToken sets ToToken field to given value.


### GetPair

`func (o *RouterHop) GetPair() string`

GetPair returns the Pair field if non-nil, zero value otherwise.

### GetPairOk

`func (o *RouterHop) GetPairOk() (*string, bool)`

GetPairOk returns a tuple with the Pair field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPair

`func (o *RouterHop) SetPair(v string)`

SetPair sets Pair field to given value.


### GetPosition

`func (o *RouterHop) GetPosition() int32`

GetPosition returns the Position field if non-nil, zero value otherwise.

### GetPositionOk

`func (o *RouterHop) GetPositionOk() (*int32, bool)`

GetPositionOk returns a tuple with the Position field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPosition

`func (o *RouterHop) SetPosition(v int32)`

SetPosition sets Position field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



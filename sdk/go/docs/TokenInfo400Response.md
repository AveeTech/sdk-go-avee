# TokenInfo400Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | **string** | A human-readable explanation specific to this occurrence of the problem | 
**Status** | **int32** | The HTTP status code for this occurrence of the problem | 

## Methods

### NewTokenInfo400Response

`func NewTokenInfo400Response(message string, status int32, ) *TokenInfo400Response`

NewTokenInfo400Response instantiates a new TokenInfo400Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTokenInfo400ResponseWithDefaults

`func NewTokenInfo400ResponseWithDefaults() *TokenInfo400Response`

NewTokenInfo400ResponseWithDefaults instantiates a new TokenInfo400Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessage

`func (o *TokenInfo400Response) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *TokenInfo400Response) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *TokenInfo400Response) SetMessage(v string)`

SetMessage sets Message field to given value.


### GetStatus

`func (o *TokenInfo400Response) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *TokenInfo400Response) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *TokenInfo400Response) SetStatus(v int32)`

SetStatus sets Status field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



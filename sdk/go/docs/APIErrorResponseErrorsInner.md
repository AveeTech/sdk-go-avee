# APIErrorResponseErrorsInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **string** |  | 
**Code** | Pointer to [**APIErrorCode**](APIErrorCode.md) |  | [optional] 
**Message** | **string** |  | 
**Param** | Pointer to **string** |  | [optional] 

## Methods

### NewAPIErrorResponseErrorsInner

`func NewAPIErrorResponseErrorsInner(type_ string, message string, ) *APIErrorResponseErrorsInner`

NewAPIErrorResponseErrorsInner instantiates a new APIErrorResponseErrorsInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAPIErrorResponseErrorsInnerWithDefaults

`func NewAPIErrorResponseErrorsInnerWithDefaults() *APIErrorResponseErrorsInner`

NewAPIErrorResponseErrorsInnerWithDefaults instantiates a new APIErrorResponseErrorsInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetType

`func (o *APIErrorResponseErrorsInner) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *APIErrorResponseErrorsInner) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *APIErrorResponseErrorsInner) SetType(v string)`

SetType sets Type field to given value.


### GetCode

`func (o *APIErrorResponseErrorsInner) GetCode() APIErrorCode`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *APIErrorResponseErrorsInner) GetCodeOk() (*APIErrorCode, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *APIErrorResponseErrorsInner) SetCode(v APIErrorCode)`

SetCode sets Code field to given value.

### HasCode

`func (o *APIErrorResponseErrorsInner) HasCode() bool`

HasCode returns a boolean if a field has been set.

### GetMessage

`func (o *APIErrorResponseErrorsInner) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *APIErrorResponseErrorsInner) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *APIErrorResponseErrorsInner) SetMessage(v string)`

SetMessage sets Message field to given value.


### GetParam

`func (o *APIErrorResponseErrorsInner) GetParam() string`

GetParam returns the Param field if non-nil, zero value otherwise.

### GetParamOk

`func (o *APIErrorResponseErrorsInner) GetParamOk() (*string, bool)`

GetParamOk returns a tuple with the Param field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParam

`func (o *APIErrorResponseErrorsInner) SetParam(v string)`

SetParam sets Param field to given value.

### HasParam

`func (o *APIErrorResponseErrorsInner) HasParam() bool`

HasParam returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



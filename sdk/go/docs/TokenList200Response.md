# TokenList200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]TokenInfo**](TokenInfo.md) |  | [optional] 
**NextCursor** | Pointer to **string** |  | [optional] 
**BackCursor** | Pointer to **string** |  | [optional] 

## Methods

### NewTokenList200Response

`func NewTokenList200Response() *TokenList200Response`

NewTokenList200Response instantiates a new TokenList200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTokenList200ResponseWithDefaults

`func NewTokenList200ResponseWithDefaults() *TokenList200Response`

NewTokenList200ResponseWithDefaults instantiates a new TokenList200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *TokenList200Response) GetItems() []TokenInfo`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *TokenList200Response) GetItemsOk() (*[]TokenInfo, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *TokenList200Response) SetItems(v []TokenInfo)`

SetItems sets Items field to given value.

### HasItems

`func (o *TokenList200Response) HasItems() bool`

HasItems returns a boolean if a field has been set.

### GetNextCursor

`func (o *TokenList200Response) GetNextCursor() string`

GetNextCursor returns the NextCursor field if non-nil, zero value otherwise.

### GetNextCursorOk

`func (o *TokenList200Response) GetNextCursorOk() (*string, bool)`

GetNextCursorOk returns a tuple with the NextCursor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNextCursor

`func (o *TokenList200Response) SetNextCursor(v string)`

SetNextCursor sets NextCursor field to given value.

### HasNextCursor

`func (o *TokenList200Response) HasNextCursor() bool`

HasNextCursor returns a boolean if a field has been set.

### GetBackCursor

`func (o *TokenList200Response) GetBackCursor() string`

GetBackCursor returns the BackCursor field if non-nil, zero value otherwise.

### GetBackCursorOk

`func (o *TokenList200Response) GetBackCursorOk() (*string, bool)`

GetBackCursorOk returns a tuple with the BackCursor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBackCursor

`func (o *TokenList200Response) SetBackCursor(v string)`

SetBackCursor sets BackCursor field to given value.

### HasBackCursor

`func (o *TokenList200Response) HasBackCursor() bool`

HasBackCursor returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



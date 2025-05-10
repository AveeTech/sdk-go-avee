# PairOrderBookList200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**[]Transaction**](Transaction.md) |  | 
**NextCursor** | Pointer to **string** |  | [optional] 
**BackCursor** | Pointer to **string** |  | [optional] 

## Methods

### NewPairOrderBookList200Response

`func NewPairOrderBookList200Response(items []Transaction, ) *PairOrderBookList200Response`

NewPairOrderBookList200Response instantiates a new PairOrderBookList200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPairOrderBookList200ResponseWithDefaults

`func NewPairOrderBookList200ResponseWithDefaults() *PairOrderBookList200Response`

NewPairOrderBookList200ResponseWithDefaults instantiates a new PairOrderBookList200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *PairOrderBookList200Response) GetItems() []Transaction`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *PairOrderBookList200Response) GetItemsOk() (*[]Transaction, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *PairOrderBookList200Response) SetItems(v []Transaction)`

SetItems sets Items field to given value.


### GetNextCursor

`func (o *PairOrderBookList200Response) GetNextCursor() string`

GetNextCursor returns the NextCursor field if non-nil, zero value otherwise.

### GetNextCursorOk

`func (o *PairOrderBookList200Response) GetNextCursorOk() (*string, bool)`

GetNextCursorOk returns a tuple with the NextCursor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNextCursor

`func (o *PairOrderBookList200Response) SetNextCursor(v string)`

SetNextCursor sets NextCursor field to given value.

### HasNextCursor

`func (o *PairOrderBookList200Response) HasNextCursor() bool`

HasNextCursor returns a boolean if a field has been set.

### GetBackCursor

`func (o *PairOrderBookList200Response) GetBackCursor() string`

GetBackCursor returns the BackCursor field if non-nil, zero value otherwise.

### GetBackCursorOk

`func (o *PairOrderBookList200Response) GetBackCursorOk() (*string, bool)`

GetBackCursorOk returns a tuple with the BackCursor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBackCursor

`func (o *PairOrderBookList200Response) SetBackCursor(v string)`

SetBackCursor sets BackCursor field to given value.

### HasBackCursor

`func (o *PairOrderBookList200Response) HasBackCursor() bool`

HasBackCursor returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# NftCollectionOrderBookList200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**[]NftTransaction**](NftTransaction.md) |  | 
**NextCursor** | Pointer to **string** |  | [optional] 
**BackCursor** | Pointer to **string** |  | [optional] 

## Methods

### NewNftCollectionOrderBookList200Response

`func NewNftCollectionOrderBookList200Response(items []NftTransaction, ) *NftCollectionOrderBookList200Response`

NewNftCollectionOrderBookList200Response instantiates a new NftCollectionOrderBookList200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNftCollectionOrderBookList200ResponseWithDefaults

`func NewNftCollectionOrderBookList200ResponseWithDefaults() *NftCollectionOrderBookList200Response`

NewNftCollectionOrderBookList200ResponseWithDefaults instantiates a new NftCollectionOrderBookList200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *NftCollectionOrderBookList200Response) GetItems() []NftTransaction`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *NftCollectionOrderBookList200Response) GetItemsOk() (*[]NftTransaction, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *NftCollectionOrderBookList200Response) SetItems(v []NftTransaction)`

SetItems sets Items field to given value.


### GetNextCursor

`func (o *NftCollectionOrderBookList200Response) GetNextCursor() string`

GetNextCursor returns the NextCursor field if non-nil, zero value otherwise.

### GetNextCursorOk

`func (o *NftCollectionOrderBookList200Response) GetNextCursorOk() (*string, bool)`

GetNextCursorOk returns a tuple with the NextCursor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNextCursor

`func (o *NftCollectionOrderBookList200Response) SetNextCursor(v string)`

SetNextCursor sets NextCursor field to given value.

### HasNextCursor

`func (o *NftCollectionOrderBookList200Response) HasNextCursor() bool`

HasNextCursor returns a boolean if a field has been set.

### GetBackCursor

`func (o *NftCollectionOrderBookList200Response) GetBackCursor() string`

GetBackCursor returns the BackCursor field if non-nil, zero value otherwise.

### GetBackCursorOk

`func (o *NftCollectionOrderBookList200Response) GetBackCursorOk() (*string, bool)`

GetBackCursorOk returns a tuple with the BackCursor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBackCursor

`func (o *NftCollectionOrderBookList200Response) SetBackCursor(v string)`

SetBackCursor sets BackCursor field to given value.

### HasBackCursor

`func (o *NftCollectionOrderBookList200Response) HasBackCursor() bool`

HasBackCursor returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



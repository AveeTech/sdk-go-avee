# FarmList200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**[]FarmInfo**](FarmInfo.md) |  | 
**NextCursor** | Pointer to **string** |  | [optional] 
**BackCursor** | Pointer to **string** |  | [optional] 

## Methods

### NewFarmList200Response

`func NewFarmList200Response(items []FarmInfo, ) *FarmList200Response`

NewFarmList200Response instantiates a new FarmList200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFarmList200ResponseWithDefaults

`func NewFarmList200ResponseWithDefaults() *FarmList200Response`

NewFarmList200ResponseWithDefaults instantiates a new FarmList200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *FarmList200Response) GetItems() []FarmInfo`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *FarmList200Response) GetItemsOk() (*[]FarmInfo, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *FarmList200Response) SetItems(v []FarmInfo)`

SetItems sets Items field to given value.


### GetNextCursor

`func (o *FarmList200Response) GetNextCursor() string`

GetNextCursor returns the NextCursor field if non-nil, zero value otherwise.

### GetNextCursorOk

`func (o *FarmList200Response) GetNextCursorOk() (*string, bool)`

GetNextCursorOk returns a tuple with the NextCursor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNextCursor

`func (o *FarmList200Response) SetNextCursor(v string)`

SetNextCursor sets NextCursor field to given value.

### HasNextCursor

`func (o *FarmList200Response) HasNextCursor() bool`

HasNextCursor returns a boolean if a field has been set.

### GetBackCursor

`func (o *FarmList200Response) GetBackCursor() string`

GetBackCursor returns the BackCursor field if non-nil, zero value otherwise.

### GetBackCursorOk

`func (o *FarmList200Response) GetBackCursorOk() (*string, bool)`

GetBackCursorOk returns a tuple with the BackCursor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBackCursor

`func (o *FarmList200Response) SetBackCursor(v string)`

SetBackCursor sets BackCursor field to given value.

### HasBackCursor

`func (o *FarmList200Response) HasBackCursor() bool`

HasBackCursor returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



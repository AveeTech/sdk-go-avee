# DexInfoList200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**[]DexInfo**](DexInfo.md) |  | 
**Count** | **int32** |  | 

## Methods

### NewDexInfoList200Response

`func NewDexInfoList200Response(items []DexInfo, count int32, ) *DexInfoList200Response`

NewDexInfoList200Response instantiates a new DexInfoList200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDexInfoList200ResponseWithDefaults

`func NewDexInfoList200ResponseWithDefaults() *DexInfoList200Response`

NewDexInfoList200ResponseWithDefaults instantiates a new DexInfoList200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *DexInfoList200Response) GetItems() []DexInfo`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *DexInfoList200Response) GetItemsOk() (*[]DexInfo, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *DexInfoList200Response) SetItems(v []DexInfo)`

SetItems sets Items field to given value.


### GetCount

`func (o *DexInfoList200Response) GetCount() int32`

GetCount returns the Count field if non-nil, zero value otherwise.

### GetCountOk

`func (o *DexInfoList200Response) GetCountOk() (*int32, bool)`

GetCountOk returns a tuple with the Count field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCount

`func (o *DexInfoList200Response) SetCount(v int32)`

SetCount sets Count field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



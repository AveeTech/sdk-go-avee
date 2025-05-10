# NftCollectionInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ChainId** | **int32** |  | 
**Address** | **string** |  | 
**Owner** | Pointer to **string** |  | [optional] 
**Name** | **string** |  | 
**Symbol** | **string** |  | 
**ItemsTotal** | Pointer to **int32** |  | [optional] 
**OwnersTotal** | Pointer to **int32** |  | [optional] 
**FloorPrice** | Pointer to **int32** |  | [optional] 
**Assets** | Pointer to [**[]NftAssetInfo**](NftAssetInfo.md) |  | [optional] 

## Methods

### NewNftCollectionInfo

`func NewNftCollectionInfo(chainId int32, address string, name string, symbol string, ) *NftCollectionInfo`

NewNftCollectionInfo instantiates a new NftCollectionInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNftCollectionInfoWithDefaults

`func NewNftCollectionInfoWithDefaults() *NftCollectionInfo`

NewNftCollectionInfoWithDefaults instantiates a new NftCollectionInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChainId

`func (o *NftCollectionInfo) GetChainId() int32`

GetChainId returns the ChainId field if non-nil, zero value otherwise.

### GetChainIdOk

`func (o *NftCollectionInfo) GetChainIdOk() (*int32, bool)`

GetChainIdOk returns a tuple with the ChainId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChainId

`func (o *NftCollectionInfo) SetChainId(v int32)`

SetChainId sets ChainId field to given value.


### GetAddress

`func (o *NftCollectionInfo) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *NftCollectionInfo) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *NftCollectionInfo) SetAddress(v string)`

SetAddress sets Address field to given value.


### GetOwner

`func (o *NftCollectionInfo) GetOwner() string`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *NftCollectionInfo) GetOwnerOk() (*string, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *NftCollectionInfo) SetOwner(v string)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *NftCollectionInfo) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetName

`func (o *NftCollectionInfo) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *NftCollectionInfo) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *NftCollectionInfo) SetName(v string)`

SetName sets Name field to given value.


### GetSymbol

`func (o *NftCollectionInfo) GetSymbol() string`

GetSymbol returns the Symbol field if non-nil, zero value otherwise.

### GetSymbolOk

`func (o *NftCollectionInfo) GetSymbolOk() (*string, bool)`

GetSymbolOk returns a tuple with the Symbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbol

`func (o *NftCollectionInfo) SetSymbol(v string)`

SetSymbol sets Symbol field to given value.


### GetItemsTotal

`func (o *NftCollectionInfo) GetItemsTotal() int32`

GetItemsTotal returns the ItemsTotal field if non-nil, zero value otherwise.

### GetItemsTotalOk

`func (o *NftCollectionInfo) GetItemsTotalOk() (*int32, bool)`

GetItemsTotalOk returns a tuple with the ItemsTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItemsTotal

`func (o *NftCollectionInfo) SetItemsTotal(v int32)`

SetItemsTotal sets ItemsTotal field to given value.

### HasItemsTotal

`func (o *NftCollectionInfo) HasItemsTotal() bool`

HasItemsTotal returns a boolean if a field has been set.

### GetOwnersTotal

`func (o *NftCollectionInfo) GetOwnersTotal() int32`

GetOwnersTotal returns the OwnersTotal field if non-nil, zero value otherwise.

### GetOwnersTotalOk

`func (o *NftCollectionInfo) GetOwnersTotalOk() (*int32, bool)`

GetOwnersTotalOk returns a tuple with the OwnersTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwnersTotal

`func (o *NftCollectionInfo) SetOwnersTotal(v int32)`

SetOwnersTotal sets OwnersTotal field to given value.

### HasOwnersTotal

`func (o *NftCollectionInfo) HasOwnersTotal() bool`

HasOwnersTotal returns a boolean if a field has been set.

### GetFloorPrice

`func (o *NftCollectionInfo) GetFloorPrice() int32`

GetFloorPrice returns the FloorPrice field if non-nil, zero value otherwise.

### GetFloorPriceOk

`func (o *NftCollectionInfo) GetFloorPriceOk() (*int32, bool)`

GetFloorPriceOk returns a tuple with the FloorPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFloorPrice

`func (o *NftCollectionInfo) SetFloorPrice(v int32)`

SetFloorPrice sets FloorPrice field to given value.

### HasFloorPrice

`func (o *NftCollectionInfo) HasFloorPrice() bool`

HasFloorPrice returns a boolean if a field has been set.

### GetAssets

`func (o *NftCollectionInfo) GetAssets() []NftAssetInfo`

GetAssets returns the Assets field if non-nil, zero value otherwise.

### GetAssetsOk

`func (o *NftCollectionInfo) GetAssetsOk() (*[]NftAssetInfo, bool)`

GetAssetsOk returns a tuple with the Assets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssets

`func (o *NftCollectionInfo) SetAssets(v []NftAssetInfo)`

SetAssets sets Assets field to given value.

### HasAssets

`func (o *NftCollectionInfo) HasAssets() bool`

HasAssets returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



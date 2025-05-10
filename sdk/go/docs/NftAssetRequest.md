# NftAssetRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address** | **string** |  | 
**TokenId** | **string** |  | 
**Network** | [**NetworkType**](NetworkType.md) |  | 

## Methods

### NewNftAssetRequest

`func NewNftAssetRequest(address string, tokenId string, network NetworkType, ) *NftAssetRequest`

NewNftAssetRequest instantiates a new NftAssetRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNftAssetRequestWithDefaults

`func NewNftAssetRequestWithDefaults() *NftAssetRequest`

NewNftAssetRequestWithDefaults instantiates a new NftAssetRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddress

`func (o *NftAssetRequest) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *NftAssetRequest) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *NftAssetRequest) SetAddress(v string)`

SetAddress sets Address field to given value.


### GetTokenId

`func (o *NftAssetRequest) GetTokenId() string`

GetTokenId returns the TokenId field if non-nil, zero value otherwise.

### GetTokenIdOk

`func (o *NftAssetRequest) GetTokenIdOk() (*string, bool)`

GetTokenIdOk returns a tuple with the TokenId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenId

`func (o *NftAssetRequest) SetTokenId(v string)`

SetTokenId sets TokenId field to given value.


### GetNetwork

`func (o *NftAssetRequest) GetNetwork() NetworkType`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *NftAssetRequest) GetNetworkOk() (*NetworkType, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *NftAssetRequest) SetNetwork(v NetworkType)`

SetNetwork sets Network field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



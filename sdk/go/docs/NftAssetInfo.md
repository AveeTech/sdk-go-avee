# NftAssetInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ChainId** | **int32** |  | 
**Address** | **string** |  | 
**Owner** | Pointer to **string** |  | [optional] 
**Minter** | Pointer to **string** |  | [optional] 
**TokenUri** | Pointer to **string** |  | [optional] 
**TokenId** | **string** |  | 
**RawMetadata** | Pointer to **string** |  | [optional] 
**Amount** | Pointer to **string** |  | [optional] 
**TokenType** | **string** |  | 
**Name** | Pointer to **string** |  | [optional] 
**ImageUri** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**MintBlockNumber** | Pointer to **int32** |  | [optional] 
**MintTransactionHash** | Pointer to **string** |  | [optional] 
**MintTimestamp** | Pointer to **string** |  | [optional] 

## Methods

### NewNftAssetInfo

`func NewNftAssetInfo(chainId int32, address string, tokenId string, tokenType string, ) *NftAssetInfo`

NewNftAssetInfo instantiates a new NftAssetInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNftAssetInfoWithDefaults

`func NewNftAssetInfoWithDefaults() *NftAssetInfo`

NewNftAssetInfoWithDefaults instantiates a new NftAssetInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChainId

`func (o *NftAssetInfo) GetChainId() int32`

GetChainId returns the ChainId field if non-nil, zero value otherwise.

### GetChainIdOk

`func (o *NftAssetInfo) GetChainIdOk() (*int32, bool)`

GetChainIdOk returns a tuple with the ChainId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChainId

`func (o *NftAssetInfo) SetChainId(v int32)`

SetChainId sets ChainId field to given value.


### GetAddress

`func (o *NftAssetInfo) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *NftAssetInfo) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *NftAssetInfo) SetAddress(v string)`

SetAddress sets Address field to given value.


### GetOwner

`func (o *NftAssetInfo) GetOwner() string`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *NftAssetInfo) GetOwnerOk() (*string, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *NftAssetInfo) SetOwner(v string)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *NftAssetInfo) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetMinter

`func (o *NftAssetInfo) GetMinter() string`

GetMinter returns the Minter field if non-nil, zero value otherwise.

### GetMinterOk

`func (o *NftAssetInfo) GetMinterOk() (*string, bool)`

GetMinterOk returns a tuple with the Minter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinter

`func (o *NftAssetInfo) SetMinter(v string)`

SetMinter sets Minter field to given value.

### HasMinter

`func (o *NftAssetInfo) HasMinter() bool`

HasMinter returns a boolean if a field has been set.

### GetTokenUri

`func (o *NftAssetInfo) GetTokenUri() string`

GetTokenUri returns the TokenUri field if non-nil, zero value otherwise.

### GetTokenUriOk

`func (o *NftAssetInfo) GetTokenUriOk() (*string, bool)`

GetTokenUriOk returns a tuple with the TokenUri field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenUri

`func (o *NftAssetInfo) SetTokenUri(v string)`

SetTokenUri sets TokenUri field to given value.

### HasTokenUri

`func (o *NftAssetInfo) HasTokenUri() bool`

HasTokenUri returns a boolean if a field has been set.

### GetTokenId

`func (o *NftAssetInfo) GetTokenId() string`

GetTokenId returns the TokenId field if non-nil, zero value otherwise.

### GetTokenIdOk

`func (o *NftAssetInfo) GetTokenIdOk() (*string, bool)`

GetTokenIdOk returns a tuple with the TokenId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenId

`func (o *NftAssetInfo) SetTokenId(v string)`

SetTokenId sets TokenId field to given value.


### GetRawMetadata

`func (o *NftAssetInfo) GetRawMetadata() string`

GetRawMetadata returns the RawMetadata field if non-nil, zero value otherwise.

### GetRawMetadataOk

`func (o *NftAssetInfo) GetRawMetadataOk() (*string, bool)`

GetRawMetadataOk returns a tuple with the RawMetadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRawMetadata

`func (o *NftAssetInfo) SetRawMetadata(v string)`

SetRawMetadata sets RawMetadata field to given value.

### HasRawMetadata

`func (o *NftAssetInfo) HasRawMetadata() bool`

HasRawMetadata returns a boolean if a field has been set.

### GetAmount

`func (o *NftAssetInfo) GetAmount() string`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *NftAssetInfo) GetAmountOk() (*string, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *NftAssetInfo) SetAmount(v string)`

SetAmount sets Amount field to given value.

### HasAmount

`func (o *NftAssetInfo) HasAmount() bool`

HasAmount returns a boolean if a field has been set.

### GetTokenType

`func (o *NftAssetInfo) GetTokenType() string`

GetTokenType returns the TokenType field if non-nil, zero value otherwise.

### GetTokenTypeOk

`func (o *NftAssetInfo) GetTokenTypeOk() (*string, bool)`

GetTokenTypeOk returns a tuple with the TokenType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenType

`func (o *NftAssetInfo) SetTokenType(v string)`

SetTokenType sets TokenType field to given value.


### GetName

`func (o *NftAssetInfo) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *NftAssetInfo) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *NftAssetInfo) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *NftAssetInfo) HasName() bool`

HasName returns a boolean if a field has been set.

### GetImageUri

`func (o *NftAssetInfo) GetImageUri() string`

GetImageUri returns the ImageUri field if non-nil, zero value otherwise.

### GetImageUriOk

`func (o *NftAssetInfo) GetImageUriOk() (*string, bool)`

GetImageUriOk returns a tuple with the ImageUri field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImageUri

`func (o *NftAssetInfo) SetImageUri(v string)`

SetImageUri sets ImageUri field to given value.

### HasImageUri

`func (o *NftAssetInfo) HasImageUri() bool`

HasImageUri returns a boolean if a field has been set.

### GetDescription

`func (o *NftAssetInfo) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *NftAssetInfo) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *NftAssetInfo) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *NftAssetInfo) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetMintBlockNumber

`func (o *NftAssetInfo) GetMintBlockNumber() int32`

GetMintBlockNumber returns the MintBlockNumber field if non-nil, zero value otherwise.

### GetMintBlockNumberOk

`func (o *NftAssetInfo) GetMintBlockNumberOk() (*int32, bool)`

GetMintBlockNumberOk returns a tuple with the MintBlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMintBlockNumber

`func (o *NftAssetInfo) SetMintBlockNumber(v int32)`

SetMintBlockNumber sets MintBlockNumber field to given value.

### HasMintBlockNumber

`func (o *NftAssetInfo) HasMintBlockNumber() bool`

HasMintBlockNumber returns a boolean if a field has been set.

### GetMintTransactionHash

`func (o *NftAssetInfo) GetMintTransactionHash() string`

GetMintTransactionHash returns the MintTransactionHash field if non-nil, zero value otherwise.

### GetMintTransactionHashOk

`func (o *NftAssetInfo) GetMintTransactionHashOk() (*string, bool)`

GetMintTransactionHashOk returns a tuple with the MintTransactionHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMintTransactionHash

`func (o *NftAssetInfo) SetMintTransactionHash(v string)`

SetMintTransactionHash sets MintTransactionHash field to given value.

### HasMintTransactionHash

`func (o *NftAssetInfo) HasMintTransactionHash() bool`

HasMintTransactionHash returns a boolean if a field has been set.

### GetMintTimestamp

`func (o *NftAssetInfo) GetMintTimestamp() string`

GetMintTimestamp returns the MintTimestamp field if non-nil, zero value otherwise.

### GetMintTimestampOk

`func (o *NftAssetInfo) GetMintTimestampOk() (*string, bool)`

GetMintTimestampOk returns a tuple with the MintTimestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMintTimestamp

`func (o *NftAssetInfo) SetMintTimestamp(v string)`

SetMintTimestamp sets MintTimestamp field to given value.

### HasMintTimestamp

`func (o *NftAssetInfo) HasMintTimestamp() bool`

HasMintTimestamp returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



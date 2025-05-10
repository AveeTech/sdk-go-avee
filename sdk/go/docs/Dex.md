# Dex

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** |  | 
**Factory** | **string** |  | 
**ChainId** | **int32** |  | 
**LpTokenSymbol** | **string** |  | 

## Methods

### NewDex

`func NewDex(name string, factory string, chainId int32, lpTokenSymbol string, ) *Dex`

NewDex instantiates a new Dex object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDexWithDefaults

`func NewDexWithDefaults() *Dex`

NewDexWithDefaults instantiates a new Dex object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *Dex) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Dex) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Dex) SetName(v string)`

SetName sets Name field to given value.


### GetFactory

`func (o *Dex) GetFactory() string`

GetFactory returns the Factory field if non-nil, zero value otherwise.

### GetFactoryOk

`func (o *Dex) GetFactoryOk() (*string, bool)`

GetFactoryOk returns a tuple with the Factory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFactory

`func (o *Dex) SetFactory(v string)`

SetFactory sets Factory field to given value.


### GetChainId

`func (o *Dex) GetChainId() int32`

GetChainId returns the ChainId field if non-nil, zero value otherwise.

### GetChainIdOk

`func (o *Dex) GetChainIdOk() (*int32, bool)`

GetChainIdOk returns a tuple with the ChainId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChainId

`func (o *Dex) SetChainId(v int32)`

SetChainId sets ChainId field to given value.


### GetLpTokenSymbol

`func (o *Dex) GetLpTokenSymbol() string`

GetLpTokenSymbol returns the LpTokenSymbol field if non-nil, zero value otherwise.

### GetLpTokenSymbolOk

`func (o *Dex) GetLpTokenSymbolOk() (*string, bool)`

GetLpTokenSymbolOk returns a tuple with the LpTokenSymbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLpTokenSymbol

`func (o *Dex) SetLpTokenSymbol(v string)`

SetLpTokenSymbol sets LpTokenSymbol field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# TokenInfoPriceChangesInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Resolution** | Pointer to [**ResolutionType**](ResolutionType.md) |  | [optional] 
**OpenPrice** | Pointer to **float32** |  | [optional] 
**ClosePrice** | Pointer to **float32** |  | [optional] 
**HighPrice** | Pointer to **float32** |  | [optional] 
**LowPrice** | Pointer to **float32** |  | [optional] 
**Volume** | Pointer to **float32** |  | [optional] 
**ChangePct** | Pointer to **float32** |  | [optional] 
**VolatilityPct** | Pointer to **float32** |  | [optional] 

## Methods

### NewTokenInfoPriceChangesInner

`func NewTokenInfoPriceChangesInner() *TokenInfoPriceChangesInner`

NewTokenInfoPriceChangesInner instantiates a new TokenInfoPriceChangesInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTokenInfoPriceChangesInnerWithDefaults

`func NewTokenInfoPriceChangesInnerWithDefaults() *TokenInfoPriceChangesInner`

NewTokenInfoPriceChangesInnerWithDefaults instantiates a new TokenInfoPriceChangesInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetResolution

`func (o *TokenInfoPriceChangesInner) GetResolution() ResolutionType`

GetResolution returns the Resolution field if non-nil, zero value otherwise.

### GetResolutionOk

`func (o *TokenInfoPriceChangesInner) GetResolutionOk() (*ResolutionType, bool)`

GetResolutionOk returns a tuple with the Resolution field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResolution

`func (o *TokenInfoPriceChangesInner) SetResolution(v ResolutionType)`

SetResolution sets Resolution field to given value.

### HasResolution

`func (o *TokenInfoPriceChangesInner) HasResolution() bool`

HasResolution returns a boolean if a field has been set.

### GetOpenPrice

`func (o *TokenInfoPriceChangesInner) GetOpenPrice() float32`

GetOpenPrice returns the OpenPrice field if non-nil, zero value otherwise.

### GetOpenPriceOk

`func (o *TokenInfoPriceChangesInner) GetOpenPriceOk() (*float32, bool)`

GetOpenPriceOk returns a tuple with the OpenPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOpenPrice

`func (o *TokenInfoPriceChangesInner) SetOpenPrice(v float32)`

SetOpenPrice sets OpenPrice field to given value.

### HasOpenPrice

`func (o *TokenInfoPriceChangesInner) HasOpenPrice() bool`

HasOpenPrice returns a boolean if a field has been set.

### GetClosePrice

`func (o *TokenInfoPriceChangesInner) GetClosePrice() float32`

GetClosePrice returns the ClosePrice field if non-nil, zero value otherwise.

### GetClosePriceOk

`func (o *TokenInfoPriceChangesInner) GetClosePriceOk() (*float32, bool)`

GetClosePriceOk returns a tuple with the ClosePrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClosePrice

`func (o *TokenInfoPriceChangesInner) SetClosePrice(v float32)`

SetClosePrice sets ClosePrice field to given value.

### HasClosePrice

`func (o *TokenInfoPriceChangesInner) HasClosePrice() bool`

HasClosePrice returns a boolean if a field has been set.

### GetHighPrice

`func (o *TokenInfoPriceChangesInner) GetHighPrice() float32`

GetHighPrice returns the HighPrice field if non-nil, zero value otherwise.

### GetHighPriceOk

`func (o *TokenInfoPriceChangesInner) GetHighPriceOk() (*float32, bool)`

GetHighPriceOk returns a tuple with the HighPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHighPrice

`func (o *TokenInfoPriceChangesInner) SetHighPrice(v float32)`

SetHighPrice sets HighPrice field to given value.

### HasHighPrice

`func (o *TokenInfoPriceChangesInner) HasHighPrice() bool`

HasHighPrice returns a boolean if a field has been set.

### GetLowPrice

`func (o *TokenInfoPriceChangesInner) GetLowPrice() float32`

GetLowPrice returns the LowPrice field if non-nil, zero value otherwise.

### GetLowPriceOk

`func (o *TokenInfoPriceChangesInner) GetLowPriceOk() (*float32, bool)`

GetLowPriceOk returns a tuple with the LowPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLowPrice

`func (o *TokenInfoPriceChangesInner) SetLowPrice(v float32)`

SetLowPrice sets LowPrice field to given value.

### HasLowPrice

`func (o *TokenInfoPriceChangesInner) HasLowPrice() bool`

HasLowPrice returns a boolean if a field has been set.

### GetVolume

`func (o *TokenInfoPriceChangesInner) GetVolume() float32`

GetVolume returns the Volume field if non-nil, zero value otherwise.

### GetVolumeOk

`func (o *TokenInfoPriceChangesInner) GetVolumeOk() (*float32, bool)`

GetVolumeOk returns a tuple with the Volume field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolume

`func (o *TokenInfoPriceChangesInner) SetVolume(v float32)`

SetVolume sets Volume field to given value.

### HasVolume

`func (o *TokenInfoPriceChangesInner) HasVolume() bool`

HasVolume returns a boolean if a field has been set.

### GetChangePct

`func (o *TokenInfoPriceChangesInner) GetChangePct() float32`

GetChangePct returns the ChangePct field if non-nil, zero value otherwise.

### GetChangePctOk

`func (o *TokenInfoPriceChangesInner) GetChangePctOk() (*float32, bool)`

GetChangePctOk returns a tuple with the ChangePct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChangePct

`func (o *TokenInfoPriceChangesInner) SetChangePct(v float32)`

SetChangePct sets ChangePct field to given value.

### HasChangePct

`func (o *TokenInfoPriceChangesInner) HasChangePct() bool`

HasChangePct returns a boolean if a field has been set.

### GetVolatilityPct

`func (o *TokenInfoPriceChangesInner) GetVolatilityPct() float32`

GetVolatilityPct returns the VolatilityPct field if non-nil, zero value otherwise.

### GetVolatilityPctOk

`func (o *TokenInfoPriceChangesInner) GetVolatilityPctOk() (*float32, bool)`

GetVolatilityPctOk returns a tuple with the VolatilityPct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolatilityPct

`func (o *TokenInfoPriceChangesInner) SetVolatilityPct(v float32)`

SetVolatilityPct sets VolatilityPct field to given value.

### HasVolatilityPct

`func (o *TokenInfoPriceChangesInner) HasVolatilityPct() bool`

HasVolatilityPct returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



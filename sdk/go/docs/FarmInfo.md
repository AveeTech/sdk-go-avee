# FarmInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Network** | [**Network**](Network.md) |  | 
**Address** | **string** |  | 
**Pid** | **int64** |  | 
**Ticker** | **string** |  | 
**Tvl** | **string** |  | 
**RewardToken** | [**BaseToken**](BaseToken.md) |  | 
**AprYear** | [**Apr**](Apr.md) |  | 
**AprDaily** | [**Apr**](Apr.md) |  | 
**UpdatedAt** | **string** |  | 

## Methods

### NewFarmInfo

`func NewFarmInfo(network Network, address string, pid int64, ticker string, tvl string, rewardToken BaseToken, aprYear Apr, aprDaily Apr, updatedAt string, ) *FarmInfo`

NewFarmInfo instantiates a new FarmInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFarmInfoWithDefaults

`func NewFarmInfoWithDefaults() *FarmInfo`

NewFarmInfoWithDefaults instantiates a new FarmInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNetwork

`func (o *FarmInfo) GetNetwork() Network`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *FarmInfo) GetNetworkOk() (*Network, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *FarmInfo) SetNetwork(v Network)`

SetNetwork sets Network field to given value.


### GetAddress

`func (o *FarmInfo) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *FarmInfo) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *FarmInfo) SetAddress(v string)`

SetAddress sets Address field to given value.


### GetPid

`func (o *FarmInfo) GetPid() int64`

GetPid returns the Pid field if non-nil, zero value otherwise.

### GetPidOk

`func (o *FarmInfo) GetPidOk() (*int64, bool)`

GetPidOk returns a tuple with the Pid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPid

`func (o *FarmInfo) SetPid(v int64)`

SetPid sets Pid field to given value.


### GetTicker

`func (o *FarmInfo) GetTicker() string`

GetTicker returns the Ticker field if non-nil, zero value otherwise.

### GetTickerOk

`func (o *FarmInfo) GetTickerOk() (*string, bool)`

GetTickerOk returns a tuple with the Ticker field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTicker

`func (o *FarmInfo) SetTicker(v string)`

SetTicker sets Ticker field to given value.


### GetTvl

`func (o *FarmInfo) GetTvl() string`

GetTvl returns the Tvl field if non-nil, zero value otherwise.

### GetTvlOk

`func (o *FarmInfo) GetTvlOk() (*string, bool)`

GetTvlOk returns a tuple with the Tvl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTvl

`func (o *FarmInfo) SetTvl(v string)`

SetTvl sets Tvl field to given value.


### GetRewardToken

`func (o *FarmInfo) GetRewardToken() BaseToken`

GetRewardToken returns the RewardToken field if non-nil, zero value otherwise.

### GetRewardTokenOk

`func (o *FarmInfo) GetRewardTokenOk() (*BaseToken, bool)`

GetRewardTokenOk returns a tuple with the RewardToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRewardToken

`func (o *FarmInfo) SetRewardToken(v BaseToken)`

SetRewardToken sets RewardToken field to given value.


### GetAprYear

`func (o *FarmInfo) GetAprYear() Apr`

GetAprYear returns the AprYear field if non-nil, zero value otherwise.

### GetAprYearOk

`func (o *FarmInfo) GetAprYearOk() (*Apr, bool)`

GetAprYearOk returns a tuple with the AprYear field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAprYear

`func (o *FarmInfo) SetAprYear(v Apr)`

SetAprYear sets AprYear field to given value.


### GetAprDaily

`func (o *FarmInfo) GetAprDaily() Apr`

GetAprDaily returns the AprDaily field if non-nil, zero value otherwise.

### GetAprDailyOk

`func (o *FarmInfo) GetAprDailyOk() (*Apr, bool)`

GetAprDailyOk returns a tuple with the AprDaily field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAprDaily

`func (o *FarmInfo) SetAprDaily(v Apr)`

SetAprDaily sets AprDaily field to given value.


### GetUpdatedAt

`func (o *FarmInfo) GetUpdatedAt() string`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *FarmInfo) GetUpdatedAtOk() (*string, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *FarmInfo) SetUpdatedAt(v string)`

SetUpdatedAt sets UpdatedAt field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



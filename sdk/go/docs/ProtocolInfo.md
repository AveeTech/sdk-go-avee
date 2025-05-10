# ProtocolInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | The unique identifier of the protocol (e.g., UniswapV2Factory). | [optional] 
**Tvl** | **float64** | Total value locked in the protocol. | 
**AverageLiquidityPerPair** | **float64** | Average liquidity found per pair within this protocol. | 
**MaxLiquidity** | **float64** | Maximum liquidity found in any single pair within this protocol. | 
**CountPairs** | **int32** | The total number of pairs available in this protocol. | 

## Methods

### NewProtocolInfo

`func NewProtocolInfo(tvl float64, averageLiquidityPerPair float64, maxLiquidity float64, countPairs int32, ) *ProtocolInfo`

NewProtocolInfo instantiates a new ProtocolInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProtocolInfoWithDefaults

`func NewProtocolInfoWithDefaults() *ProtocolInfo`

NewProtocolInfoWithDefaults instantiates a new ProtocolInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ProtocolInfo) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ProtocolInfo) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ProtocolInfo) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ProtocolInfo) HasId() bool`

HasId returns a boolean if a field has been set.

### GetTvl

`func (o *ProtocolInfo) GetTvl() float64`

GetTvl returns the Tvl field if non-nil, zero value otherwise.

### GetTvlOk

`func (o *ProtocolInfo) GetTvlOk() (*float64, bool)`

GetTvlOk returns a tuple with the Tvl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTvl

`func (o *ProtocolInfo) SetTvl(v float64)`

SetTvl sets Tvl field to given value.


### GetAverageLiquidityPerPair

`func (o *ProtocolInfo) GetAverageLiquidityPerPair() float64`

GetAverageLiquidityPerPair returns the AverageLiquidityPerPair field if non-nil, zero value otherwise.

### GetAverageLiquidityPerPairOk

`func (o *ProtocolInfo) GetAverageLiquidityPerPairOk() (*float64, bool)`

GetAverageLiquidityPerPairOk returns a tuple with the AverageLiquidityPerPair field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAverageLiquidityPerPair

`func (o *ProtocolInfo) SetAverageLiquidityPerPair(v float64)`

SetAverageLiquidityPerPair sets AverageLiquidityPerPair field to given value.


### GetMaxLiquidity

`func (o *ProtocolInfo) GetMaxLiquidity() float64`

GetMaxLiquidity returns the MaxLiquidity field if non-nil, zero value otherwise.

### GetMaxLiquidityOk

`func (o *ProtocolInfo) GetMaxLiquidityOk() (*float64, bool)`

GetMaxLiquidityOk returns a tuple with the MaxLiquidity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxLiquidity

`func (o *ProtocolInfo) SetMaxLiquidity(v float64)`

SetMaxLiquidity sets MaxLiquidity field to given value.


### GetCountPairs

`func (o *ProtocolInfo) GetCountPairs() int32`

GetCountPairs returns the CountPairs field if non-nil, zero value otherwise.

### GetCountPairsOk

`func (o *ProtocolInfo) GetCountPairsOk() (*int32, bool)`

GetCountPairsOk returns a tuple with the CountPairs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCountPairs

`func (o *ProtocolInfo) SetCountPairs(v int32)`

SetCountPairs sets CountPairs field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



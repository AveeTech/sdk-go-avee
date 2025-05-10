# ChartCandles

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**S** | **string** | status | 
**T** | **[]int32** | array of candle timestamps | 
**O** | **[]float32** | array of candle open-price | 
**H** | **[]float32** | array of candle high-price | 
**L** | **[]float32** | array of candle low-price | 
**C** | **[]float32** | array of candle close-price | 
**V** | **[]float32** | array of volumes (value in native units) | 
**ErrMsg** | Pointer to **string** | text of error message | [optional] 

## Methods

### NewChartCandles

`func NewChartCandles(s string, t []int32, o []float32, h []float32, l []float32, c []float32, v []float32, ) *ChartCandles`

NewChartCandles instantiates a new ChartCandles object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewChartCandlesWithDefaults

`func NewChartCandlesWithDefaults() *ChartCandles`

NewChartCandlesWithDefaults instantiates a new ChartCandles object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetS

`func (o *ChartCandles) GetS() string`

GetS returns the S field if non-nil, zero value otherwise.

### GetSOk

`func (o *ChartCandles) GetSOk() (*string, bool)`

GetSOk returns a tuple with the S field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetS

`func (o *ChartCandles) SetS(v string)`

SetS sets S field to given value.


### GetT

`func (o *ChartCandles) GetT() []int32`

GetT returns the T field if non-nil, zero value otherwise.

### GetTOk

`func (o *ChartCandles) GetTOk() (*[]int32, bool)`

GetTOk returns a tuple with the T field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetT

`func (o *ChartCandles) SetT(v []int32)`

SetT sets T field to given value.


### GetO

`func (o *ChartCandles) GetO() []float32`

GetO returns the O field if non-nil, zero value otherwise.

### GetOOk

`func (o *ChartCandles) GetOOk() (*[]float32, bool)`

GetOOk returns a tuple with the O field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetO

`func (o *ChartCandles) SetO(v []float32)`

SetO sets O field to given value.


### GetH

`func (o *ChartCandles) GetH() []float32`

GetH returns the H field if non-nil, zero value otherwise.

### GetHOk

`func (o *ChartCandles) GetHOk() (*[]float32, bool)`

GetHOk returns a tuple with the H field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetH

`func (o *ChartCandles) SetH(v []float32)`

SetH sets H field to given value.


### GetL

`func (o *ChartCandles) GetL() []float32`

GetL returns the L field if non-nil, zero value otherwise.

### GetLOk

`func (o *ChartCandles) GetLOk() (*[]float32, bool)`

GetLOk returns a tuple with the L field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetL

`func (o *ChartCandles) SetL(v []float32)`

SetL sets L field to given value.


### GetC

`func (o *ChartCandles) GetC() []float32`

GetC returns the C field if non-nil, zero value otherwise.

### GetCOk

`func (o *ChartCandles) GetCOk() (*[]float32, bool)`

GetCOk returns a tuple with the C field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetC

`func (o *ChartCandles) SetC(v []float32)`

SetC sets C field to given value.


### GetV

`func (o *ChartCandles) GetV() []float32`

GetV returns the V field if non-nil, zero value otherwise.

### GetVOk

`func (o *ChartCandles) GetVOk() (*[]float32, bool)`

GetVOk returns a tuple with the V field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetV

`func (o *ChartCandles) SetV(v []float32)`

SetV sets V field to given value.


### GetErrMsg

`func (o *ChartCandles) GetErrMsg() string`

GetErrMsg returns the ErrMsg field if non-nil, zero value otherwise.

### GetErrMsgOk

`func (o *ChartCandles) GetErrMsgOk() (*string, bool)`

GetErrMsgOk returns a tuple with the ErrMsg field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrMsg

`func (o *ChartCandles) SetErrMsg(v string)`

SetErrMsg sets ErrMsg field to given value.

### HasErrMsg

`func (o *ChartCandles) HasErrMsg() bool`

HasErrMsg returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



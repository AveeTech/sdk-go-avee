# \ChartAPI

All URIs are relative to *http://localhost:9000/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**PairCharts**](ChartAPI.md#PairCharts) | **Get** /dex/price-charts | price charts for dex pair



## PairCharts

> ChartCandles PairCharts(ctx).Address(address).Network(network).Res(res).From(from).To(to).PriceFromQuote(priceFromQuote).VolumeFromQuote(volumeFromQuote).Execute()

price charts for dex pair

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	address := "address_example" // string | pair address (format 0x...)
	network := openapiclient.NetworkType("ethereum") // NetworkType | blockchain network (ethereum, bsc, polygon...)
	res := openapiclient.ResolutionType("1") // ResolutionType | resolution of timeframe
	from := int64(789) // int64 | start time
	to := int64(789) // int64 | end time
	priceFromQuote := true // bool |  (optional) (default to false)
	volumeFromQuote := true // bool |  (optional) (default to true)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ChartAPI.PairCharts(context.Background()).Address(address).Network(network).Res(res).From(from).To(to).PriceFromQuote(priceFromQuote).VolumeFromQuote(volumeFromQuote).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ChartAPI.PairCharts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PairCharts`: ChartCandles
	fmt.Fprintf(os.Stdout, "Response from `ChartAPI.PairCharts`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPairChartsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **string** | pair address (format 0x...) | 
 **network** | [**NetworkType**](NetworkType.md) | blockchain network (ethereum, bsc, polygon...) | 
 **res** | [**ResolutionType**](ResolutionType.md) | resolution of timeframe | 
 **from** | **int64** | start time | 
 **to** | **int64** | end time | 
 **priceFromQuote** | **bool** |  | [default to false]
 **volumeFromQuote** | **bool** |  | [default to true]

### Return type

[**ChartCandles**](ChartCandles.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


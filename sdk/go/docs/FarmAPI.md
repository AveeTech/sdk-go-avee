# \FarmAPI

All URIs are relative to *http://localhost:9000/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**FarmInfo**](FarmAPI.md#FarmInfo) | **Post** /dex/farm-info | get farm info by address
[**FarmList**](FarmAPI.md#FarmList) | **Post** /dex/farm-info/list | get all farms from blockchain with pagination and chosen network



## FarmInfo

> FarmInfo FarmInfo(ctx).PairInfoRequest(pairInfoRequest).Execute()

get farm info by address

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
	pairInfoRequest := *openapiclient.NewPairInfoRequest("Address_example", openapiclient.NetworkType("ethereum")) // PairInfoRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FarmAPI.FarmInfo(context.Background()).PairInfoRequest(pairInfoRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FarmAPI.FarmInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `FarmInfo`: FarmInfo
	fmt.Fprintf(os.Stdout, "Response from `FarmAPI.FarmInfo`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFarmInfoRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pairInfoRequest** | [**PairInfoRequest**](PairInfoRequest.md) |  | 

### Return type

[**FarmInfo**](FarmInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FarmList

> FarmList200Response FarmList(ctx).FarmListRequest(farmListRequest).Execute()

get all farms from blockchain with pagination and chosen network

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
	farmListRequest := *openapiclient.NewFarmListRequest(int32(123)) // FarmListRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FarmAPI.FarmList(context.Background()).FarmListRequest(farmListRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FarmAPI.FarmList``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `FarmList`: FarmList200Response
	fmt.Fprintf(os.Stdout, "Response from `FarmAPI.FarmList`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFarmListRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **farmListRequest** | [**FarmListRequest**](FarmListRequest.md) |  | 

### Return type

[**FarmList200Response**](FarmList200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


# \DexAPI

All URIs are relative to *http://localhost:9000/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DexInfoList**](DexAPI.md#DexInfoList) | **Post** /dex/dex-info/list | get all dexes from blockchain with pagination and chosen network
[**PairInfo**](DexAPI.md#PairInfo) | **Post** /dex/pair-info | get latest info about pair
[**PairList**](DexAPI.md#PairList) | **Post** /dex/pair-info/list | get all pairs from blockchain with pagination and chosen network
[**PairOrderBookList**](DexAPI.md#PairOrderBookList) | **Post** /dex/pair-orderbook/list | get all pair swap transactions
[**UpdatePairsStatus**](DexAPI.md#UpdatePairsStatus) | **Post** /dex/pair-info/update-status | Update the status of multiple trading pairs



## DexInfoList

> DexInfoList200Response DexInfoList(ctx).DexInfoListRequest(dexInfoListRequest).Execute()

get all dexes from blockchain with pagination and chosen network

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
	dexInfoListRequest := *openapiclient.NewDexInfoListRequest() // DexInfoListRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DexAPI.DexInfoList(context.Background()).DexInfoListRequest(dexInfoListRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DexAPI.DexInfoList``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DexInfoList`: DexInfoList200Response
	fmt.Fprintf(os.Stdout, "Response from `DexAPI.DexInfoList`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDexInfoListRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dexInfoListRequest** | [**DexInfoListRequest**](DexInfoListRequest.md) |  | 

### Return type

[**DexInfoList200Response**](DexInfoList200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PairInfo

> PairInfo PairInfo(ctx).PairInfoRequest(pairInfoRequest).Execute()

get latest info about pair

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
	resp, r, err := apiClient.DexAPI.PairInfo(context.Background()).PairInfoRequest(pairInfoRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DexAPI.PairInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PairInfo`: PairInfo
	fmt.Fprintf(os.Stdout, "Response from `DexAPI.PairInfo`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPairInfoRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pairInfoRequest** | [**PairInfoRequest**](PairInfoRequest.md) |  | 

### Return type

[**PairInfo**](PairInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PairList

> PairList200Response PairList(ctx).PairListRequest(pairListRequest).Execute()

get all pairs from blockchain with pagination and chosen network

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
	pairListRequest := *openapiclient.NewPairListRequest(int32(123)) // PairListRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DexAPI.PairList(context.Background()).PairListRequest(pairListRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DexAPI.PairList``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PairList`: PairList200Response
	fmt.Fprintf(os.Stdout, "Response from `DexAPI.PairList`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPairListRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pairListRequest** | [**PairListRequest**](PairListRequest.md) |  | 

### Return type

[**PairList200Response**](PairList200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PairOrderBookList

> PairOrderBookList200Response PairOrderBookList(ctx).PairOrderBookListRequest(pairOrderBookListRequest).Execute()

get all pair swap transactions

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
	pairOrderBookListRequest := *openapiclient.NewPairOrderBookListRequest("Address_example", openapiclient.NetworkType("ethereum"), int32(123)) // PairOrderBookListRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DexAPI.PairOrderBookList(context.Background()).PairOrderBookListRequest(pairOrderBookListRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DexAPI.PairOrderBookList``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PairOrderBookList`: PairOrderBookList200Response
	fmt.Fprintf(os.Stdout, "Response from `DexAPI.PairOrderBookList`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPairOrderBookListRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pairOrderBookListRequest** | [**PairOrderBookListRequest**](PairOrderBookListRequest.md) |  | 

### Return type

[**PairOrderBookList200Response**](PairOrderBookList200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdatePairsStatus

> UpdatePairsStatus200Response UpdatePairsStatus(ctx).UpdatePairsStatusRequest(updatePairsStatusRequest).Execute()

Update the status of multiple trading pairs

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
	updatePairsStatusRequest := *openapiclient.NewUpdatePairsStatusRequest([]openapiclient.UpdatePairsStatusRequestPairsInner{*openapiclient.NewUpdatePairsStatusRequestPairsInner("Address_example", int32(123), openapiclient.PairState(0), "Reason_example")}) // UpdatePairsStatusRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DexAPI.UpdatePairsStatus(context.Background()).UpdatePairsStatusRequest(updatePairsStatusRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DexAPI.UpdatePairsStatus``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdatePairsStatus`: UpdatePairsStatus200Response
	fmt.Fprintf(os.Stdout, "Response from `DexAPI.UpdatePairsStatus`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiUpdatePairsStatusRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updatePairsStatusRequest** | [**UpdatePairsStatusRequest**](UpdatePairsStatusRequest.md) |  | 

### Return type

[**UpdatePairsStatus200Response**](UpdatePairsStatus200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


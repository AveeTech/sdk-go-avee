# \TokenAPI

All URIs are relative to *http://localhost:9000/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**TokenInfo**](TokenAPI.md#TokenInfo) | **Post** /token-info | Get latest info about a specific token
[**TokenList**](TokenAPI.md#TokenList) | **Post** /token-info/list | Get token info list with pagination, sorting, and optional trade stats



## TokenInfo

> TokenInfo TokenInfo(ctx).TokenInfoRequest(tokenInfoRequest).Execute()

Get latest info about a specific token

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
	tokenInfoRequest := *openapiclient.NewTokenInfoRequest("Address_example", openapiclient.NetworkType("ethereum")) // TokenInfoRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TokenAPI.TokenInfo(context.Background()).TokenInfoRequest(tokenInfoRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TokenAPI.TokenInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `TokenInfo`: TokenInfo
	fmt.Fprintf(os.Stdout, "Response from `TokenAPI.TokenInfo`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiTokenInfoRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenInfoRequest** | [**TokenInfoRequest**](TokenInfoRequest.md) |  | 

### Return type

[**TokenInfo**](TokenInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## TokenList

> TokenList200Response TokenList(ctx).TokenListRequest(tokenListRequest).Execute()

Get token info list with pagination, sorting, and optional trade stats

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
	tokenListRequest := *openapiclient.NewTokenListRequest(int32(123)) // TokenListRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TokenAPI.TokenList(context.Background()).TokenListRequest(tokenListRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TokenAPI.TokenList``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `TokenList`: TokenList200Response
	fmt.Fprintf(os.Stdout, "Response from `TokenAPI.TokenList`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiTokenListRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenListRequest** | [**TokenListRequest**](TokenListRequest.md) |  | 

### Return type

[**TokenList200Response**](TokenList200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


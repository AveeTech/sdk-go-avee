# \WalletAPI

All URIs are relative to *http://localhost:9000/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**WalletInfo**](WalletAPI.md#WalletInfo) | **Post** /wallet/info | get latest info about wallet by address



## WalletInfo

> WalletInfo WalletInfo(ctx).PairInfoRequest(pairInfoRequest).Execute()

get latest info about wallet by address

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
	resp, r, err := apiClient.WalletAPI.WalletInfo(context.Background()).PairInfoRequest(pairInfoRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.WalletInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `WalletInfo`: WalletInfo
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.WalletInfo`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiWalletInfoRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pairInfoRequest** | [**PairInfoRequest**](PairInfoRequest.md) |  | 

### Return type

[**WalletInfo**](WalletInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


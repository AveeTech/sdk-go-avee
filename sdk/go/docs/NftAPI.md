# \NftAPI

All URIs are relative to *http://localhost:9000/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**NftAsset**](NftAPI.md#NftAsset) | **Post** /nft/asset-info | get latest info about nft asset
[**NftAssetInfoList**](NftAPI.md#NftAssetInfoList) | **Post** /nft/asset-info/list | get asset info list
[**NftCollection**](NftAPI.md#NftCollection) | **Post** /nft/collection-info | get latest info about nft collection
[**NftCollectionList**](NftAPI.md#NftCollectionList) | **Post** /nft/collection-info/list | get all nft collections from blockchain with pagination and chosen network
[**NftCollectionOrderBookList**](NftAPI.md#NftCollectionOrderBookList) | **Post** /nft/collection-orderbook/list | get all nft collection transactions



## NftAsset

> NftAssetInfo NftAsset(ctx).NftAssetRequest(nftAssetRequest).Execute()

get latest info about nft asset

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
	nftAssetRequest := *openapiclient.NewNftAssetRequest("Address_example", "TokenId_example", openapiclient.NetworkType("ethereum")) // NftAssetRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.NftAPI.NftAsset(context.Background()).NftAssetRequest(nftAssetRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `NftAPI.NftAsset``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `NftAsset`: NftAssetInfo
	fmt.Fprintf(os.Stdout, "Response from `NftAPI.NftAsset`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiNftAssetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nftAssetRequest** | [**NftAssetRequest**](NftAssetRequest.md) |  | 

### Return type

[**NftAssetInfo**](NftAssetInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## NftAssetInfoList

> NftAssetInfoList200Response NftAssetInfoList(ctx).NftAssetInfoListRequest(nftAssetInfoListRequest).Execute()

get asset info list

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
	nftAssetInfoListRequest := *openapiclient.NewNftAssetInfoListRequest("CollectionAddress_example", openapiclient.NetworkType("ethereum"), int32(123)) // NftAssetInfoListRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.NftAPI.NftAssetInfoList(context.Background()).NftAssetInfoListRequest(nftAssetInfoListRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `NftAPI.NftAssetInfoList``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `NftAssetInfoList`: NftAssetInfoList200Response
	fmt.Fprintf(os.Stdout, "Response from `NftAPI.NftAssetInfoList`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiNftAssetInfoListRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nftAssetInfoListRequest** | [**NftAssetInfoListRequest**](NftAssetInfoListRequest.md) |  | 

### Return type

[**NftAssetInfoList200Response**](NftAssetInfoList200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## NftCollection

> NftCollectionInfo NftCollection(ctx).PairInfoRequest(pairInfoRequest).Execute()

get latest info about nft collection

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
	resp, r, err := apiClient.NftAPI.NftCollection(context.Background()).PairInfoRequest(pairInfoRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `NftAPI.NftCollection``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `NftCollection`: NftCollectionInfo
	fmt.Fprintf(os.Stdout, "Response from `NftAPI.NftCollection`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiNftCollectionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pairInfoRequest** | [**PairInfoRequest**](PairInfoRequest.md) |  | 

### Return type

[**NftCollectionInfo**](NftCollectionInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## NftCollectionList

> NftCollectionList200Response NftCollectionList(ctx).NftCollectionListRequest(nftCollectionListRequest).Execute()

get all nft collections from blockchain with pagination and chosen network

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
	nftCollectionListRequest := *openapiclient.NewNftCollectionListRequest(openapiclient.NetworkType("ethereum"), int32(123)) // NftCollectionListRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.NftAPI.NftCollectionList(context.Background()).NftCollectionListRequest(nftCollectionListRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `NftAPI.NftCollectionList``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `NftCollectionList`: NftCollectionList200Response
	fmt.Fprintf(os.Stdout, "Response from `NftAPI.NftCollectionList`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiNftCollectionListRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nftCollectionListRequest** | [**NftCollectionListRequest**](NftCollectionListRequest.md) |  | 

### Return type

[**NftCollectionList200Response**](NftCollectionList200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## NftCollectionOrderBookList

> NftCollectionOrderBookList200Response NftCollectionOrderBookList(ctx).NftCollectionOrderBookListRequest(nftCollectionOrderBookListRequest).Execute()

get all nft collection transactions

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
	nftCollectionOrderBookListRequest := *openapiclient.NewNftCollectionOrderBookListRequest("Address_example", openapiclient.NetworkType("ethereum"), int32(123)) // NftCollectionOrderBookListRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.NftAPI.NftCollectionOrderBookList(context.Background()).NftCollectionOrderBookListRequest(nftCollectionOrderBookListRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `NftAPI.NftCollectionOrderBookList``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `NftCollectionOrderBookList`: NftCollectionOrderBookList200Response
	fmt.Fprintf(os.Stdout, "Response from `NftAPI.NftCollectionOrderBookList`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiNftCollectionOrderBookListRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nftCollectionOrderBookListRequest** | [**NftCollectionOrderBookListRequest**](NftCollectionOrderBookListRequest.md) |  | 

### Return type

[**NftCollectionOrderBookList200Response**](NftCollectionOrderBookList200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


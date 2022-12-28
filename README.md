# Swift5 API client for Immich

Immich API

## Overview
This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project.  By using the [openapi-spec](https://github.com/OAI/OpenAPI-Specification) from a remote server, you can easily generate an API client.

- API version: 1.40.0
- Package version: 
- Build package: org.openapitools.codegen.languages.Swift5ClientCodegen

## Installation

### Carthage

Run `carthage update`

### CocoaPods

Run `pod install`

## Documentation for API Endpoints

All URIs are relative to */api*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AlbumAPI* | [**addAssetsToAlbum**](docs/AlbumAPI.md#addassetstoalbum) | **PUT** /album/{albumId}/assets | 
*AlbumAPI* | [**addUsersToAlbum**](docs/AlbumAPI.md#adduserstoalbum) | **PUT** /album/{albumId}/users | 
*AlbumAPI* | [**createAlbum**](docs/AlbumAPI.md#createalbum) | **POST** /album | 
*AlbumAPI* | [**deleteAlbum**](docs/AlbumAPI.md#deletealbum) | **DELETE** /album/{albumId} | 
*AlbumAPI* | [**downloadArchive**](docs/AlbumAPI.md#downloadarchive) | **GET** /album/{albumId}/download | 
*AlbumAPI* | [**getAlbumCountByUserId**](docs/AlbumAPI.md#getalbumcountbyuserid) | **GET** /album/count-by-user-id | 
*AlbumAPI* | [**getAlbumInfo**](docs/AlbumAPI.md#getalbuminfo) | **GET** /album/{albumId} | 
*AlbumAPI* | [**getAllAlbums**](docs/AlbumAPI.md#getallalbums) | **GET** /album | 
*AlbumAPI* | [**removeAssetFromAlbum**](docs/AlbumAPI.md#removeassetfromalbum) | **DELETE** /album/{albumId}/assets | 
*AlbumAPI* | [**removeUserFromAlbum**](docs/AlbumAPI.md#removeuserfromalbum) | **DELETE** /album/{albumId}/user/{userId} | 
*AlbumAPI* | [**updateAlbumInfo**](docs/AlbumAPI.md#updatealbuminfo) | **PATCH** /album/{albumId} | 
*AssetAPI* | [**checkDuplicateAsset**](docs/AssetAPI.md#checkduplicateasset) | **POST** /asset/check | 
*AssetAPI* | [**checkExistingAssets**](docs/AssetAPI.md#checkexistingassets) | **POST** /asset/exist | 
*AssetAPI* | [**deleteAsset**](docs/AssetAPI.md#deleteasset) | **DELETE** /asset | 
*AssetAPI* | [**downloadFile**](docs/AssetAPI.md#downloadfile) | **GET** /asset/download/{assetId} | 
*AssetAPI* | [**downloadLibrary**](docs/AssetAPI.md#downloadlibrary) | **GET** /asset/download-library | 
*AssetAPI* | [**getAllAssets**](docs/AssetAPI.md#getallassets) | **GET** /asset | 
*AssetAPI* | [**getAssetById**](docs/AssetAPI.md#getassetbyid) | **GET** /asset/assetById/{assetId} | 
*AssetAPI* | [**getAssetByTimeBucket**](docs/AssetAPI.md#getassetbytimebucket) | **POST** /asset/time-bucket | 
*AssetAPI* | [**getAssetCountByTimeBucket**](docs/AssetAPI.md#getassetcountbytimebucket) | **POST** /asset/count-by-time-bucket | 
*AssetAPI* | [**getAssetCountByUserId**](docs/AssetAPI.md#getassetcountbyuserid) | **GET** /asset/count-by-user-id | 
*AssetAPI* | [**getAssetSearchTerms**](docs/AssetAPI.md#getassetsearchterms) | **GET** /asset/search-terms | 
*AssetAPI* | [**getAssetThumbnail**](docs/AssetAPI.md#getassetthumbnail) | **GET** /asset/thumbnail/{assetId} | 
*AssetAPI* | [**getCuratedLocations**](docs/AssetAPI.md#getcuratedlocations) | **GET** /asset/curated-locations | 
*AssetAPI* | [**getCuratedObjects**](docs/AssetAPI.md#getcuratedobjects) | **GET** /asset/curated-objects | 
*AssetAPI* | [**getUserAssetsByDeviceId**](docs/AssetAPI.md#getuserassetsbydeviceid) | **GET** /asset/{deviceId} | 
*AssetAPI* | [**searchAsset**](docs/AssetAPI.md#searchasset) | **POST** /asset/search | 
*AssetAPI* | [**serveFile**](docs/AssetAPI.md#servefile) | **GET** /asset/file/{assetId} | 
*AssetAPI* | [**updateAsset**](docs/AssetAPI.md#updateasset) | **PUT** /asset/{assetId} | 
*AssetAPI* | [**uploadFile**](docs/AssetAPI.md#uploadfile) | **POST** /asset/upload | 
*AuthenticationAPI* | [**adminSignUp**](docs/AuthenticationAPI.md#adminsignup) | **POST** /auth/admin-sign-up | 
*AuthenticationAPI* | [**changePassword**](docs/AuthenticationAPI.md#changepassword) | **POST** /auth/change-password | 
*AuthenticationAPI* | [**login**](docs/AuthenticationAPI.md#login) | **POST** /auth/login | 
*AuthenticationAPI* | [**logout**](docs/AuthenticationAPI.md#logout) | **POST** /auth/logout | 
*AuthenticationAPI* | [**validateAccessToken**](docs/AuthenticationAPI.md#validateaccesstoken) | **POST** /auth/validateToken | 
*DeviceInfoAPI* | [**createDeviceInfo**](docs/DeviceInfoAPI.md#createdeviceinfo) | **POST** /device-info | 
*DeviceInfoAPI* | [**updateDeviceInfo**](docs/DeviceInfoAPI.md#updatedeviceinfo) | **PATCH** /device-info | 
*DeviceInfoAPI* | [**upsertDeviceInfo**](docs/DeviceInfoAPI.md#upsertdeviceinfo) | **PUT** /device-info | 
*JobAPI* | [**getAllJobsStatus**](docs/JobAPI.md#getalljobsstatus) | **GET** /jobs | 
*JobAPI* | [**getJobStatus**](docs/JobAPI.md#getjobstatus) | **GET** /jobs/{jobId} | 
*JobAPI* | [**sendJobCommand**](docs/JobAPI.md#sendjobcommand) | **PUT** /jobs/{jobId} | 
*OAuthAPI* | [**callback**](docs/OAuthAPI.md#callback) | **POST** /oauth/callback | 
*OAuthAPI* | [**generateConfig**](docs/OAuthAPI.md#generateconfig) | **POST** /oauth/config | 
*OAuthAPI* | [**link**](docs/OAuthAPI.md#link) | **POST** /oauth/link | 
*OAuthAPI* | [**unlink**](docs/OAuthAPI.md#unlink) | **POST** /oauth/unlink | 
*ServerInfoAPI* | [**getServerInfo**](docs/ServerInfoAPI.md#getserverinfo) | **GET** /server-info | 
*ServerInfoAPI* | [**getServerVersion**](docs/ServerInfoAPI.md#getserverversion) | **GET** /server-info/version | 
*ServerInfoAPI* | [**getStats**](docs/ServerInfoAPI.md#getstats) | **GET** /server-info/stats | 
*ServerInfoAPI* | [**pingServer**](docs/ServerInfoAPI.md#pingserver) | **GET** /server-info/ping | 
*SystemConfigAPI* | [**getConfig**](docs/SystemConfigAPI.md#getconfig) | **GET** /system-config | 
*SystemConfigAPI* | [**getDefaults**](docs/SystemConfigAPI.md#getdefaults) | **GET** /system-config/defaults | 
*SystemConfigAPI* | [**getStorageTemplateOptions**](docs/SystemConfigAPI.md#getstoragetemplateoptions) | **GET** /system-config/storage-template-options | 
*SystemConfigAPI* | [**updateConfig**](docs/SystemConfigAPI.md#updateconfig) | **PUT** /system-config | 
*TagAPI* | [**create**](docs/TagAPI.md#create) | **POST** /tag | 
*TagAPI* | [**delete**](docs/TagAPI.md#delete) | **DELETE** /tag/{id} | 
*TagAPI* | [**findAll**](docs/TagAPI.md#findall) | **GET** /tag | 
*TagAPI* | [**findOne**](docs/TagAPI.md#findone) | **GET** /tag/{id} | 
*TagAPI* | [**update**](docs/TagAPI.md#update) | **PATCH** /tag/{id} | 
*UserAPI* | [**createProfileImage**](docs/UserAPI.md#createprofileimage) | **POST** /user/profile-image | 
*UserAPI* | [**createUser**](docs/UserAPI.md#createuser) | **POST** /user | 
*UserAPI* | [**deleteUser**](docs/UserAPI.md#deleteuser) | **DELETE** /user/{userId} | 
*UserAPI* | [**getAllUsers**](docs/UserAPI.md#getallusers) | **GET** /user | 
*UserAPI* | [**getMyUserInfo**](docs/UserAPI.md#getmyuserinfo) | **GET** /user/me | 
*UserAPI* | [**getProfileImage**](docs/UserAPI.md#getprofileimage) | **GET** /user/profile-image/{userId} | 
*UserAPI* | [**getUserById**](docs/UserAPI.md#getuserbyid) | **GET** /user/info/{userId} | 
*UserAPI* | [**getUserCount**](docs/UserAPI.md#getusercount) | **GET** /user/count | 
*UserAPI* | [**restoreUser**](docs/UserAPI.md#restoreuser) | **POST** /user/{userId}/restore | 
*UserAPI* | [**updateUser**](docs/UserAPI.md#updateuser) | **PUT** /user | 


## Documentation For Models

 - [AddAssetsDto](docs/AddAssetsDto.md)
 - [AddAssetsResponseDto](docs/AddAssetsResponseDto.md)
 - [AddUsersDto](docs/AddUsersDto.md)
 - [AdminSignupResponseDto](docs/AdminSignupResponseDto.md)
 - [AlbumCountResponseDto](docs/AlbumCountResponseDto.md)
 - [AlbumResponseDto](docs/AlbumResponseDto.md)
 - [AllJobStatusResponseDto](docs/AllJobStatusResponseDto.md)
 - [AssetCountByTimeBucket](docs/AssetCountByTimeBucket.md)
 - [AssetCountByTimeBucketResponseDto](docs/AssetCountByTimeBucketResponseDto.md)
 - [AssetCountByUserIdResponseDto](docs/AssetCountByUserIdResponseDto.md)
 - [AssetFileUploadResponseDto](docs/AssetFileUploadResponseDto.md)
 - [AssetResponseDto](docs/AssetResponseDto.md)
 - [AssetTypeEnum](docs/AssetTypeEnum.md)
 - [ChangePasswordDto](docs/ChangePasswordDto.md)
 - [CheckDuplicateAssetDto](docs/CheckDuplicateAssetDto.md)
 - [CheckDuplicateAssetResponseDto](docs/CheckDuplicateAssetResponseDto.md)
 - [CheckExistingAssetsDto](docs/CheckExistingAssetsDto.md)
 - [CheckExistingAssetsResponseDto](docs/CheckExistingAssetsResponseDto.md)
 - [CreateAlbumDto](docs/CreateAlbumDto.md)
 - [CreateProfileImageResponseDto](docs/CreateProfileImageResponseDto.md)
 - [CreateTagDto](docs/CreateTagDto.md)
 - [CreateUserDto](docs/CreateUserDto.md)
 - [CuratedLocationsResponseDto](docs/CuratedLocationsResponseDto.md)
 - [CuratedObjectsResponseDto](docs/CuratedObjectsResponseDto.md)
 - [DeleteAssetDto](docs/DeleteAssetDto.md)
 - [DeleteAssetResponseDto](docs/DeleteAssetResponseDto.md)
 - [DeleteAssetStatus](docs/DeleteAssetStatus.md)
 - [DeviceInfoResponseDto](docs/DeviceInfoResponseDto.md)
 - [DeviceTypeEnum](docs/DeviceTypeEnum.md)
 - [ExifResponseDto](docs/ExifResponseDto.md)
 - [GetAssetByTimeBucketDto](docs/GetAssetByTimeBucketDto.md)
 - [GetAssetCountByTimeBucketDto](docs/GetAssetCountByTimeBucketDto.md)
 - [JobCommand](docs/JobCommand.md)
 - [JobCommandDto](docs/JobCommandDto.md)
 - [JobCounts](docs/JobCounts.md)
 - [JobId](docs/JobId.md)
 - [JobStatusResponseDto](docs/JobStatusResponseDto.md)
 - [LoginCredentialDto](docs/LoginCredentialDto.md)
 - [LoginResponseDto](docs/LoginResponseDto.md)
 - [LogoutResponseDto](docs/LogoutResponseDto.md)
 - [OAuthCallbackDto](docs/OAuthCallbackDto.md)
 - [OAuthConfigDto](docs/OAuthConfigDto.md)
 - [OAuthConfigResponseDto](docs/OAuthConfigResponseDto.md)
 - [RemoveAssetsDto](docs/RemoveAssetsDto.md)
 - [SearchAssetDto](docs/SearchAssetDto.md)
 - [ServerInfoResponseDto](docs/ServerInfoResponseDto.md)
 - [ServerPingResponse](docs/ServerPingResponse.md)
 - [ServerStatsResponseDto](docs/ServerStatsResponseDto.md)
 - [ServerVersionReponseDto](docs/ServerVersionReponseDto.md)
 - [SignUpDto](docs/SignUpDto.md)
 - [SmartInfoResponseDto](docs/SmartInfoResponseDto.md)
 - [SystemConfigDto](docs/SystemConfigDto.md)
 - [SystemConfigFFmpegDto](docs/SystemConfigFFmpegDto.md)
 - [SystemConfigOAuthDto](docs/SystemConfigOAuthDto.md)
 - [SystemConfigStorageTemplateDto](docs/SystemConfigStorageTemplateDto.md)
 - [SystemConfigTemplateStorageOptionDto](docs/SystemConfigTemplateStorageOptionDto.md)
 - [TagResponseDto](docs/TagResponseDto.md)
 - [TagTypeEnum](docs/TagTypeEnum.md)
 - [ThumbnailFormat](docs/ThumbnailFormat.md)
 - [TimeGroupEnum](docs/TimeGroupEnum.md)
 - [UpdateAlbumDto](docs/UpdateAlbumDto.md)
 - [UpdateAssetDto](docs/UpdateAssetDto.md)
 - [UpdateTagDto](docs/UpdateTagDto.md)
 - [UpdateUserDto](docs/UpdateUserDto.md)
 - [UpsertDeviceInfoDto](docs/UpsertDeviceInfoDto.md)
 - [UsageByUserDto](docs/UsageByUserDto.md)
 - [UserCountResponseDto](docs/UserCountResponseDto.md)
 - [UserResponseDto](docs/UserResponseDto.md)
 - [ValidateAccessTokenResponseDto](docs/ValidateAccessTokenResponseDto.md)


## Documentation For Authorization


## bearer

- **Type**: HTTP basic authentication


## Author




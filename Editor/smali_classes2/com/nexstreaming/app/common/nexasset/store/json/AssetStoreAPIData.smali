.class public Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$GetNewAssetList;,
        Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$StatusResponse;,
        Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AuthorizeOrRefreshResponse;,
        Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$RefreshOrDeleteAuthRequest;,
        Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$SubcategoryInfo;,
        Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$ThumbInfo;,
        Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$CategoryInfo;,
        Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;,
        Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$LangString;,
        Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$GetFeaturedAssetInfoResponse;,
        Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$GetCategoryListResponse;,
        Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$GetCategoryInfoResponse;,
        Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$StandardRequest;,
        Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AuthorizeRequest;
    }
.end annotation


# static fields
.field public static final ASSET_ENV_DRAFT:I = 0x1

.field public static final ASSET_ENV_PRODUCTION:I = 0x3

.field public static final ASSET_ENV_STAGING:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

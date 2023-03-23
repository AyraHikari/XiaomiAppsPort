.class public Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$internalStoreAssetInfo;
.super Ljava/lang/Object;
.source "AssetLocalInstallDB.java"

# interfaces
.implements Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "internalStoreAssetInfo"
.end annotation


# instance fields
.field private info:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;)V
    .locals 0

    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537
    iput-object p1, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$internalStoreAssetInfo;->info:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    return-void
.end method


# virtual methods
.method public getAssetDescription()Ljava/lang/String;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$internalStoreAssetInfo;->info:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget-object v0, v0, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetDescriptionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAssetFilesize()I
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$internalStoreAssetInfo;->info:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget v0, v0, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->asset_filesize:I

    return v0
.end method

.method public getAssetId()Ljava/lang/String;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$internalStoreAssetInfo;->info:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget-object v0, v0, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->asset_id:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetIndex()I
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$internalStoreAssetInfo;->info:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget v0, v0, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->idx:I

    return v0
.end method

.method public getAssetNameMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 593
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 594
    iget-object v1, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$internalStoreAssetInfo;->info:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget-object v1, v1, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->assetName:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 595
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$LangString;

    .line 596
    iget-object v3, v2, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$LangString;->language_code:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$LangString;->string_title:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getAssetPackageDownloadURL()Ljava/lang/String;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$internalStoreAssetInfo;->info:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget-object v0, v0, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->asset_filepath:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetScopeVersion()I
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$internalStoreAssetInfo;->info:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget v0, v0, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->asset_sversion:I

    return v0
.end method

.method public getAssetThumbnailURL()Ljava/lang/String;
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$internalStoreAssetInfo;->info:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget-object v0, v0, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->thumbnail_path:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetThumbnailURL_L()Ljava/lang/String;
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$internalStoreAssetInfo;->info:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget-object v0, v0, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->thumbnail_path_l:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetThumbnailURL_S()Ljava/lang/String;
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$internalStoreAssetInfo;->info:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget-object v0, v0, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->thumbnail_path_s:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetTitle()Ljava/lang/String;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$internalStoreAssetInfo;->info:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget-object v0, v0, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetVersion()I
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$internalStoreAssetInfo;->info:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget v0, v0, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->asset_version:I

    return v0
.end method

.method public getAssetVideoURL()Ljava/lang/String;
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$internalStoreAssetInfo;->info:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget-object v0, v0, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->videoclip_path:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryAliasName()Ljava/lang/String;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$internalStoreAssetInfo;->info:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget-object v0, v0, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->category_aliasName:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryIconURL()Ljava/lang/String;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$internalStoreAssetInfo;->info:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget-object v0, v0, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->categoryimagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryIndex()I
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$internalStoreAssetInfo;->info:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget v0, v0, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->category_idx:I

    return v0
.end method

.method public getExpireTime()J
    .locals 2

    .line 675
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$internalStoreAssetInfo;->info:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget-wide v0, v0, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->expire_time:J

    return-wide v0
.end method

.method public getPriceType()Ljava/lang/String;
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$internalStoreAssetInfo;->info:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget-object v0, v0, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->priceType:Ljava/lang/String;

    return-object v0
.end method

.method public getSubCategoryAliasName()Ljava/lang/String;
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$internalStoreAssetInfo;->info:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget-object v0, v0, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->category_aliasName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubCategoryIndex()I
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$internalStoreAssetInfo;->info:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget v0, v0, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->subcategory_idx:I

    return v0
.end method

.method public getSubCategoryNameMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 582
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 583
    iget-object v1, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$internalStoreAssetInfo;->info:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget-object v1, v1, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->subcategoryName:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 584
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$LangString;

    .line 585
    iget-object v3, v2, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$LangString;->language_code:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$LangString;->string_title:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getThumbnailPaths()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 634
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 635
    iget-object v1, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$internalStoreAssetInfo;->info:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget-object v1, v1, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->thumb:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 636
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$ThumbInfo;

    .line 637
    iget-object v2, v2, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$ThumbInfo;->file_path:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getUpdateTime()I
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$internalStoreAssetInfo;->info:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget v0, v0, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->update_time:I

    return v0
.end method

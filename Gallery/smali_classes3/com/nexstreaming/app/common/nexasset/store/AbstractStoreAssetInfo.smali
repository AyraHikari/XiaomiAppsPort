.class public abstract Lcom/nexstreaming/app/common/nexasset/store/AbstractStoreAssetInfo;
.super Ljava/lang/Object;
.source "AbstractStoreAssetInfo.java"

# interfaces
.implements Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;


# instance fields
.field private minVersion:I

.field private packageVersion:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/nexstreaming/app/common/nexasset/store/AbstractStoreAssetInfo;->minVersion:I

    .line 13
    iput p2, p0, Lcom/nexstreaming/app/common/nexasset/store/AbstractStoreAssetInfo;->packageVersion:I

    return-void
.end method


# virtual methods
.method public getAssetDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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

    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAssetFilesize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAssetId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAssetIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAssetNameMap()Ljava/util/Map;
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

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAssetPackageDownloadURL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAssetScopeVersion()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/nexstreaming/app/common/nexasset/store/AbstractStoreAssetInfo;->minVersion:I

    return v0
.end method

.method public getAssetThumbnailURL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAssetThumbnailURL_L()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAssetThumbnailURL_S()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAssetTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAssetVersion()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/nexstreaming/app/common/nexasset/store/AbstractStoreAssetInfo;->packageVersion:I

    return v0
.end method

.method public getAssetVideoURL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCategoryAliasName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCategoryIconURL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCategoryIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExpireTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPriceType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubCategoryIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSubCategoryNameMap()Ljava/util/Map;
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

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUpdateTime()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

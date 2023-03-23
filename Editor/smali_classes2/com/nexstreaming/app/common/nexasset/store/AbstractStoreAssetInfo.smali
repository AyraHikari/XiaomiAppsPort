.class public abstract Lcom/nexstreaming/app/common/nexasset/store/AbstractStoreAssetInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;


# instance fields
.field private minVersion:I

.field private packageVersion:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/nexstreaming/app/common/nexasset/store/AbstractStoreAssetInfo;->minVersion:I

    .line 3
    iput p2, p0, Lcom/nexstreaming/app/common/nexasset/store/AbstractStoreAssetInfo;->packageVersion:I

    return-void
.end method


# virtual methods
.method public getAssetDescription()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAssetDescriptionMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getAssetFilesize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAssetId()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAssetIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAssetNameMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getAssetPackageDownloadURL()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAssetScopeVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/app/common/nexasset/store/AbstractStoreAssetInfo;->minVersion:I

    return p0
.end method

.method public getAssetThumbnailURL()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAssetThumbnailURL_L()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAssetThumbnailURL_S()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAssetTitle()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAssetVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/app/common/nexasset/store/AbstractStoreAssetInfo;->packageVersion:I

    return p0
.end method

.method public getAssetVideoURL()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCategoryAliasName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCategoryIconURL()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCategoryIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getExpireTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPriceType()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSubCategoryIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSubCategoryNameMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getThumbnailPaths()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUpdateTime()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.class public Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;
.super Lcom/nexstreaming/app/common/norm/b;
.source "AssetPackageRecord.java"

# interfaces
.implements Lcom/nexstreaming/app/common/nexasset/assetpackage/b;


# instance fields
.field public _id:J

.field public assetDesc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public assetId:Ljava/lang/String;
    .annotation runtime Lcom/nexstreaming/app/common/norm/b$e;
    .end annotation

    .annotation runtime Lcom/nexstreaming/app/common/norm/b$g;
    .end annotation
.end field

.field public assetIdx:I

.field public assetName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public assetUrl:Ljava/lang/String;

.field public category:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/CategoryRecord;

.field public expireTime:J
    .annotation runtime Lcom/nexstreaming/app/common/norm/b$a;
        a = 0xc
    .end annotation
.end field

.field public installSource:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;
    .annotation runtime Lcom/nexstreaming/app/common/norm/b$c;
    .end annotation

    .annotation runtime Lcom/nexstreaming/app/common/norm/b$d;
    .end annotation
.end field

.field public installedTime:J
    .annotation runtime Lcom/nexstreaming/app/common/norm/b$a;
        a = 0xc
    .end annotation
.end field

.field public localPath:Ljava/lang/String;

.field public minVersion:I
    .annotation runtime Lcom/nexstreaming/app/common/norm/b$a;
        a = 0xd
    .end annotation
.end field

.field public packageURI:Ljava/lang/String;

.field public packageVersion:I
    .annotation runtime Lcom/nexstreaming/app/common/norm/b$a;
        a = 0xd
    .end annotation
.end field

.field public priceType:Ljava/lang/String;

.field public subCategory:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/SubCategoryRecord;

.field public thumbPath:Ljava/lang/String;

.field public thumbUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/nexstreaming/app/common/norm/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getAssetCategory()Lcom/nexstreaming/app/common/nexasset/assetpackage/a;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->category:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/CategoryRecord;

    return-object v0
.end method

.method public getAssetDesc()Ljava/util/Map;
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

    .line 101
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->assetDesc:Ljava/util/Map;

    return-object v0
.end method

.method public getAssetId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->assetId:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetIdx()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->assetIdx:I

    return v0
.end method

.method public getAssetName()Ljava/util/Map;
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

    .line 96
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->assetName:Ljava/util/Map;

    return-object v0
.end method

.method public getAssetSubCategory()Lcom/nexstreaming/app/common/nexasset/assetpackage/d;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->subCategory:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/SubCategoryRecord;

    return-object v0
.end method

.method public getAssetUrl()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->assetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getExpireTime()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->expireTime:J

    return-wide v0
.end method

.method public getInstallSourceType()Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->installSource:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;->installSourceType:Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    :goto_0
    return-object v0
.end method

.method public getInstalledTime()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->installedTime:J

    return-wide v0
.end method

.method public getLocalPath()Ljava/io/File;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->localPath:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->localPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getMinVersion()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->minVersion:I

    return v0
.end method

.method public getPackageURI()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->packageURI:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageVersion()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->packageVersion:I

    return v0
.end method

.method public getPriceType()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->priceType:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbPath()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->thumbPath:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbUrl()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->thumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssetPackageRecord{_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", assetId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->assetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", assetIdx="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->assetIdx:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", assetUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->assetUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", thumbUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", thumbPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->thumbPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", priceType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->priceType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", localPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->localPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", category="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->category:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/CategoryRecord;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", subCategory="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->subCategory:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/SubCategoryRecord;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", assetName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->assetName:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", assetDesc="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->assetDesc:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", packageURI=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->packageURI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", installSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->installSource:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

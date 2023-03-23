.class public Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;
.super Lcom/miui/gallery/editor/photo/core/RenderData;
.source "SkyRenderData.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCanAdjustMoment:Z

.field public mPath:Ljava/lang/String;

.field public mRenderTempData:Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;

.field public mSkyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 126
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData$1;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderData;-><init>(Landroid/os/Parcel;)V

    .line 61
    const-class v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->mSkyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->mCanAdjustMoment:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/RenderData;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->mSkyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    .line 22
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->isNone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->getMaterialPath(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->mPath:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getBitmapPath()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->mSkyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->isFromCloud()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "background_cloud"

    goto :goto_0

    :cond_0
    const-string v0, "background"

    :goto_0
    return-object v0
.end method

.method public getMaterialId()I
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->mSkyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->getParentCategory()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->mSkyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->getMaterialName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataManager;->getDynamicSkyMaterialId(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->mSkyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->getMaterialName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataManager;->getNocturneSkyMaterialId(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->mSkyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->getMaterialName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataManager;->getNightSkyMaterialId(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->mSkyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->getMaterialName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataManager;->getSunnySkyMaterialId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMaterialName()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->mSkyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->getMaterialName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->mSkyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->getProgress()I

    move-result v0

    return v0
.end method

.method public getRenderTempData()Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->mRenderTempData:Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;

    return-object v0
.end method

.method public isDynamic()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->mSkyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->isDynamic()Z

    move-result v0

    return v0
.end method

.method public isDynamicTextYanhua()Z
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->mSkyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->isNone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->mSkyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->getMaterialName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dynamic_sky_text_yanhua"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNocturne()Z
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->mSkyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->getParentCategory()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNone()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->mSkyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->isNone()Z

    move-result v0

    return v0
.end method

.method public isVideo()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->mSkyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->isDynamic()Z

    move-result v0

    return v0
.end method

.method public setCanAdjustMoment(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->mCanAdjustMoment:Z

    return-void
.end method

.method public setRenderTempData(Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->mRenderTempData:Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;

    return-void
.end method

.method public supportRandom()Z
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->mSkyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->getParentCategory()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->mSkyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    .line 75
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->getMaterialName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sky_caihong"

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->mSkyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    .line 76
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->getMaterialName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sky_hongni"

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->mSkyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    .line 77
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->getMaterialName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sky_xuetian"

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SkyRenderData{mSkyData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->mSkyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 50
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->mSkyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->mCanAdjustMoment:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

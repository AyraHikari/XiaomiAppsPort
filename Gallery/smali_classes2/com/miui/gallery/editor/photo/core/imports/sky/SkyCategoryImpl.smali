.class public Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;
.super Lcom/miui/gallery/editor/photo/core/common/model/SkyCategory;
.source "SkyCategoryImpl.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public id:I

.field public mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/SkyData;",
            ">;"
        }
    .end annotation
.end field

.field public mIsDynamic:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl$1;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 66
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyCategory;-><init>(Landroid/os/Parcel;)V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;->mIsDynamic:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/SkyData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0, p1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyCategory;-><init>(SLjava/lang/String;)V

    .line 35
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;->mIsDynamic:Z

    .line 36
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;->id:I

    .line 37
    iput-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;->mDataList:Ljava/util/List;

    return-void
.end method

.method public static getCategoryData()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120d04

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataManager;->getSunnySkyItem()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;-><init>(Ljava/lang/String;ZILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120d01

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataManager;->getNightSkyItem()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x2

    invoke-direct {v1, v2, v4, v6, v3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;-><init>(Ljava/lang/String;ZILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120d02

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataManager;->getNocturneSkyItem()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x3

    invoke-direct {v1, v2, v4, v6, v3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;-><init>(Ljava/lang/String;ZILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120d00

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataManager;->getDynamicSkyItem()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v2, v5, v4, v3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;-><init>(Ljava/lang/String;ZILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/SkyData;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;->mDataList:Ljava/util/List;

    return-object v0
.end method

.method public isDynamic()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;->mIsDynamic:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/Metadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;->isDynamic()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

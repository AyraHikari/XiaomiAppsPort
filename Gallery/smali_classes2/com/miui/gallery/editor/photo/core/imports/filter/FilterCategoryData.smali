.class public Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;
.super Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;
.source "FilterCategoryData.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCategory:I

.field private mDownloadPercent:F

.field private mDownloadState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData$1;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    .line 31
    invoke-direct {p0, v0, p2, p3}, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;-><init>(SLjava/lang/String;I)V

    const/4 p2, 0x0

    .line 26
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;->mDownloadState:I

    .line 32
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;->mCategory:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 72
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;->mDownloadState:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;->mCategory:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFilterCategory()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;->mCategory:I

    return v0
.end method

.method public getFilterDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .line 43
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;->mCategory:I

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterManager;->getFiltersByCategory(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 67
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->writeToParcel(Landroid/os/Parcel;I)V

    .line 68
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;->mCategory:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

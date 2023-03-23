.class public Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;
.super Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;
.source ""


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

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData$a;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData$a;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2, p3}, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;-><init>(SLjava/lang/String;I)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;->mDownloadState:I

    .line 3
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;->mCategory:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;->mDownloadState:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;->mCategory:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;->mCategory:I

    return p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;->mCategory:I

    invoke-static {p0}, Lb6/b;->h(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;->mCategory:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

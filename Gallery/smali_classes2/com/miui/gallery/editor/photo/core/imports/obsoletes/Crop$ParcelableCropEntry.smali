.class public Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ParcelableCropEntry;
.super Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;
.source "Crop.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParcelableCropEntry"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ParcelableCropEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2090
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ParcelableCropEntry$1;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ParcelableCropEntry$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ParcelableCropEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;F)V
    .locals 0

    .line 2068
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;F)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2084
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;-><init>()V

    .line 2085
    const-class v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mSampleSize:Landroid/graphics/RectF;

    .line 2086
    const-class v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mCropArea:Landroid/graphics/RectF;

    .line 2087
    const-class v0, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 2078
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mSampleSize:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2079
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2080
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

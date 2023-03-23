.class public Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;
.super Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;
.source "FilterAdjust.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mId:I

.field public mIsMid:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust$1;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ISLjava/lang/String;IZI)V
    .locals 0

    .line 31
    invoke-direct {p0, p2, p3, p4, p6}, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;-><init>(SLjava/lang/String;II)V

    .line 32
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;->mId:I

    .line 33
    iput-boolean p5, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;->mIsMid:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 88
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;-><init>(Landroid/os/Parcel;)V

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;->mId:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;->mIsMid:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMax()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public getMin()I
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;->mIsMid:Z

    if-eqz v0, :cond_0

    const/16 v0, -0x64

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public instantiate()Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;
    .locals 3

    .line 58
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->progress:I

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;->getMin()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;->getMax()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;->getMax()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;->getMin()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/2addr v0, v1

    .line 59
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;->mId:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 69
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPUImageVignetteFilter;

    invoke-direct {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPUImageVignetteFilter;-><init>(I)V

    return-object v1

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support adjust id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPUImageSharpenFilter;

    invoke-direct {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPUImageSharpenFilter;-><init>(I)V

    return-object v1

    .line 65
    :cond_2
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPUImageSaturationFilter;

    invoke-direct {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPUImageSaturationFilter;-><init>(I)V

    return-object v1

    .line 63
    :cond_3
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPUContrastFilter;

    invoke-direct {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPUContrastFilter;-><init>(I)V

    return-object v1

    .line 61
    :cond_4
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPUBrightnessFilter;

    invoke-direct {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPUBrightnessFilter;-><init>(I)V

    return-object v1
.end method

.method public isMid()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;->mIsMid:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 82
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 83
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;->mId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;->mIsMid:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

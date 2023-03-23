.class public abstract Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;
.super Lcom/miui/gallery/editor/photo/core/common/model/RenderMetaData;
.source "AdjustData.java"


# instance fields
.field public final icon:I

.field public iconJson:I

.field public progress:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/common/model/RenderMetaData;-><init>(Landroid/os/Parcel;)V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->icon:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->progress:I

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;II)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/common/model/RenderMetaData;-><init>(SLjava/lang/String;)V

    .line 18
    iput p4, p0, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->iconJson:I

    .line 19
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->icon:I

    .line 20
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->getMin()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->progress:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getMax()I
.end method

.method public abstract getMin()I
.end method

.method public abstract isMid()Z
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/Metadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->icon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->progress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

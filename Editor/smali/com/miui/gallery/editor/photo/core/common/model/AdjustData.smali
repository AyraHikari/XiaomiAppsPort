.class public abstract Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;
.super Lcom/miui/gallery/editor/photo/core/common/model/RenderMetaData;
.source ""


# instance fields
.field public final d:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/common/model/RenderMetaData;-><init>(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->d:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->f:I

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/common/model/RenderMetaData;-><init>(SLjava/lang/String;)V

    .line 2
    iput p4, p0, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->g:I

    .line 3
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->d:I

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->d()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->f:I

    return-void
.end method


# virtual methods
.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract e()Z
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/Metadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->f:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

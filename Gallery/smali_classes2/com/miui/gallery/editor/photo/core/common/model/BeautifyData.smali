.class public abstract Lcom/miui/gallery/editor/photo/core/common/model/BeautifyData;
.super Lcom/miui/gallery/editor/photo/core/common/model/RenderMetaData;
.source "BeautifyData.java"


# instance fields
.field public final icon:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/common/model/RenderMetaData;-><init>(Landroid/os/Parcel;)V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/common/model/BeautifyData;->icon:I

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/common/model/RenderMetaData;-><init>(SLjava/lang/String;)V

    .line 9
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/common/model/BeautifyData;->icon:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/Metadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/common/model/BeautifyData;->icon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

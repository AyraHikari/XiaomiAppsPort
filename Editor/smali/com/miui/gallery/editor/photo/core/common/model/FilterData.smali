.class public abstract Lcom/miui/gallery/editor/photo/core/common/model/FilterData;
.super Lcom/miui/gallery/editor/photo/core/common/model/RenderMetaData;
.source ""


# instance fields
.field public final d:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/common/model/RenderMetaData;-><init>(Landroid/os/Parcel;)V

    const/16 v0, 0x11

    .line 5
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->g:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->d:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->f:I

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/common/model/RenderMetaData;-><init>(SLjava/lang/String;)V

    const/16 p1, 0x11

    .line 2
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->g:I

    .line 3
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->d:I

    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B(Z)V
.end method

.method public abstract D(Ljava/lang/String;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/Metadata;->priority:I

    iget p1, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->priority:I

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/Metadata;->priority:I

    add-int/2addr v0, p0

    return v0
.end method

.method public abstract q()Z
.end method

.method public abstract s()Z
.end method

.method public abstract u()Z
.end method

.method public abstract v()Z
.end method

.method public abstract w()Z
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/Metadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->f:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public abstract x()Z
.end method

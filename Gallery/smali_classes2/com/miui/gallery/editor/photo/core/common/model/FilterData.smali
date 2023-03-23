.class public abstract Lcom/miui/gallery/editor/photo/core/common/model/FilterData;
.super Lcom/miui/gallery/editor/photo/core/common/model/RenderMetaData;
.source "FilterData.java"


# instance fields
.field public final icon:I

.field public progress:I

.field public state:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/common/model/RenderMetaData;-><init>(Landroid/os/Parcel;)V

    const/16 v0, 0x11

    .line 15
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->state:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->icon:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->progress:I

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/common/model/RenderMetaData;-><init>(SLjava/lang/String;)V

    const/16 p1, 0x11

    .line 15
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->state:I

    .line 19
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->icon:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    .line 39
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/Metadata;->priority:I

    iget v3, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->priority:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public abstract getMaterialName()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/Metadata;->priority:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public abstract isBuiltIn()Z
.end method

.method public abstract isNone()Z
.end method

.method public abstract isPortraitColor()Z
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 54
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/Metadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->icon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->progress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

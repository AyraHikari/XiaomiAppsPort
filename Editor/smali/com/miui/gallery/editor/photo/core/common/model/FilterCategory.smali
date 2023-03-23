.class public abstract Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;
.super Lcom/miui/gallery/editor/photo/core/Metadata;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public highlighColor:I

.field public subHighlighColor:I

.field public subItemSize:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/Metadata;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->highlighColor:I

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/Metadata;-><init>(SLjava/lang/String;)V

    .line 2
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->highlighColor:I

    return-void
.end method


# virtual methods
.method public abstract c()I
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/editor/photo/core/common/model/FilterData;",
            ">;"
        }
    .end annotation
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/Metadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->highlighColor:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderData;
.super Lcom/miui/gallery/editor/photo/core/RenderData;
.source "Remover2RenderData.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mPaintData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderData$1;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderData$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/RenderData;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderData;->mPaintData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onRelease()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderData;->mPaintData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    .line 21
    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mRemoverNNFData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->releaseMemoryFile()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderData;->mPaintData:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method

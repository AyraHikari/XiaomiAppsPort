.class public abstract Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V;
.super Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;
.source "RubbishAlbumContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;",
        ">",
        "Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment<",
        "TP;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doAddRemoveNoMediaForRubbishAlbum(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract exitActionMode()V
.end method

.method public abstract removeAlbumFromRubbishIsSuccess(JLcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;)V
.end method

.method public abstract showRubbishListResult(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startChoiceMode()V
.end method

.method public abstract stopChoiceMode()V
.end method

.method public abstract update(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;)V"
        }
    .end annotation
.end method

.class public abstract Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$P;
.super Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;
.source "RubbishAlbumContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter<",
        "Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract classifyCheckState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteAllAlbumsFromRubbishPage(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract doAddNoMediaForRubbishAlbum(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract doRemoveNoMediaForRubbishAlbum(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getInitState()Lcom/miui/gallery/widget/InitState;
.end method

.method public abstract initData()V
.end method

.method public abstract onStartChoiceMode()V
.end method

.method public abstract onStopChoiceMode()V
.end method

.method public abstract removeFromRubbishAlbums(Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;)V
.end method

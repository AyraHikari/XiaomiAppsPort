.class public abstract Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;
.super Lcom/miui/gallery/app/base/BaseListPageFragment;
.source "BaseAlbumPageContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PRESENTER:",
        "Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$P;",
        ">",
        "Lcom/miui/gallery/app/base/BaseListPageFragment<",
        "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
        "TPRESENTER;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onAddNoMediaForAlbumFailed(ILjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAddNoMediaForAlbumSuccess(Ljava/util/Collection;Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;",
            "Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onAlbumMoveToRubbishAlbumsFailed(IZLjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAlbumMoveToRubbishAlbumsSuccess([JLjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAlbumShowInPhotoTabFailed(ILjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAlbumShowInPhotoTabSuccess([JLjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCancelAlbumShowInPhotoTabFailed(ILjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCancelAlbumShowInPhotoTabSuccess([JLjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onChangeAlbumBackupStatusFailed(IZLjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onChangeAlbumBackupStatusSuccess([JZLjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JZ",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onChangeAlbumHideStatusFailed(IZLjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onChangeAlbumHideStatusSuccess([JZLjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JZ",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onChangeAlbumSortTypeSuccess(Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$SortResult;)V
.end method

.method public abstract onDeleteAlbumsFailed(IILjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDeleteAlbumsSuccess([JILjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JI",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMoveAlbumToOtherAlbumsFailed(ILjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMoveAlbumToOtherAlbumsSuccess([JLjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRemoveAlbumsFromOtherAlbumsFailed(ILjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRemoveAlbumsFromOtherAlbumsSuccess([JLjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onReplaceAlbumCoverIsFailed(Ljava/util/Collection;Ljava/lang/Long;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onReplaceAlbumCoverIsSuccess(Ljava/util/Collection;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/miui/gallery/model/dto/Album;",
            "Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;",
            ">;>;)V"
        }
    .end annotation
.end method

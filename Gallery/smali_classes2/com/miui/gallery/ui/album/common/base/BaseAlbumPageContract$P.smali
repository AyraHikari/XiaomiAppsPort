.class public abstract Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$P;
.super Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;
.source "BaseAlbumPageContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEW:",
        "Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;",
        ">",
        "Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter<",
        "TVIEW;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addAlbum(Lcom/miui/gallery/model/dto/Album;)V
.end method

.method public abstract doAddNoMediaForAlbums(Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract doChangeAlbumHiddenStatus(ZLjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract doChangeAlbumHiddenStatus(Z[Lcom/miui/gallery/model/dto/Album;)V
.end method

.method public abstract doChangeAlbumSortType(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract doChangeAlbumsBackupStatus(ZLjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract doChangeAlbumsBackupStatus(Z[J)V
.end method

.method public varargs abstract doChangeAlbumsBackupStatus(Z[Lcom/miui/gallery/model/dto/Album;)V
.end method

.method public abstract doChangeAlbumsMoveToRubbishAlbums(ZLjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract doChangeAlbumsMoveToRubbishAlbums(Z[Lcom/miui/gallery/model/dto/Album;)V
.end method

.method public abstract doChangeAlbumsShowInOtherAlbum(ZLjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract doChangeAlbumsShowInOtherAlbum(Z[Lcom/miui/gallery/model/dto/Album;)V
.end method

.method public abstract doChangeAlbumsShowInPhotosTab(ZLjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract doChangeAlbumsShowInPhotosTab(Z[Lcom/miui/gallery/model/dto/Album;)V
.end method

.method public abstract doDeleteAlbums(ILjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract doDeleteAlbums(I[Lcom/miui/gallery/model/dto/Album;)V
.end method

.method public abstract doReplaceAlbumCover(JLjava/lang/Long;)V
.end method

.method public abstract doReplaceAlbumCover(Lcom/miui/gallery/model/dto/Album;Ljava/lang/Long;)V
.end method

.method public abstract doReplaceAlbumCover(Ljava/util/Collection;Ljava/lang/Long;)V
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

.method public abstract getAlbumEntity()Lcom/miui/gallery/model/dto/Album;
.end method

.method public abstract getAlbumEntity(Lcom/miui/epoxy/EpoxyModel;)Lcom/miui/gallery/model/dto/Album;
.end method

.method public abstract getAlbumEntity(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Lcom/miui/gallery/model/dto/Album;
.end method

.method public abstract getAlbumId()J
.end method

.method public abstract getAlbumName(J)Ljava/lang/String;
.end method

.method public abstract getOperationAlbumIds(Ljava/util/Collection;)[J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)[J"
        }
    .end annotation
.end method

.method public abstract getOperationAlbumsPhotoCount(Ljava/util/Collection;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract getReplaceAlbumCoverCallBack(Ljava/util/Collection;)Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)",
            "Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;"
        }
    .end annotation
.end method

.method public abstract getSharePathInfo()Lcom/miui/gallery/share/Path;
.end method

.method public abstract isAutoBackupAlbum()Z
.end method

.method public abstract isBabyAlbum()Z
.end method

.method public abstract isCloudSyncEnable()Z
.end method

.method public abstract isForceTypeTime()Z
.end method

.method public abstract isHaveAlbumBean()Z
.end method

.method public abstract isHiddenAlbum()Z
.end method

.method public abstract isManualRenameRestricted()Z
.end method

.method public abstract isOtherAlbum()Z
.end method

.method public abstract isOtherShareAlbum()Z
.end method

.method public abstract isScreenshotsAlbum()Z
.end method

.method public abstract isShowedPhotosTabAlbum()Z
.end method

.method public abstract isSystemAlbum()Z
.end method

.method public abstract removeData([J)V
.end method

.method public abstract setCurrentAlbum(Lcom/miui/gallery/model/dto/Album;)V
.end method

.method public abstract updateAlbumCover(Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;)V
.end method

.method public abstract updateAlbumName(JLjava/lang/String;)V
.end method

.method public varargs abstract updateAlbumShowInPhotoTab(Z[J)V
.end method

.class public abstract Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListContract$V;
.super Lcom/miui/gallery/app/base/BaseListPageFragment;
.source "CloudAlbumListContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P::",
        "Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;",
        ">",
        "Lcom/miui/gallery/app/base/BaseListPageFragment<",
        "TT;TP;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract showChangeAlbumCantBeRubbishAlbum(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)V
.end method

.method public abstract showChangeAlbumCantBeShareAlbum(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)V
.end method

.method public abstract showChangeAlbumUploadStatusFailed(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)V
.end method

.method public abstract showChangeAlbumUploadStatusSuccess(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;Z)V
.end method

.method public abstract showChangeSecretAlbumUploadStatus(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;Z)V
.end method

.method public abstract showCloudList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;",
            ">;)V"
        }
    .end annotation
.end method

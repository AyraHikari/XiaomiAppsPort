.class public abstract Lcom/miui/gallery/ui/album/main/AlbumTabContract$P;
.super Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;
.source "AlbumTabContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter<",
        "Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doChangeDataPendingStatus(Z)V
.end method

.method public abstract doChangeSortPosition(Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortPositionCase$Param;Lio/reactivex/subscribers/DisposableSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortPositionCase$Param;",
            "Lio/reactivex/subscribers/DisposableSubscriber<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDragItemTouchCallback()Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;
.end method

.method public abstract onStartChoiceMode()V
.end method

.method public abstract onStopChoiceMode()V
.end method

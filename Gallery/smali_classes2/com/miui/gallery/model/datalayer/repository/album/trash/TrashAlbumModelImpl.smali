.class public Lcom/miui/gallery/model/datalayer/repository/album/trash/TrashAlbumModelImpl;
.super Ljava/lang/Object;
.source "TrashAlbumModelImpl.java"

# interfaces
.implements Lcom/miui/gallery/model/datalayer/repository/album/trash/ITrashAlbumModel;


# instance fields
.field public mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/trash/TrashAlbumModelImpl;->mContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/model/datalayer/repository/album/trash/TrashAlbumModelImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/model/datalayer/repository/album/trash/TrashAlbumModelImpl;->mContext:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public queryTrashAlbumCount()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/trash/TrashAlbumModelImpl$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/model/datalayer/repository/album/trash/TrashAlbumModelImpl$1;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/trash/TrashAlbumModelImpl;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 28
    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

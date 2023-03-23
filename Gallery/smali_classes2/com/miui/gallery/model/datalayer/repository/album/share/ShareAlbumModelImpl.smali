.class public Lcom/miui/gallery/model/datalayer/repository/album/share/ShareAlbumModelImpl;
.super Ljava/lang/Object;
.source "ShareAlbumModelImpl.java"

# interfaces
.implements Lcom/miui/gallery/model/datalayer/repository/album/share/IShareAlbumModel;


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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/share/ShareAlbumModelImpl;->mContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/model/datalayer/repository/album/share/ShareAlbumModelImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/model/datalayer/repository/album/share/ShareAlbumModelImpl;->mContext:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public queryAlbumListShareInfo()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/ShareAlbum;",
            ">;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/share/ShareAlbumModelImpl$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/model/datalayer/repository/album/share/ShareAlbumModelImpl$1;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/share/ShareAlbumModelImpl;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

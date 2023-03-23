.class public Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$8;
.super Ljava/lang/Object;
.source "CommonAlbumModelImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;->doChangeAlbumSortPosition([J[Ljava/lang/String;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;

.field public final synthetic val$albumId:[J

.field public final synthetic val$newValue:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;[J[Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$8;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;

    iput-object p2, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$8;->val$albumId:[J

    iput-object p3, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$8;->val$newValue:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$8;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;

    invoke-static {v0}, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;->access$000(Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$8;->val$albumId:[J

    iget-object v2, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$8;->val$newValue:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->doChangeAlbumSortPosition(Landroid/content/Context;[J[Ljava/lang/String;Z)V

    .line 120
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$8;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$9;
.super Ljava/lang/Object;
.source "CommonAlbumModelImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;->doReplaceAlbumCover(J[J)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/ArrayList<",
        "Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;

.field public final synthetic val$albumIds:[J

.field public final synthetic val$coverId:J


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;J[J)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$9;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;

    iput-wide p2, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$9;->val$coverId:J

    iput-object p4, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$9;->val$albumIds:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$9;->call()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$9;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;

    invoke-static {v0}, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;->access$000(Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-wide v1, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$9;->val$coverId:J

    iget-object v3, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$9;->val$albumIds:[J

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->doReplaceAlbumCover(Landroid/content/Context;J[J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

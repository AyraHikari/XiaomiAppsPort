.class public Lcom/miui/gallery/model/datalayer/repository/album/cloud/CloudAlbumModelImpl$1;
.super Ljava/lang/Object;
.source "CloudAlbumModelImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/cloud/CloudAlbumModelImpl;->doChangeAlbumBackupStatus(ZJ)Lio/reactivex/Flowable;
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
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/album/cloud/CloudAlbumModelImpl;

.field public final synthetic val$albumId:J

.field public final synthetic val$enable:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/cloud/CloudAlbumModelImpl;JZ)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/cloud/CloudAlbumModelImpl$1;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/cloud/CloudAlbumModelImpl;

    iput-wide p2, p0, Lcom/miui/gallery/model/datalayer/repository/album/cloud/CloudAlbumModelImpl$1;->val$albumId:J

    iput-boolean p4, p0, Lcom/miui/gallery/model/datalayer/repository/album/cloud/CloudAlbumModelImpl$1;->val$enable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/cloud/CloudAlbumModelImpl$1;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/cloud/CloudAlbumModelImpl;

    invoke-static {v0}, Lcom/miui/gallery/model/datalayer/repository/album/cloud/CloudAlbumModelImpl;->access$000(Lcom/miui/gallery/model/datalayer/repository/album/cloud/CloudAlbumModelImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-wide v1, p0, Lcom/miui/gallery/model/datalayer/repository/album/cloud/CloudAlbumModelImpl$1;->val$albumId:J

    iget-boolean v3, p0, Lcom/miui/gallery/model/datalayer/repository/album/cloud/CloudAlbumModelImpl$1;->val$enable:Z

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->doChangeAutoUpload(Landroid/content/Context;JZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/model/datalayer/repository/album/cloud/CloudAlbumModelImpl$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

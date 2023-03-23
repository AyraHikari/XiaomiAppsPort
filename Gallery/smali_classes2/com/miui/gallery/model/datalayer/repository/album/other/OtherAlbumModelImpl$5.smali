.class public Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl$5;
.super Ljava/lang/Object;
.source "OtherAlbumModelImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl;->doChangeAlbumShowInOtherAlbumPage(Z[J)Lio/reactivex/Flowable;
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
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl;

.field public final synthetic val$albumIds:[J

.field public final synthetic val$enable:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl;[JZ)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl$5;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl;

    iput-object p2, p0, Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl$5;->val$albumIds:[J

    iput-boolean p3, p0, Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl$5;->val$enable:Z

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

    .line 84
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl$5;->val$albumIds:[J

    iget-boolean v2, p0, Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl$5;->val$enable:Z

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->doChangeShowInOtherAlbums(Landroid/content/Context;[JZZ)Z

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

    .line 81
    invoke-virtual {p0}, Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl$5;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

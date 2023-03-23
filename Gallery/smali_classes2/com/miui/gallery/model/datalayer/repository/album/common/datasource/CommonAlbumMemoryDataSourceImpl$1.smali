.class public Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumMemoryDataSourceImpl$1;
.super Ljava/lang/Object;
.source "CommonAlbumMemoryDataSourceImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumMemoryDataSourceImpl;->queryAlbumNameById(J)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumMemoryDataSourceImpl;

.field public final synthetic val$albumId:J


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumMemoryDataSourceImpl;J)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumMemoryDataSourceImpl$1;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumMemoryDataSourceImpl;

    iput-wide p2, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumMemoryDataSourceImpl$1;->val$albumId:J

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

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumMemoryDataSourceImpl$1;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Album;->URI_CACHE:Landroid/net/Uri;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumMemoryDataSourceImpl$1;->val$albumId:J

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->queryAlbumNameByAlbumId(Landroid/net/Uri;Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

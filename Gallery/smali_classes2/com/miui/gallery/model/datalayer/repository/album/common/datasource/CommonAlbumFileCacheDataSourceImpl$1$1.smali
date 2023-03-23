.class public Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl$1$1;
.super Ljava/lang/Object;
.source "CommonAlbumFileCacheDataSourceImpl.java"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl$1;->call()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Lcom/miui/gallery/provider/cache/AlbumCacheItem;",
        "Lcom/miui/gallery/model/dto/Album;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl$1;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl$1;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl$1$1;->this$1:Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Lcom/miui/gallery/model/dto/Album;
    .locals 0

    .line 79
    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->transform()Lcom/miui/gallery/model/dto/Album;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl$1$1;->apply(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Lcom/miui/gallery/model/dto/Album;

    move-result-object p1

    return-object p1
.end method

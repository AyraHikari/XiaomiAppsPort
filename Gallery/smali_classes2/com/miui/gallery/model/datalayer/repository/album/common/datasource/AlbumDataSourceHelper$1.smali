.class public Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper$1;
.super Ljava/lang/Object;
.source "AlbumDataSourceHelper.java"

# interfaces
.implements Lcom/miui/gallery/provider/cache/CacheManager$ResultConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper;->queryRecentPhotosInAlbum(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/Long;ZII)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/provider/cache/CacheManager$ResultConverter<",
        "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
        "Ljava/util/List<",
        "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper$1;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 112
    invoke-virtual/range {p0 .. p8}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper$1;->convert([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public convert([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            ">;"
        }
    .end annotation

    return-object p8
.end method

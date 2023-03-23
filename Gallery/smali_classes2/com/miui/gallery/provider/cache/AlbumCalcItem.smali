.class public Lcom/miui/gallery/provider/cache/AlbumCalcItem;
.super Ljava/lang/Object;
.source "AlbumCalcItem.java"


# instance fields
.field public final id:Ljava/lang/Long;

.field public final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCalcItem;->id:Ljava/lang/Long;

    .line 13
    iput-object p2, p0, Lcom/miui/gallery/provider/cache/AlbumCalcItem;->path:Ljava/lang/String;

    return-void
.end method

.method public static from(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Lcom/miui/gallery/provider/cache/AlbumCalcItem;
    .locals 3

    .line 17
    new-instance v0, Lcom/miui/gallery/provider/cache/AlbumCalcItem;

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getDirectoryPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/miui/gallery/provider/cache/AlbumCalcItem;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/AlbumCacheItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/AlbumCalcItem;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    .line 24
    invoke-static {v1}, Lcom/miui/gallery/provider/cache/AlbumCalcItem;->from(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Lcom/miui/gallery/provider/cache/AlbumCalcItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 28
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

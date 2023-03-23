.class public Lcom/miui/gallery/provider/cache/MediaCalcItem;
.super Ljava/lang/Object;
.source "MediaCalcItem.java"


# instance fields
.field public final albumId:Ljava/lang/Long;

.field public final id:J

.field public final type:I


# direct methods
.method public constructor <init>(JLjava/lang/Long;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/miui/gallery/provider/cache/MediaCalcItem;->id:J

    .line 14
    iput-object p3, p0, Lcom/miui/gallery/provider/cache/MediaCalcItem;->albumId:Ljava/lang/Long;

    .line 15
    iput p4, p0, Lcom/miui/gallery/provider/cache/MediaCalcItem;->type:I

    return-void
.end method

.method public static from(Lcom/miui/gallery/provider/cache/MediaCacheItem;)Lcom/miui/gallery/provider/cache/MediaCalcItem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            ">(TT;)",
            "Lcom/miui/gallery/provider/cache/MediaCalcItem;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/miui/gallery/provider/cache/MediaCalcItem;

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAlbumId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getType()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/miui/gallery/provider/cache/MediaCalcItem;-><init>(JLjava/lang/Long;I)V

    return-object v0
.end method

.method public static from(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/MediaCalcItem;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    .line 26
    invoke-static {v1}, Lcom/miui/gallery/provider/cache/MediaCalcItem;->from(Lcom/miui/gallery/provider/cache/MediaCacheItem;)Lcom/miui/gallery/provider/cache/MediaCalcItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

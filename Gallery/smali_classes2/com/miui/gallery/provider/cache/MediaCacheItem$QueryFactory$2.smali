.class public Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$2;
.super Ljava/lang/Object;
.source "MediaCacheItem.java"

# interfaces
.implements Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndex(Ljava/lang/String;)I
    .locals 2

    .line 1352
    sget-object v0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;->PROJECTION:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, ".provider.cache.MediaItem"

    const-string v1, "column \'%s\' not found"

    .line 1354
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1

    .line 1357
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

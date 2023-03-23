.class public Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$1;
.super Lcom/miui/gallery/provider/cache/Filter$CompareFilter;
.source "MediaCacheItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/provider/cache/Filter$CompareFilter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V
    .locals 0

    .line 1282
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$1;->this$0:Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;

    invoke-direct {p0, p2, p3}, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic filter(Lcom/miui/gallery/provider/cache/CacheItem;)Lcom/miui/gallery/provider/cache/CacheItem;
    .locals 0

    .line 1282
    check-cast p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$1;->filter(Lcom/miui/gallery/provider/cache/MediaCacheItem;)Lcom/miui/gallery/provider/cache/MediaCacheItem;

    move-result-object p1

    return-object p1
.end method

.method public filter(Lcom/miui/gallery/provider/cache/MediaCacheItem;)Lcom/miui/gallery/provider/cache/MediaCacheItem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1285
    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAlbumId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAlbumId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x3e8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

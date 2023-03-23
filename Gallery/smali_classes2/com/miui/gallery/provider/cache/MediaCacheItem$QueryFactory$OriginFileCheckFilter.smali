.class public Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$OriginFileCheckFilter;
.super Lcom/miui/gallery/provider/cache/Filter$CompareFilter;
.source "MediaCacheItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OriginFileCheckFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
        ">",
        "Lcom/miui/gallery/provider/cache/Filter$CompareFilter<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V
    .locals 0

    .line 1538
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic filter(Lcom/miui/gallery/provider/cache/CacheItem;)Lcom/miui/gallery/provider/cache/CacheItem;
    .locals 0

    .line 1535
    check-cast p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$OriginFileCheckFilter;->filter(Lcom/miui/gallery/provider/cache/MediaCacheItem;)Lcom/miui/gallery/provider/cache/MediaCacheItem;

    move-result-object p1

    return-object p1
.end method

.method public filter(Lcom/miui/gallery/provider/cache/MediaCacheItem;)Lcom/miui/gallery/provider/cache/MediaCacheItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1543
    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->isValidOriginFile()Z

    move-result v0

    .line 1544
    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->isImageItem()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->isValidThumbnailFile()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-object p1

    .line 1546
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->isVideoItem()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

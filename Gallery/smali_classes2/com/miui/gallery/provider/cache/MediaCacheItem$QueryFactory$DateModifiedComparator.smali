.class public Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$DateModifiedComparator;
.super Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$TimeComparator;
.source "MediaCacheItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateModifiedComparator"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1366
    invoke-direct {p0, p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$TimeComparator;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I
    .locals 4

    .line 1371
    iget-wide v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDateModified:J

    iget-wide v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDateModified:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 1372
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$TimeComparator;->compare(Lcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$TimeComparator;->mDescent:Z

    if-eqz p1, :cond_1

    neg-int v0, v0

    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1363
    check-cast p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    check-cast p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$DateModifiedComparator;->compare(Lcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I

    move-result p1

    return p1
.end method

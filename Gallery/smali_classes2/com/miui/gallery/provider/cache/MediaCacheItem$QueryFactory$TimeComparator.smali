.class public Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$TimeComparator;
.super Ljava/lang/Object;
.source "MediaCacheItem.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
        ">;"
    }
.end annotation


# instance fields
.field public mDescent:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1393
    iput-boolean p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$TimeComparator;->mDescent:Z

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I
    .locals 6

    .line 1398
    iget-wide v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMixedTime:J

    iget-wide v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMixedTime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 1399
    iget-wide v1, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDateModified:J

    iget-wide v3, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDateModified:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 1400
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 1402
    iget-wide v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mId:J

    iget-wide p1, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mId:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    .line 1404
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$TimeComparator;->mDescent:Z

    if-eqz p1, :cond_2

    neg-int v0, v0

    :cond_2
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1389
    check-cast p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    check-cast p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$TimeComparator;->compare(Lcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I

    move-result p1

    return p1
.end method

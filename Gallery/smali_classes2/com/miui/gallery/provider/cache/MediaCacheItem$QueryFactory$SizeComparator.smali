.class public Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SizeComparator;
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
    name = "SizeComparator"
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
.field public final mDescent:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1435
    iput-boolean p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SizeComparator;->mDescent:Z

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I
    .locals 2

    .line 1440
    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getSize()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getSize()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    .line 1441
    iget-boolean p2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SizeComparator;->mDescent:Z

    if-eqz p2, :cond_0

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1431
    check-cast p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    check-cast p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SizeComparator;->compare(Lcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I

    move-result p1

    return p1
.end method

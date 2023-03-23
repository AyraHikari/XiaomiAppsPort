.class public Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SizeFilter;
.super Lcom/miui/gallery/provider/cache/Filter$CompareFilter;
.source "MediaCacheItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SizeFilter"
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


# instance fields
.field public final mSize:J


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V
    .locals 0

    .line 2199
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    .line 2200
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SizeFilter;->mSize:J

    return-void
.end method


# virtual methods
.method public bridge synthetic filter(Lcom/miui/gallery/provider/cache/CacheItem;)Lcom/miui/gallery/provider/cache/CacheItem;
    .locals 0

    .line 2195
    check-cast p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SizeFilter;->filter(Lcom/miui/gallery/provider/cache/MediaCacheItem;)Lcom/miui/gallery/provider/cache/MediaCacheItem;

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

    .line 2205
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getSize()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SizeFilter;->mSize:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-object p1

    .line 2207
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->GREATER:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getSize()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SizeFilter;->mSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    return-object p1

    .line 2209
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->GREATER_OR_EQUAL:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getSize()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SizeFilter;->mSize:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    return-object p1

    .line 2211
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->LESS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getSize()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SizeFilter;->mSize:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    return-object p1

    .line 2213
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->LESS_OR_EQUAL:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getSize()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SizeFilter;->mSize:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

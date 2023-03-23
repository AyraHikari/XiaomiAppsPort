.class public Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$BurstFilter;
.super Lcom/miui/gallery/provider/cache/Filter$CompareFilter;
.source "MediaCacheItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BurstFilter"
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
.field public final mGetBurst:Z

.field public final mGroup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final mIsNeedFold:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1298
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$BurstFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/provider/cache/Filter$Comparator;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1302
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    .line 1303
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mArgument:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$BurstFilter;->mGetBurst:Z

    .line 1304
    iput-object p3, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$BurstFilter;->mGroup:Ljava/util/Map;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1305
    :goto_0
    iput-boolean p2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$BurstFilter;->mIsNeedFold:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic filter(Lcom/miui/gallery/provider/cache/CacheItem;)Lcom/miui/gallery/provider/cache/CacheItem;
    .locals 0

    .line 1293
    check-cast p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$BurstFilter;->filter(Lcom/miui/gallery/provider/cache/MediaCacheItem;)Lcom/miui/gallery/provider/cache/MediaCacheItem;

    move-result-object p1

    return-object p1
.end method

.method public filter(Lcom/miui/gallery/provider/cache/MediaCacheItem;)Lcom/miui/gallery/provider/cache/MediaCacheItem;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1310
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_5

    .line 1311
    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getBurstGroupKey()J

    move-result-wide v0

    .line 1312
    iget-boolean v2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$BurstFilter;->mGetBurst:Z

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    return-object v5

    .line 1317
    :cond_0
    iget-boolean v2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$BurstFilter;->mIsNeedFold:Z

    if-eqz v2, :cond_2

    .line 1319
    iget-object v2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$BurstFilter;->mGroup:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v5

    .line 1322
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$BurstFilter;->mGroup:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1

    :cond_3
    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v5

    :cond_5
    :goto_0
    return-object p1
.end method

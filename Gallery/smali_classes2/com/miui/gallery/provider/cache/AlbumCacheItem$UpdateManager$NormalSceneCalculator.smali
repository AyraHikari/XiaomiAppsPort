.class public final Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$NormalSceneCalculator;
.super Ljava/lang/Object;
.source "AlbumCacheItem.java"

# interfaces
.implements Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$SceneCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NormalSceneCalculator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$SceneCalculator<",
        "Lcom/miui/gallery/provider/cache/MediaCalcItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/provider/cache/AlbumCacheItem$1;)V
    .locals 0

    .line 1839
    invoke-direct {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$NormalSceneCalculator;-><init>()V

    return-void
.end method


# virtual methods
.method public calculate(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/MediaCalcItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1851
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1852
    invoke-static {}, Lcom/miui/gallery/provider/cache/MediaManager;->getInstance()Lcom/miui/gallery/provider/cache/MediaManager;

    move-result-object v1

    .line 1853
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v2

    .line 1854
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/provider/cache/MediaCalcItem;

    .line 1855
    iget-wide v8, v7, Lcom/miui/gallery/provider/cache/MediaCalcItem;->id:J

    invoke-static {v8, v9}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->isOtherShareMediaId(J)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_5

    if-nez v3, :cond_1

    .line 1857
    iget-wide v10, v7, Lcom/miui/gallery/provider/cache/MediaCalcItem;->id:J

    invoke-virtual {v1, v10, v11}, Lcom/miui/gallery/provider/cache/MediaManager;->isFavorite(J)Z

    move-result v10

    if-eqz v10, :cond_1

    move v3, v9

    :cond_1
    if-nez v4, :cond_2

    .line 1860
    iget-object v10, v7, Lcom/miui/gallery/provider/cache/MediaCalcItem;->albumId:Ljava/lang/Long;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->isShowInAllPhotoAlbum(J)Z

    move-result v10

    if-eqz v10, :cond_2

    move v4, v9

    :cond_2
    if-nez v5, :cond_3

    .line 1863
    iget v10, v7, Lcom/miui/gallery/provider/cache/MediaCalcItem;->type:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_3

    move v5, v9

    :cond_3
    if-nez v6, :cond_5

    .line 1866
    iget-object v10, v7, Lcom/miui/gallery/provider/cache/MediaCalcItem;->albumId:Ljava/lang/Long;

    if-eqz v10, :cond_5

    .line 1867
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getScreenshotsAlbumId()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    iget-object v10, v7, Lcom/miui/gallery/provider/cache/MediaCalcItem;->albumId:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getScreenRecordersAlbumId()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_5

    :cond_4
    move v6, v9

    .line 1872
    :cond_5
    iget-object v7, v7, Lcom/miui/gallery/provider/cache/MediaCalcItem;->albumId:Ljava/lang/Long;

    if-eqz v7, :cond_0

    if-eqz v8, :cond_6

    .line 1873
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/miui/gallery/provider/ShareAlbumHelper;->getUniformAlbumId(J)J

    move-result-wide v7

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_8

    const-wide/32 v1, 0x7ffffffa

    .line 1877
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v4, :cond_9

    const-wide/32 v1, 0x7ffffffc

    .line 1880
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v5, :cond_a

    const-wide/32 v1, 0x7fffffff

    .line 1883
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v6, :cond_b

    const-wide/32 v1, 0x7ffffffd

    .line 1886
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v0
.end method

.method public isMatchSceneType(Ljava/lang/Object;)Z
    .locals 0

    .line 1842
    instance-of p1, p1, Lcom/miui/gallery/provider/cache/MediaCalcItem;

    return p1
.end method

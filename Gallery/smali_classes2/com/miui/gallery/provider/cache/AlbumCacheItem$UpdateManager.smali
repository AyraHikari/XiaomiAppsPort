.class public Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager;
.super Ljava/lang/Object;
.source "AlbumCacheItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/AlbumCacheItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$SceneCalculator;,
        Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$SceneChecker;,
        Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$ScreenshotRecorderCalculator;,
        Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$SameAlbumCoverCalculator;,
        Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$NormalSceneCalculator;,
        Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$FromLocalGroupIdChecker;,
        Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$ScreenshotRecorderAttributesChecker;,
        Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$FavoritesChecker;,
        Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$FileDownloadedChecker;,
        Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$CopyOrMoveValueChecker;
    }
.end annotation


# instance fields
.field public final mCalculators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$SceneCalculator;",
            ">;"
        }
    .end annotation
.end field

.field public final mCheckers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$SceneChecker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1697
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager;->mCheckers:Ljava/util/List;

    .line 1698
    new-instance v1, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$FileDownloadedChecker;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$FileDownloadedChecker;-><init>(Lcom/miui/gallery/provider/cache/AlbumCacheItem$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1699
    new-instance v1, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$CopyOrMoveValueChecker;

    invoke-direct {v1, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$CopyOrMoveValueChecker;-><init>(Lcom/miui/gallery/provider/cache/AlbumCacheItem$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1700
    new-instance v1, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$FavoritesChecker;

    invoke-direct {v1, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$FavoritesChecker;-><init>(Lcom/miui/gallery/provider/cache/AlbumCacheItem$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1701
    new-instance v1, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$ScreenshotRecorderAttributesChecker;

    invoke-direct {v1, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$ScreenshotRecorderAttributesChecker;-><init>(Lcom/miui/gallery/provider/cache/AlbumCacheItem$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1702
    new-instance v1, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$FromLocalGroupIdChecker;

    invoke-direct {v1, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$FromLocalGroupIdChecker;-><init>(Lcom/miui/gallery/provider/cache/AlbumCacheItem$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1704
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager;->mCalculators:Ljava/util/List;

    .line 1705
    new-instance v1, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$NormalSceneCalculator;

    invoke-direct {v1, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$NormalSceneCalculator;-><init>(Lcom/miui/gallery/provider/cache/AlbumCacheItem$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1706
    new-instance v1, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$SameAlbumCoverCalculator;

    invoke-direct {v1, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$SameAlbumCoverCalculator;-><init>(Lcom/miui/gallery/provider/cache/AlbumCacheItem$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1707
    new-instance v1, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$ScreenshotRecorderCalculator;

    invoke-direct {v1, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$ScreenshotRecorderCalculator;-><init>(Lcom/miui/gallery/provider/cache/AlbumCacheItem$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public calculateUpdatedAlbumIds(Ljava/util/List;Z)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1742
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1745
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "AlbumCache#UpdateManager"

    const-string v4, "calculateUpdatedAlbumIds for %s items, checkCover: %b"

    invoke-static {v3, v4, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1746
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/Sets;->newLinkedHashSetWithExpectedSize(I)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 1748
    iget-object v2, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager;->mCalculators:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$SceneCalculator;

    if-nez p2, :cond_2

    .line 1749
    instance-of v5, v4, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$SameAlbumCoverCalculator;

    if-eqz v5, :cond_2

    goto :goto_0

    .line 1752
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$SceneCalculator;->isMatchSceneType(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1753
    invoke-interface {v4, p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$SceneCalculator;->calculate(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1754
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1755
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    const-string p1, "albums to update: %s"

    .line 1759
    invoke-static {v3, p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 1743
    :cond_4
    :goto_1
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-object p1
.end method

.method public shouldUpdate(Ljava/util/List;Landroid/content/ContentValues;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/CacheItem;",
            ">;",
            "Landroid/content/ContentValues;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1716
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1717
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1719
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager;->mCheckers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$SceneChecker;

    .line 1720
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$SceneChecker;->isMatchSceneType(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1721
    invoke-interface {v4, p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$SceneChecker;->check(Ljava/util/List;Landroid/content/ContentValues;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    .line 1723
    invoke-interface {v4, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$SceneChecker;->preCalculateIfNeed(Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1725
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1729
    :cond_2
    new-instance p1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

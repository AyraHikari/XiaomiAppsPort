.class public interface abstract Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$SceneChecker;
.super Ljava/lang/Object;
.source "AlbumCacheItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SceneChecker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/miui/gallery/provider/cache/CacheItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract check(Ljava/util/List;Landroid/content/ContentValues;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroid/content/ContentValues;",
            ")Z"
        }
    .end annotation
.end method

.method public isMatchSceneType(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1942
    invoke-static {p0, v0}, Lcom/miui/gallery/base_optimization/util/GenericUtils;->getInterfaceClass(Ljava/lang/Object;I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public preCalculateIfNeed(Landroid/content/ContentValues;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

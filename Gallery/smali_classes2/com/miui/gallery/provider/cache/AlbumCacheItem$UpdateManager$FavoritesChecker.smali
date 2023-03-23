.class public final Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$FavoritesChecker;
.super Ljava/lang/Object;
.source "AlbumCacheItem.java"

# interfaces
.implements Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$SceneChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FavoritesChecker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$SceneChecker<",
        "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/provider/cache/AlbumCacheItem$1;)V
    .locals 0

    .line 1788
    invoke-direct {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$FavoritesChecker;-><init>()V

    return-void
.end method


# virtual methods
.method public check(Ljava/util/List;Landroid/content/ContentValues;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            ">;",
            "Landroid/content/ContentValues;",
            ")Z"
        }
    .end annotation

    const-string p1, "description"

    .line 1791
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1792
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1793
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "isFavorite"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    const-string p1, "virtual_field_is_favorites"

    .line 1794
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public preCalculateIfNeed(Landroid/content/ContentValues;)Ljava/util/List;
    .locals 2
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

    const-wide/32 v0, 0x7ffffffa

    .line 1802
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

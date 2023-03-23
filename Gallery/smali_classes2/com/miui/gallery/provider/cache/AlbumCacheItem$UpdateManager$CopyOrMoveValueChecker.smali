.class public final Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$CopyOrMoveValueChecker;
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
    name = "CopyOrMoveValueChecker"
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

    .line 1763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/provider/cache/AlbumCacheItem$1;)V
    .locals 0

    .line 1763
    invoke-direct {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$CopyOrMoveValueChecker;-><init>()V

    return-void
.end method


# virtual methods
.method public check(Ljava/util/List;Landroid/content/ContentValues;)Z
    .locals 2
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

    const-string p1, "localFlag"

    .line 1766
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1767
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 1771
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 1772
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 1773
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p2, 0x1

    :cond_2
    return p2

    :cond_3
    const-string p1, "localGroupId"

    .line 1776
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;
.super Lcom/miui/gallery/provider/updater/GalleryDBUpdater;
.source "GalleryDBUpdater108.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;
    }
.end annotation


# instance fields
.field public final mDefaultSystemSortMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mRecreateAlbumNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mVirtualAlbumSortMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$eda74b08l-Eyd9bWyHcfbN5sKC4(Ljava/util/Map;Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->lambda$hookSort$0(Ljava/util/Map;Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 46
    invoke-direct {p0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->mRecreateAlbumNames:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->mDefaultSystemSortMap:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->mVirtualAlbumSortMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic lambda$hookSort$0(Ljava/util/Map;Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;)Ljava/lang/Boolean;
    .locals 0

    .line 428
    invoke-static {p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->access$200(Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doUpdate(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/updater/UpdateResult;)Lcom/miui/gallery/provider/updater/UpdateResult;
    .locals 9

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->mDefaultSystemSortMap:Ljava/util/Map;

    const-wide/32 v1, -0x7ffffffc

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x3e9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->mDefaultSystemSortMap:Ljava/util/Map;

    const-wide/32 v2, -0x7ffffffa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->mDefaultSystemSortMap:Ljava/util/Map;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x3e7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->mDefaultSystemSortMap:Ljava/util/Map;

    const-wide/16 v3, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x3e3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->mDefaultSystemSortMap:Ljava/util/Map;

    const-wide/32 v3, 0x7ffffff7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, 0x3e2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->mDefaultSystemSortMap:Ljava/util/Map;

    const-wide/32 v6, -0x7fffffff

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v7, 0x3e6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->mVirtualAlbumSortMap:Ljava/util/Map;

    const-string v7, "sort_position_recent_album_index"

    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-wide/32 v7, 0x7ffffffc

    invoke-static {v7, v8}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getVirtualAlbumSortPosition(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->mVirtualAlbumSortMap:Ljava/util/Map;

    const-string v1, "sort_position_video_album_index"

    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-wide/32 v6, 0x7fffffff

    invoke-static {v6, v7}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getVirtualAlbumSortPosition(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->mVirtualAlbumSortMap:Ljava/util/Map;

    const-string v1, "sort_position_favorites_album_index"

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-wide/32 v6, 0x7ffffffa

    invoke-static {v6, v7}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getVirtualAlbumSortPosition(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->mVirtualAlbumSortMap:Ljava/util/Map;

    const-wide/32 v1, -0x7ffffffd

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sort_position_screenshots_recorders_album_index"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-wide/32 v6, 0x7ffffffd

    invoke-static {v6, v7}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getVirtualAlbumSortPosition(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->mVirtualAlbumSortMap:Ljava/util/Map;

    const-string v1, "sort_position_ai_album_index"

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v3, v4}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getFixedAlbumSortInfo(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->mVirtualAlbumSortMap:Ljava/util/Map;

    const-wide/32 v1, 0x7ffffff9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "sort_position_other_album_index"

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v1, v2}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getFixedAlbumSortInfo(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->mVirtualAlbumSortMap:Ljava/util/Map;

    const-wide/32 v1, 0x7ffffff6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "sort_position_trash_album_index"

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v1, v2}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getFixedAlbumSortInfo(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->upgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/updater/UpdateResult;)V

    .line 75
    new-instance p1, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;-><init>()V

    .line 76
    iget-object p2, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->mRecreateAlbumNames:Ljava/util/List;

    const-string v0, "album"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->recreateTableAlbum()Lcom/miui/gallery/provider/updater/UpdateResult$Builder;

    move-result-object p1

    .line 79
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->mRecreateAlbumNames:Ljava/util/List;

    const-string v0, "shareAlbum"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 80
    invoke-virtual {p1}, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->recreateTableShareAlbum()Lcom/miui/gallery/provider/updater/UpdateResult$Builder;

    move-result-object p1

    .line 83
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->build()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object p1

    return-object p1
.end method

.method public final fillResult(Landroid/database/Cursor;ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Z",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    .line 396
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 397
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    if-eqz p2, :cond_0

    .line 398
    invoke-static {v0, v1}, Lcom/miui/gallery/provider/ShareAlbumHelper;->getUniformAlbumId(J)J

    move-result-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getFixedSortMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 403
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v1, 0x1

    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tencent/micromsg/weixin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pictures/weixin"

    .line 405
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tencent/qq_images"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final hookSort(Ljava/util/List;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;",
            ">;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            ")V"
        }
    .end annotation

    .line 415
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->getFixedSortMap()Ljava/util/Map;

    move-result-object v0

    .line 416
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$4;-><init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$3;-><init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;)V

    .line 421
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 426
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 428
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 429
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 430
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;

    .line 431
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 432
    new-instance v2, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$5;

    invoke-direct {v2, p0, v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$5;-><init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 441
    new-instance v0, Ljava/math/BigDecimal;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 442
    new-instance v2, Ljava/math/BigDecimal;

    invoke-static {p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->access$000(Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;)D

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 443
    new-instance p1, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {p1, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v5, "_id=%s"

    .line 445
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;

    .line 446
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 447
    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    const-string v7, "sortInfo"

    .line 448
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    const-string v10, "group_third"

    invoke-static {v8, v9, v10}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/BaseSplitGroupMode;->packSortInfo(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "album"

    const/4 v8, 0x0

    new-array v9, v4, [Ljava/lang/Object;

    .line 450
    invoke-static {v6}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->access$300(Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v3

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v6, p2

    move-object v9, p1

    .line 449
    invoke-interface/range {v6 .. v11}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "GalleryDBUpdater108"

    .line 454
    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final queryConflictData(Landroidx/sqlite/db/SupportSQLiteDatabase;Z[Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;>;>;"
        }
    .end annotation

    .line 370
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "shareAlbum"

    const-string v2, "album"

    if-eqz p2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 374
    :goto_0
    invoke-static {v3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v3

    .line 375
    invoke-virtual {v3, p3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v3

    const-string v4, "cast(sortInfo as int) < 2147483647"

    const/4 v5, 0x0

    .line 376
    invoke-virtual {v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v3

    .line 377
    invoke-virtual {v3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v3

    .line 373
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    .line 378
    :try_start_0
    invoke-virtual {p0, v3, p2, v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->fillResult(Landroid/database/Cursor;ZLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    .line 379
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v3, 0x0

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 384
    :goto_1
    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 385
    invoke-virtual {p2, p3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 386
    invoke-virtual {p2, p4, v5}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 387
    invoke-virtual {p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p2

    .line 383
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 388
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_3

    .line 383
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p2

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 391
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 392
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception p1

    if-eqz v3, :cond_6

    .line 373
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw p1
.end method

.method public final resetSystemAlbumSortIfNeed(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 238
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$1;

    invoke-direct {v2, v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$1;-><init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;)V

    .line 239
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 244
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 247
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 250
    iget-object v2, v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->mVirtualAlbumSortMap:Ljava/util/Map;

    const-wide/32 v8, 0x7ffffff9

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "sort_position_other_album_index"

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 251
    iget-object v3, v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->mVirtualAlbumSortMap:Ljava/util/Map;

    const-wide/32 v10, 0x7ffffff6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "sort_position_trash_album_index"

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 253
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 254
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 256
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const/4 v12, 0x0

    move v13, v12

    .line 258
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x1

    if-ge v13, v14, :cond_3

    .line 259
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;

    .line 260
    invoke-virtual {v14}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->getServerId()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 261
    iget-object v10, v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->mDefaultSystemSortMap:Ljava/util/Map;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_1

    .line 264
    :cond_0
    iget-object v10, v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->mDefaultSystemSortMap:Ljava/util/Map;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-double v10, v10

    .line 265
    invoke-virtual {v14}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-virtual {v14}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->getSort()D

    move-result-wide v8

    const-wide v16, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v8, v8, v16

    if-lez v8, :cond_2

    .line 268
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v9, v12

    const-string v15, "cast(sortInfo as int) == %s "

    invoke-static {v8, v15, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double v8, v8, v10

    if-nez v8, :cond_1

    .line 271
    invoke-virtual {v14}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double v8, v8, v10

    if-nez v8, :cond_2

    .line 275
    invoke-virtual {v14}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v13, v13, 0x1

    const-wide/32 v8, 0x7ffffff9

    const-wide/32 v10, 0x7ffffff6

    goto/16 :goto_0

    .line 281
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const-string v9, "sortInfo"

    if-nez v8, :cond_5

    const-string v8, " OR "

    .line 282
    invoke-static {v8, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "_id"

    .line 284
    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 285
    invoke-virtual {v0, v7, v12, v8, v6}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->queryConflictData(Landroidx/sqlite/db/SupportSQLiteDatabase;Z[Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v10

    .line 286
    invoke-virtual {v0, v7, v15, v8, v6}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->queryConflictData(Landroidx/sqlite/db/SupportSQLiteDatabase;Z[Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    .line 287
    iget-object v8, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 288
    :cond_4
    iget-object v8, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 289
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 293
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const-string v8, "shareAlbum"

    const-string v10, "album"

    const-wide/32 v13, 0x7ffffff7

    const-string v11, "_id = %s"

    if-nez v6, :cond_f

    .line 294
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v16, 0x0

    if-nez v1, :cond_6

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    cmpg-double v1, v22, v16

    if-gez v1, :cond_6

    const-wide/32 v20, 0x7ffffff9

    .line 295
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    cmpg-double v1, v1, v16

    if-gez v1, :cond_7

    const-wide/32 v1, 0x7ffffff6

    .line 299
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_7
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 303
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 304
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 305
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 306
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 307
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 312
    :cond_9
    new-instance v2, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$2;

    invoke-direct {v2, v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$2;-><init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;)V

    invoke-interface {v1, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 319
    new-instance v2, Ljava/math/BigDecimal;

    const v3, 0x3fffffff    # 1.9999999f

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 320
    new-instance v6, Ljava/math/BigDecimal;

    const/16 v3, 0x64

    invoke-direct {v6, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 321
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v15}, Landroid/content/ContentValues;-><init>(I)V

    .line 323
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 324
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 325
    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v17

    cmp-long v1, v3, v13

    if-eqz v1, :cond_e

    const-wide/32 v1, 0x7ffffff9

    cmp-long v22, v3, v1

    if-eqz v22, :cond_e

    const-wide/32 v1, 0x7ffffff6

    cmp-long v22, v3, v1

    if-nez v22, :cond_a

    goto :goto_5

    .line 329
    :cond_a
    invoke-static {v3, v4}, Lcom/miui/gallery/model/dto/Album;->isVirtualAlbumByServerId(J)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 330
    invoke-virtual/range {v17 .. v17}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->setVirtualAlbumSortPosition(JLjava/lang/String;)Z

    move-object/from16 v22, v5

    move-object v13, v6

    goto :goto_6

    .line 332
    :cond_b
    invoke-static {v3, v4}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOtherShareAlbumId(J)Z

    move-result v1

    .line 333
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    .line 334
    invoke-virtual/range {v17 .. v17}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_c

    move-object v2, v8

    goto :goto_4

    :cond_c
    move-object v2, v10

    :goto_4
    const/16 v22, 0x0

    .line 335
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v15, [Ljava/lang/Object;

    if-eqz v1, :cond_d

    .line 337
    invoke-static {v3, v4}, Lcom/miui/gallery/provider/ShareAlbumHelper;->getOriginalAlbumId(J)J

    move-result-wide v3

    .line 336
    :cond_d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v14, v12

    invoke-static {v13, v11, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move/from16 v3, v22

    move-object v4, v5

    move-object/from16 v22, v5

    move-object v5, v13

    move-object v13, v6

    move-object v6, v14

    .line 335
    invoke-interface/range {v1 .. v6}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    :cond_e
    :goto_5
    move-object/from16 v22, v5

    move-object v13, v6

    .line 328
    invoke-virtual/range {v17 .. v17}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->setFixedAlbumSortInfo(JLjava/lang/String;)V

    :goto_6
    move-object v6, v13

    move-object/from16 v2, v17

    move-object/from16 v5, v22

    const-wide/32 v13, 0x7ffffff7

    goto/16 :goto_3

    .line 341
    :cond_f
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13, v15}, Landroid/content/ContentValues;-><init>(I)V

    .line 343
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;

    .line 344
    invoke-virtual {v1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->getId()J

    move-result-wide v2

    .line 345
    invoke-virtual {v1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->getServerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 346
    iget-object v1, v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->mDefaultSystemSortMap:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_7

    .line 349
    :cond_10
    iget-object v1, v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->mDefaultSystemSortMap:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/32 v16, 0x7ffffff7

    cmp-long v1, v2, v16

    if-eqz v1, :cond_15

    const-wide/32 v20, 0x7ffffff9

    cmp-long v1, v2, v20

    const-wide/32 v18, 0x7ffffff6

    if-eqz v1, :cond_16

    cmp-long v1, v2, v18

    if-nez v1, :cond_11

    goto :goto_9

    .line 353
    :cond_11
    invoke-static {v2, v3}, Lcom/miui/gallery/model/dto/Album;->isVirtualAlbumByServerId(J)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 354
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->setVirtualAlbumSortPosition(JLjava/lang/String;)Z

    goto :goto_7

    .line 356
    :cond_12
    invoke-static {v2, v3}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOtherShareAlbumId(J)Z

    move-result v1

    .line 357
    invoke-virtual {v13}, Landroid/content/ContentValues;->clear()V

    .line 358
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_13

    move-object v4, v8

    goto :goto_8

    :cond_13
    move-object v4, v10

    .line 359
    :goto_8
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v15, [Ljava/lang/Object;

    if-eqz v1, :cond_14

    .line 361
    invoke-static {v2, v3}, Lcom/miui/gallery/provider/ShareAlbumHelper;->getOriginalAlbumId(J)J

    move-result-wide v2

    .line 360
    :cond_14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v12

    invoke-static {v6, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v2, v4

    const/4 v3, 0x0

    move-object v4, v13

    .line 359
    invoke-interface/range {v1 .. v6}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_7

    :cond_15
    const-wide/32 v18, 0x7ffffff6

    const-wide/32 v20, 0x7ffffff9

    .line 352
    :cond_16
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->setFixedAlbumSortInfo(JLjava/lang/String;)V

    goto/16 :goto_7

    :cond_17
    return-void
.end method

.method public final updateHeadAlbumSortPosition(Landroidx/sqlite/db/SupportSQLiteDatabase;ZLcom/miui/gallery/provider/updater/UpdateResult;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Z",
            "Lcom/miui/gallery/provider/updater/UpdateResult;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v8, "GalleryDBUpdater108"

    const-string v9, "shareAlbum"

    const-string v10, "album"

    if-eqz p2, :cond_0

    move-object v2, v9

    goto :goto_0

    :cond_0
    move-object v2, v10

    :goto_0
    if-eqz p2, :cond_1

    .line 182
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateTableShareAlbum()Z

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateTableAlbum()Z

    move-result v3

    :goto_1
    const-string v11, "sortInfo"

    if-nez v3, :cond_2

    .line 184
    new-instance v4, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    .line 185
    invoke-virtual {v4, v11}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v4

    const-string v5, "TEXT"

    .line 186
    invoke-virtual {v4, v5}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v4

    .line 184
    invoke-static {v0, v2, v4}, Lcom/miui/gallery/provider/GalleryDBHelper;->addColumn(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lcom/miui/gallery/dao/base/TableColumn;)V

    .line 191
    :cond_2
    invoke-static {v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v4

    .line 192
    invoke-virtual {v4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v4

    .line 190
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v12

    const/4 v4, 0x0

    if-eqz v12, :cond_9

    .line 194
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v2, "find Albums size:%d"

    .line 195
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "sort_position"

    .line 196
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 197
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    const-string v3, "serverId"

    .line 198
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eqz p2, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    const-string v6, "localPath"

    .line 199
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 202
    :cond_4
    :goto_2
    new-instance v7, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;

    const/4 v14, 0x0

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    if-ne v5, v6, :cond_5

    move-object/from16 v20, v4

    goto :goto_3

    :cond_5
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v14

    :goto_3
    move-object v14, v7

    invoke-direct/range {v14 .. v20}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;-><init>(JDLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_4

    .line 206
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "mapping sort_position field to sortInfo field"

    .line 207
    invoke-static {v8, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;

    .line 211
    new-instance v5, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v5, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 212
    invoke-virtual {v2}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->getSort()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->setSort(D)V

    .line 213
    invoke-virtual {v2}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->getSort()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    move-object v3, v9

    goto :goto_5

    :cond_6
    move-object v3, v10

    .line 215
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p3, v5

    invoke-virtual {v2}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->getId()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    move-object/from16 v2, p1

    const/4 v4, 0x0

    move-object/from16 v5, p3

    move-object v7, v15

    invoke-interface/range {v2 .. v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    :cond_7
    const-string v2, "data mapping success"

    .line 217
    invoke-static {v8, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_8

    .line 220
    invoke-virtual {v1, v13, v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->hookSort(Ljava/util/List;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :cond_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-object v13

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :cond_9
    if-nez v3, :cond_c

    .line 225
    :try_start_1
    iget-object v3, v1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->mRecreateAlbumNames:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DROP TABLE IF EXISTS "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-eqz p2, :cond_a

    .line 228
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/provider/GalleryDBHelper;->getShareAlbumColumns()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/provider/GalleryDBHelper;->getAlbumColumns()Ljava/util/List;

    move-result-object v3

    .line 229
    :goto_6
    invoke-static {v0, v2, v3}, Lcom/miui/gallery/provider/GalleryDBHelper;->createTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :goto_7
    if-eqz v12, :cond_b

    .line 190
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    throw v2

    :cond_c
    :goto_9
    if-eqz v12, :cond_d

    .line 232
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_d
    return-object v4
.end method

.method public final upgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/updater/UpdateResult;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "sort_position_next_top_album"

    const-string v4, "------------------------upgrade 108 end"

    const-string v5, "GalleryDBUpdater108"

    .line 108
    :try_start_0
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    const-string v6, "------------------------upgrade 108 start"

    .line 113
    invoke-static {v5, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "start update shareAlbum Table datas"

    .line 116
    invoke-static {v5, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 117
    invoke-virtual {v1, v2, v6, v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->updateHeadAlbumSortPosition(Landroidx/sqlite/db/SupportSQLiteDatabase;ZLcom/miui/gallery/provider/updater/UpdateResult;)Ljava/util/List;

    const-string v7, "start update Album Table datas"

    .line 118
    invoke-static {v5, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 119
    invoke-virtual {v1, v2, v7, v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->updateHeadAlbumSortPosition(Landroidx/sqlite/db/SupportSQLiteDatabase;ZLcom/miui/gallery/provider/updater/UpdateResult;)Ljava/util/List;

    move-result-object v0

    const-string v8, "update virtual album and fixed album sortInfo"

    .line 121
    invoke-static {v5, v8}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object v8

    invoke-virtual {v8}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 126
    iget-object v9, v1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->mVirtualAlbumSortMap:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    .line 127
    iget-object v11, v1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->mVirtualAlbumSortMap:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 129
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 130
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 131
    iget-object v7, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 132
    iget-object v14, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmpg-double v14, v12, v14

    if-gez v14, :cond_1

    .line 136
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    const-string v12, "update key: %s ,sortInfo:%s"

    .line 137
    invoke-static {v5, v12, v10, v11}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    invoke-interface {v8, v7, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_1
    const-string v14, "sort_position_other_album_index"

    .line 141
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "sort_position_trash_album_index"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_1

    :cond_2
    const-wide v14, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v7, v12, v14

    if-lez v7, :cond_6

    if-nez v0, :cond_3

    .line 150
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 152
    :cond_3
    new-instance v7, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;

    .line 153
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/String;

    move-object v15, v7

    invoke-direct/range {v15 .. v21}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;-><init>(JDLjava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_1
    const-wide v10, 0x403f83afb7e90ff9L    # 31.5144

    cmpl-double v10, v12, v10

    if-nez v10, :cond_5

    const-wide v10, 0x800003e7L

    .line 144
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v7, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_5
    const-wide v10, 0x403f82c3c9eecbfbL    # 31.5108

    cmpl-double v10, v12, v10

    if-nez v10, :cond_6

    const-wide v10, 0x80000063L

    .line 146
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v7, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_6
    :goto_2
    move v7, v6

    goto/16 :goto_0

    :cond_7
    if-eqz v7, :cond_8

    .line 161
    invoke-interface {v8, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const v6, 0x7ffffffe

    .line 162
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    if-eqz v0, :cond_9

    .line 168
    invoke-virtual {v1, v2, v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->resetSystemAlbumSortIfNeed(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/util/List;)V

    .line 170
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 173
    invoke-static {v5, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 172
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 173
    invoke-static {v5, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    throw v0
.end method

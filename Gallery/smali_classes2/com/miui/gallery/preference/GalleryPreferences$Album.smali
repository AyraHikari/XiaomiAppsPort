.class public Lcom/miui/gallery/preference/GalleryPreferences$Album;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Album"
.end annotation


# direct methods
.method public static applyAlbumMigrationState(ZJ)V
    .locals 2

    .line 706
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getAlbumMigrationState()J

    move-result-wide v0

    if-eqz p0, :cond_0

    or-long p0, v0, p1

    goto :goto_0

    :cond_0
    not-long p0, p1

    and-long/2addr p0, v0

    :goto_0
    const-string p2, "key_album_migration"

    .line 707
    invoke-static {p2, p0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static getAddToAlbumPageLastSelectedAlbum()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 771
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object v0

    const-string v1, "add_to_album_page_last_selected_album_list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ","

    .line 773
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 775
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 776
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 777
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    return-object v2
.end method

.method public static getAlbumCleanableCount()J
    .locals 3

    const-string v0, "album_cleanable_count"

    const-wide/16 v1, -0x1

    .line 565
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAlbumDetailSort(JI)I
    .locals 2

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key_album_detail_sort"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 678
    invoke-static {p0, p2}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getAlbumDetailTimeGroup(JZ)Z
    .locals 2

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key_album_detail_time_group"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 668
    invoke-static {p0, p2}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getAlbumMigrationState()J
    .locals 3

    const-string v0, "key_album_migration"

    const-wide/16 v1, 0x0

    .line 699
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAlbumViewMode()I
    .locals 2

    const-string v0, "album_view_mode"

    const/4 v1, 0x1

    .line 495
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getCachedSortByCreateTimeAlbumIds()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key_cached_album_sort_by_create_time_album_ids"

    const/4 v1, 0x0

    .line 630
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getFixedAlbumSortInfo(J)Ljava/lang/String;
    .locals 2

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 512
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object p0

    const-wide/16 v0, 0x3e2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sort_position_ai_album_index"

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v0, 0x7ffffff9

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 514
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object p0

    const-wide v0, 0x800003e7L

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sort_position_other_album_index"

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/32 v0, 0x7ffffff6

    cmp-long p0, p0, v0

    if-nez p0, :cond_2

    .line 516
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object p0

    const-wide v0, 0x80000063L

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sort_position_trash_album_index"

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static getNextHeadGroupFirstAlbumSort()D
    .locals 6

    .line 718
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object v0

    const v1, 0x7ffffffe

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sort_position_next_top_album"

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 719
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmpg-double v3, v0, v3

    if-gez v3, :cond_0

    const-wide v0, 0x41dfffffff800000L    # 2.147483646E9

    .line 723
    :cond_0
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static getVirtualAlbumCoverId(J)J
    .locals 3

    .line 617
    invoke-static {p0, p1}, Lcom/miui/gallery/model/dto/Album;->isAllPhotosAlbum(J)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 618
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object p0

    const-string p1, "recent_album_cover_id"

    invoke-virtual {p0, p1, v1, v2}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 619
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/gallery/model/dto/Album;->isVideoAlbum(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object p0

    const-string p1, "video_album_cover_id"

    invoke-virtual {p0, p1, v1, v2}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 621
    :cond_1
    invoke-static {p0, p1}, Lcom/miui/gallery/model/dto/Album;->isFavoritesAlbum(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 622
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object p0

    const-string p1, "favorites_album_cover_id"

    invoke-virtual {p0, p1, v1, v2}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 623
    :cond_2
    invoke-static {p0, p1}, Lcom/miui/gallery/model/dto/Album;->isScreenshotsRecorders(J)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 624
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object p0

    const-string p1, "screenshots_recorders_cover_id"

    invoke-virtual {p0, p1, v1, v2}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_3
    return-wide v1
.end method

.method public static getVirtualAlbumSortBy(JJ)J
    .locals 3

    .line 491
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v2, p1

    const-string p0, "key_virtual_album_prefix_%d"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getVirtualAlbumSortPosition(J)Ljava/lang/String;
    .locals 3

    .line 572
    invoke-static {p0, p1}, Lcom/miui/gallery/model/dto/Album;->isAllPhotosAlbum(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object p0

    const-wide/16 v0, 0x3e9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sort_position_recent_album_index"

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 574
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/gallery/model/dto/Album;->isVideoAlbum(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object p0

    const-wide/16 v0, 0x3e6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sort_position_video_album_index"

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 576
    :cond_1
    invoke-static {p0, p1}, Lcom/miui/gallery/model/dto/Album;->isFavoritesAlbum(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 577
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sort_position_favorites_album_index"

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 578
    :cond_2
    invoke-static {p0, p1}, Lcom/miui/gallery/model/dto/Album;->isScreenshotsRecorders(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 579
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object p0

    const-wide/16 v0, 0x3e4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sort_position_screenshots_recorders_album_index"

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 581
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cant support getVirtualAlbumSortPosition by id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static hasUpdatedAlbumDetailSort()Z
    .locals 2

    const-string v0, "key_album_detail_sort_has_updated"

    const/4 v1, 0x0

    .line 694
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isFirstVisitOwnerAlbumDetail(Ljava/lang/String;)Z
    .locals 3

    .line 645
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    const-string v1, "key_first_visit_owner_album_detail_tags"

    invoke-static {v1, v0}, Lcom/miui/gallery/preference/PreferenceHelper;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 646
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 650
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    return v2

    .line 654
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v0, 0x5

    if-lt p0, v0, :cond_2

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public static isFixedAlbum(J)Z
    .locals 2

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7ffffff9

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7ffffff6

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isFixedAlbumAlreadySetter(J)Z
    .locals 4

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 551
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object p0

    const-string p1, "is_user_manual_setter_sort_position_ai_album_index"

    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const-wide/32 v2, 0x7ffffff9

    cmp-long v0, p0, v2

    if-nez v0, :cond_1

    .line 553
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object p0

    const-string p1, "is_user_manual_setter_sort_position_other_album_index"

    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    const-wide/32 v2, 0x7ffffff6

    cmp-long p0, p0, v2

    if-nez p0, :cond_2

    .line 555
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object p0

    const-string p1, "is_user_manual_setter_sort_position_trash_album_index"

    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static isForceTopAlbumByTopTime(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isShowScreenshot()Z
    .locals 2

    const-string v0, "album_show_screenshot"

    const/4 v1, 0x1

    .line 733
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static removeUserCreateAlbumSort(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 682
    invoke-static {}, Lcom/miui/gallery/preference/PreferenceHelper;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 683
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 684
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "key_album_detail_sort"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 686
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setAddToAlbumPageLastSelectedAlbumId(J)V
    .locals 7

    const-string v0, "add_to_album_page_last_selected_album_list"

    .line 738
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 739
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ","

    if-eqz v1, :cond_1

    .line 741
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 742
    array-length v4, v1

    if-lez v4, :cond_1

    const/4 v4, 0x0

    .line 743
    aget-object v5, v1, v4

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 746
    :cond_0
    array-length v5, v1

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v6, v1, v4

    .line 747
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 752
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 753
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result p0

    const/4 p1, 0x2

    if-le p0, p1, :cond_2

    .line 754
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 757
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 760
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object p1

    .line 761
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 762
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 763
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 764
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "GalleryPreferences"

    const-string v0, "setAddToAlbumPageLastSelectedAlbumId error:%s"

    .line 766
    invoke-static {p1, v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static setAlbumCleanableCount(J)V
    .locals 1

    const-string v0, "album_cleanable_count"

    .line 561
    invoke-static {v0, p0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static setAlbumDetailSort(JI)V
    .locals 2

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key_album_detail_sort"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 673
    invoke-static {p0, p2}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static setAlbumDetailTimeGroup(JZ)V
    .locals 2

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key_album_detail_time_group"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 663
    invoke-static {p0, p2}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setAlbumViewMode(I)V
    .locals 1

    const-string v0, "album_view_mode"

    .line 499
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static setCachedSortByCreateTimeAlbumIds(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key_cached_album_sort_by_create_time_album_ids"

    .line 634
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static setFirstVisitOwnerAlbumDetail(Ljava/lang/String;)V
    .locals 2

    .line 638
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    const-string v1, "key_first_visit_owner_album_detail_tags"

    invoke-static {v1, v0}, Lcom/miui/gallery/preference/PreferenceHelper;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 639
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 640
    invoke-static {v1, v0}, Lcom/miui/gallery/preference/PreferenceHelper;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static setFixedAlbumSortInfo(JLjava/lang/String;)V
    .locals 4

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 523
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object p0

    .line 524
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "sort_position_ai_album_index"

    .line 525
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "is_user_manual_setter_sort_position_ai_album_index"

    .line 526
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 527
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x7ffffff9

    cmp-long v0, p0, v2

    if-nez v0, :cond_1

    .line 529
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object p0

    .line 530
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "sort_position_other_album_index"

    .line 531
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "is_user_manual_setter_sort_position_other_album_index"

    .line 532
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 533
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    const-wide/32 v2, 0x7ffffff6

    cmp-long p0, p0, v2

    if-nez p0, :cond_2

    .line 535
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object p0

    .line 536
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "sort_position_trash_album_index"

    .line 537
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "is_user_manual_setter_sort_position_trash_album_index"

    .line 538
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 539
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setHasUpdatedAlbumDetailSort(Z)V
    .locals 1

    const-string v0, "key_album_detail_sort_has_updated"

    .line 690
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setIsShowScreenshot(Z)V
    .locals 1

    const-string v0, "album_show_screenshot"

    .line 729
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setNextHeadGroupFirstAlbumSort(D)V
    .locals 3

    .line 714
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "sort_position_next_top_album"

    invoke-virtual {v0, p1, p0}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setVirtualAlbumSortPosition(JLjava/lang/String;)Z
    .locals 2

    .line 587
    invoke-static {p0, p1}, Lcom/miui/gallery/model/dto/Album;->isAllPhotosAlbum(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 588
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object p0

    const-string p1, "sort_position_recent_album_index"

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 590
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/gallery/model/dto/Album;->isVideoAlbum(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object p0

    const-string p1, "sort_position_video_album_index"

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 593
    :cond_1
    invoke-static {p0, p1}, Lcom/miui/gallery/model/dto/Album;->isFavoritesAlbum(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 594
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object p0

    const-string p1, "sort_position_favorites_album_index"

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 596
    :cond_2
    invoke-static {p0, p1}, Lcom/miui/gallery/model/dto/Album;->isScreenshotsRecorders(J)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 597
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object p0

    const-string p1, "sort_position_screenshots_recorders_album_index"

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

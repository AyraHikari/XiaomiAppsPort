.class public Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;
.super Lcom/miui/gallery/provider/cache/Filter$CompareFilter;
.source "AlbumCacheItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryFlagsFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/provider/cache/Filter$CompareFilter<",
        "Lcom/miui/gallery/provider/cache/AlbumCacheItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final isExcludeEmptyAlbum:Z

.field public final isExcludeEmptySystemAlbum:Z

.field public final isExcludeEmptyThirdPartyAlbum:Z

.field public final isExcludeEmptyUserCreateAlbum:Z

.field public final isExcludeImmutableAlbum:Z

.field public final isExcludeNormalAlbum:Z

.field public final isExcludeRawAlbum:Z

.field public final isExcludeRealScreenshotsAndRecorders:Z

.field public final isExcludeSystemAlbum:Z

.field public final isInLocalMode:Z

.field public final isIncludeDeletedAlbum:Z

.field public final isJoinAllPhotoAlbum:Z

.field public final isJoinFavorites:Z

.field public final isJoinShareAlbum:Z

.field public final isJoinVideoAlbum:Z

.field public final isJoinVirtualScreenshotsRecorders:Z

.field public mExcludeAlbumAttributes:J

.field public final mMediaType:Ljava/lang/Integer;

.field public mOnlyAlbumAttributes:J


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1090
    invoke-direct/range {p0 .. p2}, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    .line 1091
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide v3, 0x80000000L

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    const-wide/32 v8, 0x8000

    and-long/2addr v8, v1

    cmp-long v8, v8, v5

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v7

    .line 1093
    :goto_2
    iput-boolean v8, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isJoinShareAlbum:Z

    if-nez v3, :cond_3

    const-wide/32 v8, 0x2000000

    and-long/2addr v8, v1

    cmp-long v8, v8, v5

    if-eqz v8, :cond_3

    move v8, v7

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 1094
    :goto_3
    iput-boolean v8, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isExcludeNormalAlbum:Z

    const-wide/32 v8, 0x20000000

    and-long/2addr v8, v1

    cmp-long v8, v8, v5

    if-eqz v8, :cond_4

    move v8, v7

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    const-wide/32 v9, 0x40000000

    and-long/2addr v9, v1

    cmp-long v9, v9, v5

    if-eqz v9, :cond_5

    move v9, v7

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    if-eqz v8, :cond_7

    if-nez v9, :cond_6

    goto :goto_6

    .line 1098
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "???"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_6
    if-eqz v8, :cond_8

    .line 1101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->mMediaType:Ljava/lang/Integer;

    goto :goto_7

    :cond_8
    if-eqz v9, :cond_9

    const/4 v8, 0x2

    .line 1103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->mMediaType:Ljava/lang/Integer;

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    .line 1105
    iput-object v8, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->mMediaType:Ljava/lang/Integer;

    :goto_7
    if-nez v3, :cond_a

    const-wide/32 v10, 0x1000000

    and-long/2addr v10, v1

    cmp-long v8, v10, v5

    if-eqz v8, :cond_a

    move v8, v7

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    .line 1107
    :goto_8
    iput-boolean v8, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isExcludeSystemAlbum:Z

    if-nez v3, :cond_b

    const-wide v10, 0x400000000L

    and-long/2addr v10, v1

    cmp-long v8, v10, v5

    if-eqz v8, :cond_b

    move v8, v7

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    .line 1108
    :goto_9
    iput-boolean v8, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isExcludeRawAlbum:Z

    if-nez v3, :cond_c

    const-wide/32 v10, 0x400000

    and-long/2addr v10, v1

    cmp-long v8, v10, v5

    if-eqz v8, :cond_c

    move v8, v7

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    :goto_a
    if-nez v3, :cond_d

    const-wide/32 v10, 0x800000

    and-long/2addr v10, v1

    cmp-long v10, v10, v5

    if-eqz v10, :cond_d

    move v10, v7

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    :goto_b
    if-nez v3, :cond_e

    const-wide/32 v11, 0x200000

    and-long/2addr v11, v1

    cmp-long v11, v11, v5

    if-eqz v11, :cond_e

    move v11, v7

    goto :goto_c

    :cond_e
    const/4 v11, 0x0

    .line 1114
    :goto_c
    sget-object v12, Lcom/miui/gallery/provider/GalleryContract$Album;->ALL_ALBUM_ATTRIBUTES:[J

    array-length v13, v12

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v13, :cond_10

    aget-wide v15, v12, v14

    and-long v17, v1, v15

    cmp-long v17, v17, v5

    if-eqz v17, :cond_f

    .line 1116
    iget-wide v4, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->mOnlyAlbumAttributes:J

    or-long/2addr v4, v15

    iput-wide v4, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->mOnlyAlbumAttributes:J

    :cond_f
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v5, 0x0

    goto :goto_d

    :cond_10
    if-eqz v8, :cond_11

    .line 1121
    iget-wide v4, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->mExcludeAlbumAttributes:J

    const-wide/16 v12, 0x10

    or-long/2addr v4, v12

    iput-wide v4, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->mExcludeAlbumAttributes:J

    :cond_11
    if-eqz v10, :cond_12

    .line 1125
    iget-wide v4, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->mExcludeAlbumAttributes:J

    const-wide/16 v12, 0x40

    or-long/2addr v4, v12

    iput-wide v4, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->mExcludeAlbumAttributes:J

    :cond_12
    if-eqz v11, :cond_13

    .line 1129
    iget-wide v4, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->mExcludeAlbumAttributes:J

    const-wide/16 v10, 0x800

    or-long/2addr v4, v10

    iput-wide v4, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->mExcludeAlbumAttributes:J

    :cond_13
    if-nez v3, :cond_15

    const-wide/32 v4, 0xf0000

    and-long v10, v1, v4

    cmp-long v4, v10, v4

    if-nez v4, :cond_14

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    goto :goto_f

    :cond_15
    :goto_e
    move v4, v7

    :goto_f
    if-nez v4, :cond_17

    const-wide/32 v10, 0x40000

    and-long/2addr v10, v1

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-eqz v5, :cond_16

    goto :goto_10

    :cond_16
    const/4 v5, 0x0

    goto :goto_11

    :cond_17
    const-wide/16 v12, 0x0

    :goto_10
    move v5, v7

    .line 1133
    :goto_11
    iput-boolean v5, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isJoinFavorites:Z

    if-nez v4, :cond_19

    const-wide/32 v10, 0x20000

    and-long/2addr v10, v1

    cmp-long v5, v10, v12

    if-eqz v5, :cond_18

    goto :goto_12

    :cond_18
    const/4 v5, 0x0

    goto :goto_13

    :cond_19
    :goto_12
    move v5, v7

    .line 1134
    :goto_13
    iput-boolean v5, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isJoinAllPhotoAlbum:Z

    if-nez v4, :cond_1b

    const-wide/32 v10, 0x10000

    and-long/2addr v10, v1

    cmp-long v5, v10, v12

    if-nez v5, :cond_1b

    if-eqz v9, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v5, 0x0

    goto :goto_15

    :cond_1b
    :goto_14
    move v5, v7

    .line 1135
    :goto_15
    iput-boolean v5, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isJoinVideoAlbum:Z

    if-nez v4, :cond_1d

    const-wide/32 v4, 0x80000

    and-long/2addr v4, v1

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1c

    goto :goto_16

    :cond_1c
    const/4 v4, 0x0

    goto :goto_17

    :cond_1d
    const-wide/16 v8, 0x0

    :goto_16
    move v4, v7

    .line 1136
    :goto_17
    iput-boolean v4, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isJoinVirtualScreenshotsRecorders:Z

    if-nez v3, :cond_1e

    const-wide/32 v4, 0x8000000

    and-long/2addr v4, v1

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1e

    move v4, v7

    goto :goto_18

    :cond_1e
    const/4 v4, 0x0

    .line 1139
    :goto_18
    iput-boolean v4, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isExcludeEmptyThirdPartyAlbum:Z

    if-nez v3, :cond_1f

    const-wide/32 v10, 0x10000000

    and-long/2addr v10, v1

    cmp-long v5, v10, v8

    if-eqz v5, :cond_1f

    move v5, v7

    goto :goto_19

    :cond_1f
    const/4 v5, 0x0

    .line 1140
    :goto_19
    iput-boolean v5, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isExcludeEmptySystemAlbum:Z

    if-nez v3, :cond_20

    const-wide/32 v10, 0x4000000

    and-long/2addr v10, v1

    cmp-long v10, v10, v8

    if-eqz v10, :cond_20

    move v10, v7

    goto :goto_1a

    :cond_20
    const/4 v10, 0x0

    .line 1141
    :goto_1a
    iput-boolean v10, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isExcludeEmptyUserCreateAlbum:Z

    if-nez v3, :cond_21

    const-wide/32 v11, 0x100000

    and-long/2addr v11, v1

    cmp-long v11, v11, v8

    if-eqz v11, :cond_21

    move v8, v7

    goto :goto_1b

    :cond_21
    const/4 v8, 0x0

    .line 1142
    :goto_1b
    iput-boolean v8, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isExcludeRealScreenshotsAndRecorders:Z

    if-eqz v4, :cond_22

    if-eqz v5, :cond_22

    if-eqz v10, :cond_22

    move v4, v7

    goto :goto_1c

    :cond_22
    const/4 v4, 0x0

    .line 1143
    :goto_1c
    iput-boolean v4, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isExcludeEmptyAlbum:Z

    if-nez v3, :cond_23

    const-wide v3, 0x200000000L

    and-long/2addr v3, v1

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-eqz v3, :cond_24

    move v3, v7

    goto :goto_1d

    :cond_23
    const-wide/16 v8, 0x0

    :cond_24
    const/4 v3, 0x0

    .line 1145
    :goto_1d
    iput-boolean v3, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isExcludeImmutableAlbum:Z

    const-wide v3, 0x100000000L

    and-long/2addr v1, v3

    cmp-long v1, v1, v8

    if-eqz v1, :cond_25

    move v4, v7

    goto :goto_1e

    :cond_25
    const/4 v4, 0x0

    .line 1147
    :goto_1e
    iput-boolean v4, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isIncludeDeletedAlbum:Z

    .line 1148
    invoke-static {}, Lcom/miui/gallery/provider/album/AlbumManager;->isInLocalMode()Z

    move-result v1

    iput-boolean v1, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isInLocalMode:Z

    return-void
.end method


# virtual methods
.method public final excludeEmptyAlbum(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Z
    .locals 4

    .line 1175
    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOtherShareAlbumId(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->mMediaType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    return v1

    .line 1179
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getPhotoCount()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 1181
    iget-boolean v3, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isExcludeEmptyAlbum:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isInLocalMode:Z

    if-eqz v3, :cond_3

    :cond_2
    return v2

    .line 1185
    :cond_3
    iget-boolean v3, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isExcludeEmptyThirdPartyAlbum:Z

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getDirectoryPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/model/dto/Album;->isUserCreateAlbum(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/model/dto/Album;->isSystemAlbum(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    .line 1189
    :cond_4
    iget-boolean v3, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isExcludeEmptySystemAlbum:Z

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/model/dto/Album;->isSystemAlbum(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    .line 1193
    :cond_5
    iget-boolean v3, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isExcludeEmptyUserCreateAlbum:Z

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getDirectoryPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/model/dto/Album;->isUserCreateAlbum(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public filter(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Lcom/miui/gallery/provider/cache/AlbumCacheItem;
    .locals 2

    .line 1153
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->matchJoinAndExcludeFilter(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1154
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->mMediaType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getPhotoCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1155
    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->copy()Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    move-result-object p1

    .line 1156
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->mMediaType:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->internalCalculateItemCountAndGetItems(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 1157
    invoke-virtual {p1, v0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->internalCalculateCoverInfo(Ljava/util/List;)V

    .line 1160
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->excludeEmptyAlbum(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 1164
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isIncludeDeletedAlbum:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->isDeleted()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1

    :cond_3
    return-object v1
.end method

.method public bridge synthetic filter(Lcom/miui/gallery/provider/cache/CacheItem;)Lcom/miui/gallery/provider/cache/CacheItem;
    .locals 0

    .line 1080
    check-cast p1, Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->filter(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    move-result-object p1

    return-object p1
.end method

.method public final matchJoinAndExcludeFilter(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Z
    .locals 13

    .line 1200
    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getId()J

    move-result-wide v0

    .line 1202
    invoke-static {v0, v1}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOtherShareAlbumId(J)Z

    move-result v2

    .line 1203
    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isVideoAlbum(J)Z

    move-result v3

    .line 1204
    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isFavoritesAlbum(J)Z

    move-result v4

    .line 1205
    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isAllPhotosAlbum(J)Z

    move-result v5

    .line 1206
    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isScreenshotsRecorders(J)Z

    move-result v0

    .line 1208
    iget-boolean v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isExcludeNormalAlbum:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-nez v0, :cond_0

    return v6

    .line 1212
    :cond_0
    iget-boolean v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isExcludeSystemAlbum:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getServerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/model/dto/Album;->isSystemAlbum(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v6

    .line 1216
    :cond_1
    iget-boolean v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isExcludeRealScreenshotsAndRecorders:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getServerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/model/dto/Album;->isScreenshotsAlbum(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getDirectoryPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/model/dto/Album;->isScreenRecorderAlbum(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    return v6

    .line 1220
    :cond_3
    iget-boolean v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isExcludeImmutableAlbum:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getDirectoryPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getDirectoryPath()Ljava/lang/String;

    move-result-object v1

    const-string v7, "/"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v6

    .line 1224
    :cond_4
    iget-boolean v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isExcludeRawAlbum:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getDirectoryPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getDirectoryPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/model/dto/Album;->isRawAlbum(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v6

    .line 1228
    :cond_5
    iget-wide v7, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->mExcludeAlbumAttributes:J

    const-wide/16 v9, 0x0

    cmp-long v1, v9, v7

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getAttributes()J

    move-result-wide v7

    iget-wide v11, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->mExcludeAlbumAttributes:J

    and-long/2addr v7, v11

    cmp-long v1, v7, v9

    if-eqz v1, :cond_6

    return v6

    .line 1232
    :cond_6
    iget-wide v7, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->mOnlyAlbumAttributes:J

    cmp-long v1, v9, v7

    const/4 v7, 0x1

    if-eqz v1, :cond_8

    .line 1233
    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getAttributes()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->mOnlyAlbumAttributes:J

    and-long/2addr v0, v2

    cmp-long p1, v0, v9

    if-eqz p1, :cond_7

    move v6, v7

    :cond_7
    return v6

    :cond_8
    if-eqz v2, :cond_a

    .line 1237
    iget-boolean p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isJoinShareAlbum:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isInLocalMode:Z

    if-nez p1, :cond_9

    move v6, v7

    :cond_9
    return v6

    .line 1240
    :cond_a
    iget-boolean p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isJoinAllPhotoAlbum:Z

    if-nez p1, :cond_b

    if-eqz v5, :cond_b

    return v6

    .line 1244
    :cond_b
    iget-boolean p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isJoinFavorites:Z

    if-nez p1, :cond_c

    if-eqz v4, :cond_c

    return v6

    .line 1248
    :cond_c
    iget-boolean p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isJoinVideoAlbum:Z

    if-nez p1, :cond_d

    if-eqz v3, :cond_d

    return v6

    .line 1252
    :cond_d
    iget-boolean p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;->isJoinVirtualScreenshotsRecorders:Z

    if-nez p1, :cond_e

    if-eqz v0, :cond_e

    return v6

    :cond_e
    return v7
.end method

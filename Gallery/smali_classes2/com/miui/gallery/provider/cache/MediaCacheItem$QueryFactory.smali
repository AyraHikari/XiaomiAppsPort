.class public Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;
.super Ljava/lang/Object;
.source "MediaCacheItem.java"

# interfaces
.implements Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/MediaCacheItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasModifyDateFilter;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SizeFilter;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$LongitudeRefFilter;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$LatitudeRefFilter;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$LatitudeFilter;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$LongitudeFilter;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$LocationFilter;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AlbumServerIdFilter;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$MimeTypeFilter;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasCreateDateFilter;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$ServerIdFilter;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$ServerStatusFilter;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$ServerTagFilter;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SyncStateFilter;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$Sha1Filter;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$LocalFileFilter;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$ThumbnailFilter;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$LocalFlagFilter;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$TypeFilter;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AlbumFilter;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$IdFilter;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$TitleFilter;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AlbumAttributesFilter;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$FavoriteItemFilter;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$BurstIndexComparator;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$OriginFileCheckFilter;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$ValidCoverPathFilter;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasClearThumbnailFilter;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SizeComparator;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$TitleComparator;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$TimeComparator;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SortTimeComparator;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$DateModifiedComparator;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$BurstFilter;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SpecialTypeFlagsFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final COLUMN_MAPPER:Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;

.field public static final PROJECTION:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHA1_MERGER:Lcom/miui/gallery/provider/cache/CacheItem$Merger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/provider/cache/CacheItem$Merger<",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mFavoriteItemFilter:Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$FavoriteItemFilter;

.field public final mNotSecretItemFilter:Lcom/miui/gallery/provider/cache/Filter$CompareFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/provider/cache/Filter$CompareFilter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mShowInHomePageFilter:Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AlbumAttributesFilter;


# direct methods
.method public static synthetic $r8$lambda$O2vTY3zYI3LwWkXmz8XLAo_Z118(Lcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;I)Lcom/miui/gallery/provider/cache/MediaCacheItem;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;->lambda$static$0(Lcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;I)Lcom/miui/gallery/provider/cache/MediaCacheItem;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1055
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x42

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;->PROJECTION:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 1056
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 1057
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sha1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 1058
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "localGroupId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 1059
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "microthumbfile"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "thumbnailFile"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 1061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "localFile"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 1062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "serverType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 1063
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    .line 1064
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 1065
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    .line 1066
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    .line 1067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mimeType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    .line 1068
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    .line 1069
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "exifGPSLatitude"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe

    .line 1070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "exifGPSLatitudeRef"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf

    .line 1071
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "exifGPSLongitude"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    .line 1072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "exifGPSLongitudeRef"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    .line 1073
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "alias_micro_thumbnail"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x12

    .line 1074
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "alias_create_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x13

    .line 1075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "alias_create_date"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x14

    .line 1076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "alias_sync_state"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x15

    .line 1077
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "secretKey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x16

    .line 1078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "exifImageWidth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x17

    .line 1079
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "exifImageLength"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x18

    .line 1080
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "alias_show_in_homepage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x19

    .line 1081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "creatorId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1a

    .line 1082
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "localFlag"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1b

    .line 1083
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "alias_hidden"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1c

    .line 1084
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "serverTag"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1d

    .line 1085
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "serverId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1e

    .line 1086
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dateModified"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1f

    .line 1087
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "alias_modify_date"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    .line 1088
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "alias_clear_thumbnail"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x21

    .line 1089
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "alias_is_favorite"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x22

    .line 1090
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "groupId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x23

    .line 1091
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "specialTypeFlags"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x24

    .line 1092
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "alias_sort_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x25

    .line 1093
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "alias_sort_date"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x26

    .line 1094
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "exifOrientation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x27

    .line 1095
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "burst_group_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x28

    .line 1096
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "serverStatus"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x29

    .line 1097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "alias_rubbish"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2a

    .line 1098
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_time_burst"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2b

    .line 1099
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "burst_index"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2c

    .line 1100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "thumbnail_blob"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2d

    .line 1101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "alias_album_attributes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2e

    .line 1102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sourcePackage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x4

    .line 1103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "alias_fold_burst"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x5

    .line 1104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "alias_is_burst"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    sget-object v0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;->SHA1_MERGER:Lcom/miui/gallery/provider/cache/CacheItem$Merger;

    .line 1349
    new-instance v0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$2;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;->COLUMN_MAPPER:Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1280
    new-instance v0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AlbumAttributesFilter;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AlbumAttributesFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;->mShowInHomePageFilter:Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AlbumAttributesFilter;

    .line 1282
    new-instance v0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$1;-><init>(Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;->mNotSecretItemFilter:Lcom/miui/gallery/provider/cache/Filter$CompareFilter;

    .line 1338
    new-instance v0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$FavoriteItemFilter;

    invoke-direct {v0, v1, v1}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$FavoriteItemFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;->mFavoriteItemFilter:Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$FavoriteItemFilter;

    return-void
.end method

.method public static synthetic lambda$static$0(Lcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;I)Lcom/miui/gallery/provider/cache/MediaCacheItem;
    .locals 4

    .line 1342
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasSyncState()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasSyncState()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getComparator(IZ)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    .line 1123
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$TimeComparator;

    invoke-direct {p1, p2}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$TimeComparator;-><init>(Z)V

    return-object p1

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 1125
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$TitleComparator;

    invoke-direct {p1, p2}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$TitleComparator;-><init>(Z)V

    return-object p1

    :cond_1
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 1127
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SizeComparator;

    invoke-direct {p1, p2}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SizeComparator;-><init>(Z)V

    return-object p1

    :cond_2
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_3

    .line 1129
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$DateModifiedComparator;

    invoke-direct {p1, p2}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$DateModifiedComparator;-><init>(Z)V

    return-object p1

    :cond_3
    const/16 v0, 0x24

    if-ne p1, v0, :cond_4

    .line 1131
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SortTimeComparator;

    invoke-direct {p1, p2}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SortTimeComparator;-><init>(Z)V

    return-object p1

    :cond_4
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_5

    .line 1133
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$BurstIndexComparator;

    invoke-direct {p1, p2}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$BurstIndexComparator;-><init>(Z)V

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilter(ILcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)Lcom/miui/gallery/provider/cache/Filter$CompareFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/miui/gallery/provider/cache/Filter$Comparator;",
            "Ljava/lang/String;",
            ")",
            "Lcom/miui/gallery/provider/cache/Filter$CompareFilter<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    .line 1151
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;->mShowInHomePageFilter:Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AlbumAttributesFilter;

    return-object p1

    :cond_0
    const/16 v0, 0x1b

    if-ne p1, v0, :cond_2

    .line 1153
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AlbumAttributesFilter;

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    sget-object p3, Lcom/miui/gallery/provider/cache/CacheItem;->FALSE:Ljava/lang/Long;

    invoke-virtual {p2, p3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/miui/gallery/provider/cache/Filter$Comparator;->NOT_EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/miui/gallery/provider/cache/Filter$Comparator;->EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    :goto_0
    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AlbumAttributesFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const/16 v0, 0x21

    if-ne p1, v0, :cond_3

    .line 1155
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;->mFavoriteItemFilter:Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$FavoriteItemFilter;

    return-object p1

    :cond_3
    const/16 v0, 0x29

    if-ne p1, v0, :cond_5

    .line 1157
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AlbumAttributesFilter;

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    sget-object p3, Lcom/miui/gallery/provider/cache/CacheItem;->FALSE:Ljava/lang/Long;

    invoke-virtual {p2, p3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/miui/gallery/provider/cache/Filter$Comparator;->NOT_EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/miui/gallery/provider/cache/Filter$Comparator;->EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    :goto_1
    const-wide/16 v0, 0x800

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AlbumAttributesFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_5
    if-nez p1, :cond_6

    .line 1159
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$IdFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$IdFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 1161
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AlbumFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AlbumFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_7
    const/4 v0, 0x6

    if-ne p1, v0, :cond_8

    .line 1163
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$TypeFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$TypeFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_8
    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 1165
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$Sha1Filter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$Sha1Filter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_9
    const/16 v0, 0x14

    if-ne p1, v0, :cond_a

    .line 1167
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SyncStateFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SyncStateFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_a
    const/4 v0, 0x7

    if-ne p1, v0, :cond_b

    .line 1169
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$TitleFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$TitleFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_b
    const/4 v0, 0x5

    if-ne p1, v0, :cond_c

    .line 1171
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$LocalFileFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$LocalFileFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_c
    const/4 v0, 0x4

    if-ne p1, v0, :cond_d

    .line 1173
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$ThumbnailFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$ThumbnailFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_d
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_e

    .line 1175
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$LocalFlagFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$LocalFlagFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_e
    const/16 v0, 0x1c

    if-ne p1, v0, :cond_f

    .line 1177
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$ServerTagFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$ServerTagFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_f
    const/16 v0, 0x1d

    if-ne p1, v0, :cond_10

    .line 1179
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$ServerIdFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$ServerIdFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_10
    const/16 v0, 0x13

    if-ne p1, v0, :cond_11

    .line 1181
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasCreateDateFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasCreateDateFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_11
    const/16 v0, 0xb

    if-ne p1, v0, :cond_12

    .line 1183
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$MimeTypeFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$MimeTypeFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_12
    const/16 v0, 0x22

    if-ne p1, v0, :cond_13

    .line 1185
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AlbumServerIdFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AlbumServerIdFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_13
    const/16 v0, 0xc

    if-ne p1, v0, :cond_14

    .line 1187
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$LocationFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$LocationFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_14
    const/16 v0, 0xa

    if-ne p1, v0, :cond_15

    .line 1189
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SizeFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SizeFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_15
    const/16 v0, 0x20

    if-ne p1, v0, :cond_16

    .line 1191
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasClearThumbnailFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasClearThumbnailFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_16
    const/16 v0, 0x1f

    if-ne p1, v0, :cond_17

    .line 1193
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasModifyDateFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasModifyDateFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_17
    const/16 v0, 0x2d

    if-ne p1, v0, :cond_18

    .line 1195
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AlbumAttributesFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AlbumAttributesFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_18
    const/4 v0, -0x1

    if-ne p1, v0, :cond_19

    .line 1197
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$OriginFileCheckFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$OriginFileCheckFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_19
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1a

    .line 1199
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$ValidCoverPathFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$ValidCoverPathFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_1a
    const/16 v0, 0x28

    if-ne p1, v0, :cond_1b

    .line 1201
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$ServerStatusFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$ServerStatusFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_1b
    const/4 v0, -0x3

    if-ne p1, v0, :cond_1c

    .line 1203
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;->mNotSecretItemFilter:Lcom/miui/gallery/provider/cache/Filter$CompareFilter;

    return-object p1

    :cond_1c
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1d

    .line 1205
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$LongitudeFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$LongitudeFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_1d
    const/16 v0, 0xd

    if-ne p1, v0, :cond_1e

    .line 1207
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$LatitudeFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$LatitudeFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_1e
    const/16 v0, 0x10

    if-ne p1, v0, :cond_1f

    .line 1209
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$LongitudeRefFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$LongitudeRefFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_1f
    const/16 v0, 0xe

    if-ne p1, v0, :cond_20

    .line 1211
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$LatitudeRefFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$LatitudeRefFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_20
    const/16 v0, 0x23

    if-ne p1, v0, :cond_21

    .line 1213
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SpecialTypeFlagsFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SpecialTypeFlagsFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_21
    const/4 v0, -0x4

    if-ne p1, v0, :cond_22

    .line 1215
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$BurstFilter;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p1, p2, p3, v0}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$BurstFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :cond_22
    const/4 v0, -0x5

    if-ne p1, v0, :cond_23

    .line 1217
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$BurstFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$BurstFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    .line 1220
    :cond_23
    sget-object p1, Lcom/miui/gallery/provider/cache/Filter;->NOT_SUPPORTED_FILTER:Lcom/miui/gallery/provider/cache/Filter$CompareFilter;

    return-object p1
.end method

.method public getMapper()Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;
    .locals 1

    .line 1109
    sget-object v0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;->COLUMN_MAPPER:Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;

    return-object v0
.end method

.method public getMerger(I)Lcom/miui/gallery/provider/cache/CacheItem$Merger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/miui/gallery/provider/cache/CacheItem$Merger<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1115
    sget-object p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;->SHA1_MERGER:Lcom/miui/gallery/provider/cache/CacheItem$Merger;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

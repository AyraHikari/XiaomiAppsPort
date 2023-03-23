.class public Lcom/miui/gallery/provider/GalleryProvider;
.super Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;
.source "GalleryProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/GalleryProvider$ContentResolver;
    }
.end annotation


# static fields
.field public static final sAlbumOperation:[Ljava/lang/String;


# instance fields
.field public mAlbumInitializeListener:Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeListener;

.field public mContentResolver:Lcom/miui/gallery/provider/GalleryProvider$ContentResolver;

.field public mInitializeListener:Lcom/miui/gallery/provider/cache/MediaManager$InitializeListener;


# direct methods
.method public static synthetic $r8$lambda$3TBbZ5OBe2Gk9nNeBmqlM3RzDsA(Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/provider/GalleryProvider;->lambda$generateRecentMediaIdsSelection$0(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 10

    .line 186
    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.miui.gallery.cloud.provider"

    const-string v2, "album"

    const/16 v3, 0x48

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "album/#"

    const/16 v3, 0x3e

    .line 187
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "album_media_cache_list"

    const/16 v3, 0x3d

    .line 188
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "media"

    const/16 v3, 0x33

    .line 190
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "media/#"

    const/16 v3, 0x34

    .line 191
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "album_media"

    const/16 v3, 0x49

    .line 192
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "share_album_media/#"

    const/16 v3, 0x71

    .line 193
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "recent_media"

    const/16 v3, 0x35

    .line 194
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "persons"

    const/16 v3, 0x5a

    .line 195
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "ignore_persons"

    const/16 v3, 0x61

    .line 196
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "person"

    const/16 v3, 0x5b

    .line 197
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "gallery_cloud"

    const/16 v3, 0x46

    .line 198
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "gallery_cloud/#"

    const/16 v3, 0x47

    .line 199
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "cloud_owner_sububi/#"

    const/16 v3, 0x4a

    .line 200
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "share_image"

    const/16 v3, 0x6e

    .line 201
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "share_image/#"

    const/16 v3, 0x6f

    .line 202
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "share_image_sububi/#"

    const/16 v3, 0x73

    .line 203
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "person_recommend"

    const/16 v3, 0x5e

    .line 204
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "peopleFace"

    const/16 v3, 0x5c

    .line 205
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "cloud_and_share"

    const/16 v3, 0x32

    .line 206
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "owner_and_other_album"

    const/16 v3, 0x70

    .line 207
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "other_share_album"

    const/16 v3, 0x72

    .line 208
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "cloud_write_bulk_notify"

    const/16 v3, 0x4b

    .line 209
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "person_item"

    const/16 v3, 0x5d

    .line 210
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "share_user"

    const/16 v3, 0x82

    .line 211
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "share_user/#"

    const/16 v3, 0x83

    .line 212
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "cloud_user"

    const/16 v3, 0x84

    .line 213
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "cloud_user/#"

    const/16 v3, 0x85

    .line 214
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "people_face_cover"

    const/16 v3, 0x5f

    .line 215
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "discovery_message"

    const/16 v3, 0x96

    .line 216
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "discovery_message/#"

    const/16 v3, 0x97

    .line 217
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "recent_discovered_media"

    const/16 v3, 0x98

    .line 218
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "cloudControl"

    const/16 v3, 0xaa

    .line 219
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "cloudControl/#"

    const/16 v3, 0xab

    .line 220
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "people_cover"

    const/16 v3, 0x60

    .line 221
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "image_face"

    const/16 v3, 0x62

    .line 222
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "people_tag"

    const/16 v3, 0x63

    .line 223
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "favorites"

    const/16 v3, 0xb4

    .line 224
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "extended_cloud"

    const/16 v3, 0x4c

    .line 225
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "pick_cloud_and_share"

    const/16 v3, 0x57

    .line 226
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "persons_item"

    const/16 v3, 0x64

    .line 227
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "people_snapshot"

    const/16 v3, 0x65

    .line 228
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "trash_bin"

    const/16 v3, 0xc8

    .line 229
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "rename_album"

    const-string v5, "set_album_attributes"

    const-string v6, "delete_album"

    const-string v7, "change_album_sort_position"

    const-string v8, "replace_album_cover"

    const-string v9, "create_album"

    .line 231
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/GalleryProvider;->sAlbumOperation:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;-><init>()V

    .line 1724
    new-instance v0, Lcom/miui/gallery/provider/GalleryProvider$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/provider/GalleryProvider$1;-><init>(Lcom/miui/gallery/provider/GalleryProvider;)V

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryProvider;->mInitializeListener:Lcom/miui/gallery/provider/cache/MediaManager$InitializeListener;

    .line 1733
    new-instance v0, Lcom/miui/gallery/provider/GalleryProvider$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/provider/GalleryProvider$2;-><init>(Lcom/miui/gallery/provider/GalleryProvider;)V

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryProvider;->mAlbumInitializeListener:Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeListener;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/provider/GalleryProvider;Landroid/net/Uri;Landroid/database/ContentObserver;J)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/provider/GalleryProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;J)V

    return-void
.end method

.method public static synthetic access$200()Landroid/content/UriMatcher;
    .locals 1

    .line 76
    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sUriMatcher:Landroid/content/UriMatcher;

    return-object v0
.end method

.method public static synthetic access$300()Landroid/content/UriMatcher;
    .locals 1

    .line 76
    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sUriMatcher:Landroid/content/UriMatcher;

    return-object v0
.end method

.method public static isAlbumUri(I)Z
    .locals 2

    const/16 v0, 0x3c

    const/16 v1, 0x3e

    .line 1514
    invoke-static {p0, v0, v1}, Lcom/miui/gallery/provider/GalleryProvider;->isSpecificUri(III)Z

    move-result p0

    return p0
.end method

.method public static isCloudUri(I)Z
    .locals 2

    const/16 v0, 0x46

    const/16 v1, 0x4c

    .line 1522
    invoke-static {p0, v0, v1}, Lcom/miui/gallery/provider/GalleryProvider;->isSpecificUri(III)Z

    move-result p0

    return p0
.end method

.method public static isFaceUri(I)Z
    .locals 2

    const/16 v0, 0x5a

    const/16 v1, 0x65

    .line 1526
    invoke-static {p0, v0, v1}, Lcom/miui/gallery/provider/GalleryProvider;->isSpecificUri(III)Z

    move-result p0

    return p0
.end method

.method public static isFavoriteUri(I)Z
    .locals 1

    const/16 v0, 0xb4

    .line 1538
    invoke-static {p0, v0, v0}, Lcom/miui/gallery/provider/GalleryProvider;->isSpecificUri(III)Z

    move-result p0

    return p0
.end method

.method public static isMediaUri(I)Z
    .locals 2

    const/16 v0, 0x32

    const/16 v1, 0x36

    .line 1518
    invoke-static {p0, v0, v1}, Lcom/miui/gallery/provider/GalleryProvider;->isSpecificUri(III)Z

    move-result p0

    return p0
.end method

.method public static isShareUri(I)Z
    .locals 2

    const/16 v0, 0x6e

    const/16 v1, 0x73

    .line 1530
    invoke-static {p0, v0, v1}, Lcom/miui/gallery/provider/GalleryProvider;->isSpecificUri(III)Z

    move-result p0

    return p0
.end method

.method public static isSpecificUri(III)Z
    .locals 0

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUserUri(I)Z
    .locals 2

    const/16 v0, 0x82

    const/16 v1, 0x85

    .line 1534
    invoke-static {p0, v0, v1}, Lcom/miui/gallery/provider/GalleryProvider;->isSpecificUri(III)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$generateRecentMediaIdsSelection$0(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    if-eqz p0, :cond_1

    .line 1692
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1693
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1694
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1695
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1694
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static matchTableName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1501
    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    .line 1505
    invoke-static {p0}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->matchTableName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "shareImage"

    return-object p0
.end method

.method public static parseSyncReason(Landroid/net/Uri;Landroid/content/ContentValues;)J
    .locals 0

    .line 1542
    invoke-static {p0, p1}, Lcom/miui/gallery/provider/GalleryProvider;->shouldRequestSync(Landroid/net/Uri;Landroid/content/ContentValues;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1543
    sget-object p1, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p1, p0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    .line 1544
    invoke-static {p0}, Lcom/miui/gallery/provider/GalleryProvider;->isMediaUri(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/miui/gallery/provider/GalleryProvider;->isAlbumUri(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/miui/gallery/provider/GalleryProvider;->isCloudUri(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/miui/gallery/provider/GalleryProvider;->isFavoriteUri(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1547
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/provider/GalleryProvider;->isFaceUri(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p0, 0x88

    return-wide p0

    .line 1550
    :cond_1
    invoke-static {p0}, Lcom/miui/gallery/provider/GalleryProvider;->isShareUri(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/miui/gallery/provider/GalleryProvider;->isUserUri(I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    const-wide/16 p0, 0x210

    return-wide p0

    :cond_3
    :goto_0
    const-wide/16 p0, 0x21

    return-wide p0

    :cond_4
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static shouldRequestSync(Landroid/net/Uri;Landroid/content/ContentValues;)Z
    .locals 2

    const-string p1, "URI_PARAM_REQUEST_SYNC"

    .line 1488
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1489
    invoke-virtual {p0, p1, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final addLimitSelectionIfNeed(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, " "

    .line 954
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    .line 956
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 958
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "limit"

    .line 959
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 965
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object p2

    invoke-interface {p2, v1}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object p2

    invoke-interface {p2, v1}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    .line 966
    throw p1
.end method

.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    .line 1427
    iget-object v0, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/cache/MediaManager;->isInitializedLock()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1431
    :cond_0
    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 1432
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 1434
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p1

    .line 1435
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1438
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 1439
    throw p1
.end method

.method public final buildNonProcessingSelection(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 970
    invoke-static {}, Lcom/miui/gallery/provider/ProcessingMediaManager;->queryProcessingMediaPaths()Ljava/util/List;

    move-result-object v0

    .line 971
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 972
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "localFile NOT IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 973
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 974
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 975
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 976
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, ", "

    .line 977
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ")"

    .line 981
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final buildSQLiteQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQuery;
    .locals 0

    .line 934
    invoke-static {p6}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p6

    .line 935
    invoke-virtual {p6, p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 936
    invoke-virtual {p2, p3, p4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 937
    invoke-static {p1}, Lcom/miui/gallery/util/UriUtil;->getGroupBy(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->groupBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 938
    invoke-static {p1}, Lcom/miui/gallery/util/UriUtil;->getHaving(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->having(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 939
    invoke-virtual {p2, p5}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 940
    invoke-static {p1}, Lcom/miui/gallery/util/UriUtil;->getLimit(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->limit(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 941
    invoke-static {p1}, Lcom/miui/gallery/util/UriUtil;->getDistinct(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 942
    invoke-virtual {p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->distinct()Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 944
    :cond_0
    invoke-virtual {p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p1

    return-object p1
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    .line 1379
    sget-object v1, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v10

    .line 1380
    invoke-virtual {v8, v10}, Lcom/miui/gallery/provider/GalleryProvider;->isBlockedByMediaManager(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1381
    iget-object v3, v8, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {v3}, Lcom/miui/gallery/provider/cache/MediaManager;->isInitializedLock()Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    .line 1385
    :cond_0
    invoke-virtual {v8, v10}, Lcom/miui/gallery/provider/GalleryProvider;->isNeedCheckAlbumCacheManagerInitilized(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->isInitializedLock()Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    if-nez v9, :cond_2

    return v2

    .line 1394
    :cond_2
    sget-object v3, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v3}, Lcom/miui/gallery/provider/GalleryDBHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v11

    .line 1395
    invoke-interface {v11}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 1398
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    array-length v3, v9

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x1

    if-ne v3, v1, :cond_3

    .line 1399
    iget-object v1, v8, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {v1}, Lcom/miui/gallery/provider/cache/MediaManager;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_3

    move v13, v3

    goto :goto_0

    :cond_3
    move v13, v2

    :goto_0
    const-string v1, "insert_without_dedup"

    .line 1400
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v14

    const-string v1, "bulk_notify_media"

    .line 1401
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v15

    .line 1403
    array-length v7, v9

    const/4 v6, 0x0

    move v5, v2

    move/from16 v16, v5

    move-object v4, v6

    :goto_1
    if-ge v5, v7, :cond_6

    aget-object v17, v9, v5

    if-eqz v15, :cond_4

    move-object/from16 v18, v12

    goto :goto_2

    :cond_4
    move-object/from16 v18, v6

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v10

    move-object v9, v4

    move-object/from16 v4, v17

    move/from16 v19, v5

    move v5, v13

    move/from16 v20, v10

    move-object v10, v6

    move v6, v14

    move/from16 v21, v7

    move-object/from16 v7, v18

    .line 1404
    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/provider/GalleryProvider;->doInsertWithNoNotify(Landroid/net/Uri;ILandroid/content/ContentValues;ZZLjava/util/List;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v4, v17

    goto :goto_3

    :cond_5
    move-object v4, v9

    :goto_3
    add-int/lit8 v5, v19, 0x1

    move-object/from16 v9, p2

    move-object v6, v10

    move/from16 v10, v20

    move/from16 v7, v21

    goto :goto_1

    :cond_6
    move-object v9, v4

    move-object v10, v6

    if-eqz v15, :cond_7

    .line 1411
    iget-object v1, v8, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {v1, v12, v14}, Lcom/miui/gallery/provider/cache/CacheManager;->bulkInsert(Ljava/util/List;Z)I

    .line 1414
    :cond_7
    invoke-interface {v11}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1416
    invoke-interface {v11}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    if-lez v16, :cond_8

    .line 1419
    invoke-static {v0, v9}, Lcom/miui/gallery/provider/GalleryProvider;->parseSyncReason(Landroid/net/Uri;Landroid/content/ContentValues;)J

    move-result-wide v1

    invoke-virtual {v8, v0, v10, v1, v2}, Lcom/miui/gallery/provider/GalleryProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;J)V

    :cond_8
    return v16

    :catchall_0
    move-exception v0

    .line 1416
    invoke-interface {v11}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 1417
    throw v0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .line 1444
    iget-object v0, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/cache/MediaManager;->isInitializedLock()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1448
    :cond_0
    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 1449
    invoke-static {p1}, Lcom/miui/gallery/provider/cloudmanager/CloudManager;->canHandle(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1452
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/provider/cloudmanager/CloudManager;->call(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x0

    const-string p3, "should_request_sync"

    .line 1458
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x231

    :cond_1
    move-wide v7, v0

    .line 1462
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/GalleryProvider;->getNotifyUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    move-object v4, p0

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/miui/gallery/provider/GalleryProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;JLandroid/os/Bundle;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 1455
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 1465
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1105
    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 1106
    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/GalleryProvider;->isBlockedByMediaManager(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-ne v2, v1, :cond_1

    .line 1108
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {v1}, Lcom/miui/gallery/provider/cache/MediaManager;->isInitializedLock()Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    .line 1112
    :cond_1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/GalleryProvider;->isNeedCheckAlbumCacheManagerInitilized(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->isInitializedLock()Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    .line 1117
    :cond_2
    sget-object v1, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v1}, Lcom/miui/gallery/provider/GalleryDBHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    const/4 v4, -0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 1174
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    .line 1159
    :sswitch_0
    invoke-virtual {p0, p2, p3, v2}, Lcom/miui/gallery/provider/GalleryProvider;->getCloudIdListFromFavorites(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    const-string v2, "favorites"

    .line 1160
    invoke-interface {v1, v2, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_4

    .line 1161
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    .line 1163
    iget-object v0, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {v0, p3}, Lcom/miui/gallery/provider/cache/MediaManager;->removeFromFavorites(Ljava/lang/Long;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "cloudControl"

    .line 1156
    invoke-interface {v1, v0, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    .line 1153
    :sswitch_2
    invoke-static {v1, p2, p3}, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager;->delete(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :sswitch_3
    const-string v0, "discoveryMessage"

    .line 1150
    invoke-interface {v1, v0, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :sswitch_4
    const-string v0, "cloudUser"

    .line 1147
    invoke-interface {v1, v0, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :sswitch_5
    const-string v0, "shareUser"

    .line 1144
    invoke-interface {v1, v0, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :sswitch_6
    const-string v0, "shareImage"

    .line 1132
    invoke-interface {v1, v0, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v4

    .line 1133
    invoke-virtual {p0, p2, p3, v2}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->genIDSelection(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "GalleryProvider"

    const-string v0, "delete shareImage mediaManager cache error:selection[%s],args:[%s]"

    .line 1135
    invoke-static {p2, v0, p3, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 1138
    :cond_3
    invoke-static {}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->getInstance()Lcom/miui/gallery/provider/cache/ShareMediaManager;

    move-result-object p3

    invoke-virtual {p3, p2, v5}, Lcom/miui/gallery/provider/cache/CacheManager;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :sswitch_7
    const-string v0, "peopleFace"

    .line 1141
    invoke-interface {v1, v0, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    .line 1168
    :sswitch_8
    invoke-virtual {p0, p2, p3, v3}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->genAlbumIDSelection(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1169
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "album"

    .line 1170
    invoke-interface {v1, v0, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    .line 1127
    :sswitch_9
    invoke-virtual {p0, p2, p3, v3}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->genIDSelection(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1128
    iget-object v2, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {v2, v0, v5}, Lcom/miui/gallery/provider/cache/CacheManager;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "cloud"

    .line 1129
    invoke-interface {v1, v0, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v4

    :cond_4
    :goto_1
    :sswitch_a
    if-lez v4, :cond_5

    .line 1179
    invoke-static {p1, v5}, Lcom/miui/gallery/provider/GalleryProvider;->parseSyncReason(Landroid/net/Uri;Landroid/content/ContentValues;)J

    move-result-wide p2

    invoke-virtual {p0, p1, v5, p2, p3}, Lcom/miui/gallery/provider/GalleryProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;J)V

    :cond_5
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_a
        0x34 -> :sswitch_a
        0x46 -> :sswitch_9
        0x48 -> :sswitch_8
        0x4b -> :sswitch_9
        0x5c -> :sswitch_7
        0x6e -> :sswitch_6
        0x82 -> :sswitch_5
        0x84 -> :sswitch_4
        0x96 -> :sswitch_3
        0x98 -> :sswitch_2
        0xaa -> :sswitch_1
        0xb4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final doInsertWithNoNotify(Landroid/net/Uri;ILandroid/content/ContentValues;ZZLjava/util/List;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I",
            "Landroid/content/ContentValues;",
            "ZZ",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroid/content/ContentValues;",
            ">;>;)J"
        }
    .end annotation

    .line 1050
    sget-object p1, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/provider/GalleryDBHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p1

    const/16 v0, 0x46

    const/16 v1, 0x48

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_3

    const/16 v0, 0x4b

    if-eq p2, v0, :cond_3

    const/16 p4, 0x5c

    if-eq p2, p4, :cond_2

    const/16 p4, 0x6e

    if-eq p2, p4, :cond_1

    const/16 p4, 0x98

    if-eq p2, p4, :cond_0

    return-wide v4

    :cond_0
    const/4 p2, 0x5

    const-string p4, "recentDiscoveredMedia"

    .line 1097
    invoke-interface {p1, p4, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1

    .line 1091
    :cond_1
    invoke-virtual {p0, p3, v2}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->appendValuesForCloud(Landroid/content/ContentValues;Z)Landroid/content/ContentValues;

    move-result-object p2

    const-string p4, "shareImage"

    invoke-interface {p1, p4, v3, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide p1

    .line 1092
    invoke-static {}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->getInstance()Lcom/miui/gallery/provider/cache/ShareMediaManager;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->insert(JLandroid/content/ContentValues;)J

    return-wide p1

    .line 1095
    :cond_2
    invoke-virtual {p0, p3, v2}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->appendValuesForCloud(Landroid/content/ContentValues;Z)Landroid/content/ContentValues;

    move-result-object p2

    const-string p3, "peopleFace"

    invoke-interface {p1, p3, v3, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1

    :cond_3
    if-ne p2, v1, :cond_4

    move p2, v2

    goto :goto_0

    :cond_4
    move p2, v3

    :goto_0
    if-eqz p2, :cond_5

    .line 1058
    invoke-static {p3}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->fixValueForContentValues(Landroid/content/ContentValues;)V

    .line 1064
    :cond_5
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    if-eqz p2, :cond_6

    :try_start_0
    const-string v0, "album"

    goto :goto_1

    :cond_6
    const-string v0, "cloud"

    :goto_1
    if-nez p5, :cond_7

    .line 1069
    invoke-virtual {p0, p1, v0, p3}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->onPreInsert(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    goto :goto_2

    :cond_7
    move-wide v6, v4

    :goto_2
    cmp-long p5, v6, v4

    if-nez p5, :cond_c

    if-eqz p2, :cond_8

    move-object p5, p3

    goto :goto_3

    .line 1072
    :cond_8
    invoke-virtual {p0, p3, v2}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->appendValuesForCloud(Landroid/content/ContentValues;Z)Landroid/content/ContentValues;

    move-result-object p5

    :goto_3
    invoke-interface {p1, v0, v3, p5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v6

    cmp-long p5, v6, v4

    if-eqz p5, :cond_c

    if-eqz p2, :cond_9

    .line 1075
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object p2

    invoke-virtual {p2, v6, v7, p3}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->insert(JLandroid/content/ContentValues;)J

    goto :goto_4

    :cond_9
    if-nez p6, :cond_b

    if-eqz p4, :cond_a

    .line 1077
    iget-object p2, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {p2, v6, v7, p3}, Lcom/miui/gallery/provider/cache/MediaManager;->insertByPass(JLandroid/content/ContentValues;)J

    goto :goto_4

    :cond_a
    iget-object p2, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {p2, v6, v7, p3}, Lcom/miui/gallery/provider/cache/MediaManager;->insert(JLandroid/content/ContentValues;)J

    goto :goto_4

    .line 1079
    :cond_b
    new-instance p2, Landroid/util/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p4, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    :cond_c
    :goto_4
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1087
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    return-wide v6

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 1088
    throw p2
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1471
    iget-object p1, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/provider/cache/MediaManager;->dump(Ljava/io/PrintWriter;)V

    .line 1472
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->dump(Ljava/io/PrintWriter;)V

    .line 1473
    invoke-static {}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->getInstance()Lcom/miui/gallery/pendingtask/PendingTaskManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final generateRecentMediaCommonSelection()Ljava/lang/String;
    .locals 5

    .line 1711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1c

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1710
    invoke-static {v0, v1}, Lcom/miui/gallery/util/GalleryDateUtils;->format(J)I

    move-result v0

    .line 1713
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alias_modify_date >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sha1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " NOT NULL AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "alias_hidden"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "alias_rubbish"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "localGroupId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, -0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1718
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$LocalMode;->isOnlyShowLocalPhoto()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1719
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/miui/gallery/provider/InternalContract$Cloud;->ALIAS_LOCAL_MEDIA:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final generateRecentMediaIdsSelection()Ljava/lang/String;
    .locals 10

    .line 1685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1c

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1686
    sget-object v2, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    .line 1687
    invoke-virtual {v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v3

    const-string v2, "mediaId"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    .line 1690
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    sget-object v9, Lcom/miui/gallery/provider/GalleryProvider$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/provider/GalleryProvider$$ExternalSyntheticLambda0;

    const-string v4, "recentDiscoveredMedia"

    const-string v6, "dateAdded>=?"

    const/4 v8, 0x0

    .line 1686
    invoke-static/range {v3 .. v9}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1701
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id"

    .line 1702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IN ("

    .line 1703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x2c

    invoke-static {v2}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Joiner;->skipNulls()Lcom/google/common/base/Joiner;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    .line 1705
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCloudIdListFromFavorites(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1654
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "isFavorite NOT NULL AND isFavorite> 0"

    goto :goto_0

    .line 1658
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (isFavorite NOT NULL AND isFavorite> 0)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1663
    :cond_1
    :goto_0
    sget-object p3, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {p3}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p3

    const-string v1, "favorites"

    .line 1664
    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v1

    const-string v2, "cloud_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 1665
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v1

    .line 1666
    invoke-virtual {v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 1667
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p1

    .line 1663
    invoke-interface {p3, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1670
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 1671
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1672
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 1673
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1680
    :cond_2
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object p1

    .line 1677
    :cond_3
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1680
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 1681
    throw p1
.end method

.method public final getNotifyUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1477
    sget-object v0, Lcom/miui/gallery/provider/GalleryProvider;->sAlbumOperation:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1478
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1479
    sget-object p1, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1482
    :cond_1
    sget-object p1, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    return-object p1
.end method

.method public getNotifyUris(Landroid/net/Uri;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 458
    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/16 v0, 0x32

    if-eq p1, v0, :cond_3

    const/16 v0, 0x35

    if-eq p1, v0, :cond_2

    const/16 v0, 0x49

    if-eq p1, v0, :cond_1

    const/16 v0, 0x71

    if-eq p1, v0, :cond_0

    .line 469
    sget-object p1, Lcom/miui/gallery/provider/GalleryContract$Media;->URI:Landroid/net/Uri;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 465
    :cond_0
    sget-object p1, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_OTHER_ALBUM_MEDIA:Landroid/net/Uri;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 463
    :cond_1
    sget-object p1, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_OWNER_ALBUM_DETAIL_MEDIA:Landroid/net/Uri;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 467
    :cond_2
    sget-object p1, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_RECENT_MEDIA:Landroid/net/Uri;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 461
    :cond_3
    sget-object p1, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_ALL:Landroid/net/Uri;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 9

    .line 994
    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    .line 995
    invoke-virtual {p0, v3}, Lcom/miui/gallery/provider/GalleryProvider;->isBlockedByMediaManager(I)I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    .line 996
    iget-object v1, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {v1}, Lcom/miui/gallery/provider/cache/MediaManager;->isInitializedLock()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v8

    .line 1000
    :cond_0
    invoke-virtual {p0, v3}, Lcom/miui/gallery/provider/GalleryProvider;->isNeedCheckAlbumCacheManagerInitilized(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->isInitializedLock()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v8

    .line 1004
    :cond_1
    sget-object v1, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v1}, Lcom/miui/gallery/provider/GalleryDBHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    .line 1041
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :sswitch_0
    const-string v0, "favorites"

    .line 1031
    invoke-interface {v1, v0, v4, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    const-string v2, "cloud_id"

    .line 1032
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "isFavorite"

    .line 1033
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1034
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    .line 1035
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 1036
    iget-object v3, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {v3, v2}, Lcom/miui/gallery/provider/cache/MediaManager;->insertToFavorites(Ljava/lang/Long;)V

    goto :goto_1

    :sswitch_1
    const-string v0, "cloudControl"

    .line 1028
    invoke-interface {v1, v0, v2, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_1

    :sswitch_2
    const-string v0, "recentDiscoveredMedia"

    .line 1025
    invoke-interface {v1, v0, v2, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_1

    :sswitch_3
    const-string v0, "discoveryMessage"

    .line 1022
    invoke-interface {v1, v0, v4, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_1

    :sswitch_4
    const-string v0, "cloudUser"

    .line 1019
    invoke-interface {v1, v0, v4, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_1

    :sswitch_5
    const-string v0, "shareUser"

    .line 1016
    invoke-interface {v1, v0, v4, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_1

    :sswitch_6
    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    .line 1012
    iget-object v0, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/cache/MediaManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 1013
    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/provider/GalleryProvider;->doInsertWithNoNotify(Landroid/net/Uri;ILandroid/content/ContentValues;ZZLjava/util/List;)J

    move-result-wide v0

    :cond_3
    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    .line 1044
    invoke-static {p1, p2}, Lcom/miui/gallery/provider/GalleryProvider;->parseSyncReason(Landroid/net/Uri;Landroid/content/ContentValues;)J

    move-result-wide v2

    invoke-virtual {p0, p1, v8, v2, v3}, Lcom/miui/gallery/provider/GalleryProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;J)V

    .line 1046
    :cond_4
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x46 -> :sswitch_6
        0x48 -> :sswitch_6
        0x4b -> :sswitch_6
        0x5c -> :sswitch_6
        0x6e -> :sswitch_6
        0x82 -> :sswitch_5
        0x84 -> :sswitch_4
        0x96 -> :sswitch_3
        0x98 -> :sswitch_2
        0xaa -> :sswitch_1
        0xb4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final internalUpdateDbAlbumData(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x0

    .line 1306
    invoke-virtual {p0, p3, p4, v0}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->genAlbumIDSelection(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attributes"

    .line 1307
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "album"

    if-eqz v2, :cond_0

    .line 1308
    invoke-virtual {p0, p1, v3, v1, p2}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->updateAttributes(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 1310
    :cond_0
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->update(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 1312
    invoke-static {p2}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->genUpdateExtraValueForContentValuesIfNeed(Landroid/content/ContentValues;)V

    const-string v1, "extra"

    .line 1313
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1318
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x2

    const-string v5, "UPDATE album SET extra = %s WHERE %s"

    const/4 v6, 0x1

    if-nez p4, :cond_1

    .line 1320
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object p3, v4, v6

    invoke-static {v7, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 1322
    :cond_1
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object p3, v4, v6

    invoke-static {v7, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, p4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1324
    :goto_0
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-ne v2, v6, :cond_3

    .line 1327
    invoke-static {v3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    const-string v1, "count(*)"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 1328
    invoke-virtual {p2, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 1329
    invoke-virtual {p2, p3, p4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 1330
    invoke-virtual {p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p2

    .line 1326
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1332
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1333
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1

    :cond_2
    return v0

    .line 1337
    :cond_3
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    const-string v1, "album"

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1340
    invoke-interface/range {v0 .. v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isBlockedByMediaManager(I)I
    .locals 1

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0xaa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xab

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_1
    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final isNeedCheckAlbumCacheManagerInitilized(I)Z
    .locals 1

    const/16 v0, 0x33

    if-eq p1, v0, :cond_0

    const/16 v0, 0x34

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x72

    if-eq p1, v0, :cond_0

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x84

    if-eq p1, v0, :cond_0

    const/16 v0, 0x85

    if-eq p1, v0, :cond_0

    const/16 v0, 0xaa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xab

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final needDelayNotify(Landroid/net/Uri;)Z
    .locals 2

    .line 1570
    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/16 v1, 0x4b

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    const-string v1, "delay_notify"

    .line 1575
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final needNotifyUpdate(Landroid/net/Uri;ILandroid/content/ContentValues;)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x47

    if-eq p2, v1, :cond_a

    const/16 v1, 0x48

    if-eq p2, v1, :cond_a

    const/16 v1, 0x6e

    if-ne p2, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x5c

    if-ne p2, v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x96

    if-ne p2, v1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x3

    if-eq p2, v1, :cond_a

    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x4b

    const/4 v2, 0x0

    if-eq p2, v1, :cond_8

    const/16 v1, 0x46

    if-ne p2, v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0xb4

    if-ne p2, v1, :cond_5

    const-string v1, "cloud_id"

    .line 1366
    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    :cond_5
    const/16 v1, 0xc8

    if-ne p2, v1, :cond_7

    const-string p2, "microFilePath"

    .line 1370
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "trashFilePath"

    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    return v0

    :cond_7
    const-string p2, "requireNotifyUri"

    .line 1374
    invoke-virtual {p1, p2, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    const-string p1, "sha1"

    .line 1361
    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "title"

    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "specialTypeFlags"

    .line 1362
    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "duration"

    .line 1363
    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "attributes"

    .line 1364
    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    move v0, v2

    :cond_a
    :goto_1
    return v0
.end method

.method public final notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1558
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/provider/GalleryProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;JLandroid/os/Bundle;)V
    .locals 8

    .line 1562
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/GalleryProvider;->needDelayNotify(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1563
    iget-object v1, p0, Lcom/miui/gallery/provider/GalleryProvider;->mContentResolver:Lcom/miui/gallery/provider/GalleryProvider$ContentResolver;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/provider/GalleryContentResolver;->notifyChangeDelay(Landroid/net/Uri;Landroid/database/ContentObserver;JLandroid/os/Bundle;)V

    goto :goto_0

    .line 1565
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/provider/GalleryProvider;->mContentResolver:Lcom/miui/gallery/provider/GalleryProvider$ContentResolver;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/provider/GalleryContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;JLandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onCreate()Z
    .locals 2

    const-string v0, "ProviderCreate"

    .line 245
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 246
    invoke-super {p0}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->onCreate()Z

    .line 247
    new-instance v0, Lcom/miui/gallery/provider/GalleryProvider$ContentResolver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/provider/GalleryProvider$ContentResolver;-><init>(Lcom/miui/gallery/provider/GalleryProvider;Lcom/miui/gallery/provider/GalleryProvider$1;)V

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryProvider;->mContentResolver:Lcom/miui/gallery/provider/GalleryProvider$ContentResolver;

    .line 248
    invoke-static {}, Lcom/miui/gallery/provider/cache/MediaManager;->getInstance()Lcom/miui/gallery/provider/cache/MediaManager;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    .line 249
    iget-object v1, p0, Lcom/miui/gallery/provider/GalleryProvider;->mInitializeListener:Lcom/miui/gallery/provider/cache/MediaManager$InitializeListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/provider/cache/MediaManager;->addInitializeListener(Lcom/miui/gallery/provider/cache/MediaManager$InitializeListener;)V

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    sget-object v1, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/provider/cache/MediaManager;->load(Lcom/miui/gallery/provider/GalleryDBHelper;)V

    .line 251
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    const/4 v0, 0x1

    return v0
.end method

.method public final parseSelection(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 988
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 989
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " AND ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 950
    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/provider/GalleryProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 480
    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v15

    const/16 v0, 0x32

    const-string v6, "remove_processing_items"

    const-string v8, "sha1"

    const-string v9, "remove_duplicate_items"

    const/4 v14, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    if-eq v15, v0, :cond_2d

    const/16 v11, 0x33

    if-eq v15, v11, :cond_2d

    const/16 v0, 0x35

    const-string v11, "generate_headers"

    if-eq v15, v0, :cond_27

    const/16 v0, 0x3d

    if-eq v15, v0, :cond_e

    const/16 v12, 0x4c

    if-eq v15, v12, :cond_d

    const/16 v12, 0x57

    if-eq v15, v12, :cond_c

    const/16 v12, 0x82

    if-eq v15, v12, :cond_b

    const/16 v12, 0x84

    if-eq v15, v12, :cond_a

    const/16 v12, 0xb4

    if-eq v15, v12, :cond_9

    const/16 v12, 0xc8

    if-eq v15, v12, :cond_6

    const/16 v12, 0xaa

    if-eq v15, v12, :cond_5

    const/16 v12, 0xab

    const-string v0, "_id = %s"

    if-eq v15, v12, :cond_4

    packed-switch v15, :pswitch_data_0

    const-string v6, "serverId"

    packed-switch v15, :pswitch_data_1

    packed-switch v15, :pswitch_data_2

    packed-switch v15, :pswitch_data_3

    .line 898
    invoke-super/range {p0 .. p5}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    :goto_0
    move v0, v15

    goto/16 :goto_d

    .line 814
    :pswitch_0
    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v8

    const-string v6, "recentDiscoveredMedia"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 815
    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/provider/GalleryProvider;->buildSQLiteQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v10

    goto :goto_0

    .line 802
    :pswitch_1
    sget-object v6, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v6}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v6

    .line 803
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v8, "discoveryMessage"

    .line 806
    invoke-static {v8}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v8

    .line 807
    invoke-virtual {v8, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v2

    new-array v8, v14, [Ljava/lang/String;

    aput-object v1, v8, v13

    .line 808
    invoke-virtual {v7, v3, v0, v8}, Lcom/miui/gallery/provider/GalleryProvider;->parseSelection(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    .line 809
    invoke-virtual {v0, v5}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    .line 810
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v0

    .line 804
    invoke-interface {v6, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v10

    goto :goto_0

    .line 794
    :pswitch_2
    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v8

    const-string v6, "discoveryMessage"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 795
    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/provider/GalleryProvider;->buildSQLiteQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v10

    goto :goto_0

    .line 603
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    goto :goto_0

    .line 760
    :pswitch_4
    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    const-string v1, "shareAlbum"

    .line 763
    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v1

    .line 764
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v1

    .line 765
    invoke-virtual {v1, v3, v4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v1

    .line 766
    invoke-virtual {v1, v5}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v1

    .line 767
    invoke-virtual {v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v1

    .line 761
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v10

    goto/16 :goto_0

    .line 528
    :pswitch_5
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/miui/gallery/provider/ShareAlbumHelper;->getOriginalAlbumId(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-virtual {v1, v9, v13}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v6

    .line 530
    invoke-virtual/range {p0 .. p1}, Lcom/miui/gallery/provider/GalleryProvider;->repackQueryOptions(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v1

    .line 532
    invoke-static {}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->getInstance()Lcom/miui/gallery/provider/cache/ShareMediaManager;

    move-result-object v9

    new-array v11, v14, [Ljava/lang/String;

    aput-object v0, v11, v13

    const-string v0, "localGroupId = %s"

    .line 533
    invoke-virtual {v7, v3, v0, v11}, Lcom/miui/gallery/provider/GalleryProvider;->parseSelection(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_0

    move-object v13, v8

    goto :goto_1

    :cond_0
    move-object v13, v10

    :goto_1
    const/4 v14, 0x0

    move-object v8, v9

    move-object/from16 v9, p2

    move-object v10, v0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move v6, v15

    move-object v15, v1

    invoke-virtual/range {v8 .. v15}, Lcom/miui/gallery/provider/cache/CacheManager;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object v10

    goto/16 :goto_4

    :pswitch_6
    move v6, v15

    .line 756
    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    .line 757
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/provider/album/AlbumManager;->queryShareAll(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    goto/16 :goto_4

    :pswitch_7
    move v6, v15

    .line 590
    sget-object v8, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v8}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v8

    .line 591
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v9, "shareImage"

    .line 594
    invoke-static {v9}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v9

    .line 595
    invoke-virtual {v9, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v2

    new-array v9, v14, [Ljava/lang/String;

    aput-object v1, v9, v13

    .line 596
    invoke-virtual {v7, v3, v0, v9}, Lcom/miui/gallery/provider/GalleryProvider;->parseSelection(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    .line 597
    invoke-virtual {v0, v5}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    .line 598
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v0

    .line 592
    invoke-interface {v8, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v10

    goto/16 :goto_4

    :pswitch_8
    move v6, v15

    .line 583
    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v8

    const-string v9, "shareImage"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v9

    .line 584
    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/provider/GalleryProvider;->buildSQLiteQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v10

    goto/16 :goto_0

    .line 878
    :pswitch_9
    invoke-static {}, Lcom/miui/gallery/dao/GalleryLiteEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryLiteEntityManager;

    move-result-object v8

    const-class v9, Lcom/miui/gallery/util/face/PeopleItem;

    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/util/UriUtil;->getGroupBy(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    .line 879
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/util/UriUtil;->getHaving(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/util/UriUtil;->getLimit(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move v0, v15

    move-object/from16 v15, p5

    .line 878
    invoke-virtual/range {v8 .. v16}, Lcom/miui/gallery/dao/base/EntityManager;->rawQuery(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    goto/16 :goto_d

    :pswitch_a
    move v0, v15

    .line 736
    invoke-static {v2, v3, v5, v4}, Lcom/miui/gallery/provider/FaceManager;->buildPersonsItemQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    goto/16 :goto_d

    :pswitch_b
    move v0, v15

    .line 853
    invoke-static {}, Lcom/miui/gallery/provider/FaceManager;->buildPeopleTagQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    goto/16 :goto_d

    :pswitch_c
    move v0, v15

    .line 847
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "image_server_id"

    .line 848
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 849
    invoke-static {v2, v3, v1}, Lcom/miui/gallery/provider/FaceManager;->buildImageFaceQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    goto/16 :goto_d

    :pswitch_d
    move v0, v15

    .line 724
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/util/UriUtil;->getLimit(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 725
    invoke-static {}, Lcom/miui/gallery/provider/FaceManager;->buildIgnorePersonsQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v1}, Lcom/miui/gallery/provider/GalleryProvider;->addLimitSelectionIfNeed(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    goto/16 :goto_d

    :pswitch_e
    move v0, v15

    .line 841
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_id"

    .line 842
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 843
    invoke-static {v2, v3, v1}, Lcom/miui/gallery/provider/FaceManager;->buildPeopleCoverQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    goto/16 :goto_d

    :pswitch_f
    move v0, v15

    .line 785
    sget-object v2, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 786
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/util/UriUtil;->getLimit(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 787
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 788
    invoke-static {v2}, Lcom/miui/gallery/provider/album/AlbumManager;->queryFaceAlbumCover(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v10

    goto/16 :goto_d

    .line 790
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/miui/gallery/provider/album/AlbumManager;->queryFaceAlbumCover(Landroidx/sqlite/db/SupportSQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object v10

    goto/16 :goto_d

    :pswitch_10
    move v0, v15

    .line 739
    invoke-static {v2, v5, v4}, Lcom/miui/gallery/provider/FaceManager;->buildRecommendFacesOfOnePersonQuery([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    goto/16 :goto_d

    :pswitch_11
    move v0, v15

    .line 733
    invoke-static {v2, v4}, Lcom/miui/gallery/provider/FaceManager;->buildOnePersonItemQuery([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    goto/16 :goto_d

    :pswitch_12
    move v0, v15

    .line 749
    sget-object v6, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v6}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v8

    const-string v6, "peopleFace"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 750
    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/provider/GalleryProvider;->buildSQLiteQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v10

    goto/16 :goto_0

    .line 728
    :pswitch_13
    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 729
    invoke-virtual {v1, v11, v13}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v6

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move v5, v6

    .line 730
    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/provider/FaceManager;->queryOnePersonAlbum(Landroidx/sqlite/db/SupportSQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v10

    goto/16 :goto_0

    .line 720
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/util/UriUtil;->getLimit(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 721
    invoke-static {}, Lcom/miui/gallery/provider/FaceManager;->buildPersonsQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v0}, Lcom/miui/gallery/provider/GalleryProvider;->addLimitSelectionIfNeed(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    goto/16 :goto_0

    .line 579
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    goto/16 :goto_0

    .line 518
    :pswitch_16
    invoke-virtual/range {p0 .. p1}, Lcom/miui/gallery/provider/GalleryProvider;->repackQueryOptions(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    .line 519
    invoke-virtual {v1, v9, v13}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v9

    .line 520
    invoke-virtual {v1, v6, v13}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 522
    invoke-virtual {v7, v3}, Lcom/miui/gallery/provider/GalleryProvider;->buildNonProcessingSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 524
    :goto_2
    iget-object v3, v7, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    if-eqz v9, :cond_3

    move-object v13, v8

    goto :goto_3

    :cond_3
    move-object v13, v10

    :goto_3
    const/4 v14, 0x0

    move-object v8, v3

    move-object/from16 v9, p2

    move-object v10, v1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move v6, v15

    move-object v15, v0

    invoke-virtual/range {v8 .. v15}, Lcom/miui/gallery/provider/cache/CacheManager;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object v10

    goto :goto_4

    :pswitch_17
    move v6, v15

    .line 567
    sget-object v8, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v8}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v8

    .line 568
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v9, "cloud"

    .line 571
    invoke-static {v9}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v9

    .line 572
    invoke-virtual {v9, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v2

    new-array v9, v14, [Ljava/lang/String;

    aput-object v1, v9, v13

    .line 573
    invoke-virtual {v7, v3, v0, v9}, Lcom/miui/gallery/provider/GalleryProvider;->parseSelection(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    .line 574
    invoke-virtual {v0, v5}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v0

    .line 569
    invoke-interface {v8, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v10

    :goto_4
    move v0, v6

    goto/16 :goto_d

    :pswitch_18
    move v6, v15

    .line 742
    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v8

    const-string v9, "cloud"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v9

    .line 743
    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/provider/GalleryProvider;->buildSQLiteQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v10

    goto/16 :goto_0

    .line 829
    :cond_4
    sget-object v6, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v6}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v6

    .line 830
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v8, "cloudControl"

    .line 833
    invoke-static {v8}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v8

    .line 834
    invoke-virtual {v8, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v2

    new-array v8, v14, [Ljava/lang/String;

    aput-object v1, v8, v13

    .line 835
    invoke-virtual {v7, v3, v0, v8}, Lcom/miui/gallery/provider/GalleryProvider;->parseSelection(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    .line 836
    invoke-virtual {v0, v5}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    .line 837
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v0

    .line 831
    invoke-interface {v6, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v10

    goto/16 :goto_0

    .line 821
    :cond_5
    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v8

    const-string v6, "cloudControl"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 822
    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/provider/GalleryProvider;->buildSQLiteQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v10

    goto/16 :goto_0

    .line 884
    :cond_6
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    iget-object v10, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 885
    :goto_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "cloudServerId IS NULL "

    goto :goto_6

    .line 888
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cloudServerId IS NULL  OR creatorId IS NULL  OR creatorId = \'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 893
    :goto_6
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v8

    const-class v9, Lcom/miui/gallery/trash/TrashBinItem;

    invoke-static {v3, v0}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 894
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/util/UriUtil;->getGroupBy(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/util/UriUtil;->getHaving(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/util/UriUtil;->getLimit(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move v6, v15

    move-object/from16 v15, p5

    .line 893
    invoke-virtual/range {v8 .. v16}, Lcom/miui/gallery/dao/base/EntityManager;->rawQuery(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    goto/16 :goto_4

    :cond_9
    move v6, v15

    .line 857
    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v8

    const-string v9, "favorites"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v9

    .line 858
    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/provider/GalleryProvider;->buildSQLiteQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v10

    goto/16 :goto_0

    .line 778
    :cond_a
    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v8

    const-string v6, "cloudUser"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 779
    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/provider/GalleryProvider;->buildSQLiteQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v10

    goto/16 :goto_0

    .line 771
    :cond_b
    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v8

    const-string v6, "shareUser"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 772
    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/provider/GalleryProvider;->buildSQLiteQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v10

    goto/16 :goto_0

    .line 873
    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/util/UriUtil;->getGroupBy(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 874
    invoke-static {v2, v3, v4, v0, v5}, Lcom/miui/gallery/picker/helper/PickerSqlHelper;->buildPickerResultQuery([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    goto/16 :goto_0

    .line 865
    :cond_d
    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v8

    const-string v6, "extended_cloud"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 866
    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/provider/GalleryProvider;->buildSQLiteQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v10

    goto/16 :goto_0

    .line 607
    :cond_e
    :pswitch_19
    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v8

    const/16 v0, 0x3d

    if-ne v15, v0, :cond_f

    move v0, v14

    goto :goto_7

    :cond_f
    move v0, v13

    .line 609
    :goto_7
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/provider/album/config/QueryUriConfig$Album;->isHaveAlbumQueryParam(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 610
    new-instance v6, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    invoke-direct {v6}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;-><init>()V

    const-string v9, "query_flags"

    .line 611
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_21

    const-string v11, "param_join_all_virtual_album"

    .line 614
    invoke-virtual {v1, v11, v13}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 615
    invoke-virtual {v6}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->joinAllVirtualAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    goto :goto_8

    :cond_10
    const-string v11, "param_join_virtual_video"

    .line 617
    invoke-virtual {v1, v11, v13}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 618
    invoke-virtual {v6}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->joinVideoAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    :cond_11
    const-string v11, "param_join_virtual_all_photos"

    .line 621
    invoke-virtual {v1, v11, v13}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 622
    invoke-virtual {v6}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->joinAllPhotoAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    :cond_12
    const-string v11, "param_join_virtual_favorites"

    .line 625
    invoke-virtual {v1, v11, v13}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 626
    invoke-virtual {v6}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->joinFavoritesAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    :cond_13
    const-string v11, "param_join_virtual_screenshots_and_recorders"

    .line 629
    invoke-virtual {v1, v11, v13}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 630
    invoke-virtual {v6}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->joinVirtualScreenshotsRecorders()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    :cond_14
    :goto_8
    const-string v11, "param_exclude_real_screenshots_and_recorders"

    .line 634
    invoke-virtual {v1, v11, v13}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 635
    invoke-virtual {v6}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeRealScreenshotsAndRecorders()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    :cond_15
    const-string v11, "param_exclude_system"

    .line 638
    invoke-virtual {v1, v11, v13}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 639
    invoke-virtual {v6}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeSystemAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    :cond_16
    const-string v11, "join_share"

    .line 642
    invoke-virtual {v1, v11, v13}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 643
    invoke-virtual {v6}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->joinOtherShareAlbums()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    :cond_17
    const-string v11, "param_exclude_empty_album"

    .line 646
    invoke-virtual {v1, v11, v13}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 647
    invoke-virtual {v6}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeEmptyAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    :cond_18
    const-string v11, "param_exclude_hidden_album"

    .line 650
    invoke-virtual {v1, v11, v13}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 651
    invoke-virtual {v6}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeHiddenAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    :cond_19
    const-string v11, "param_exclude_rubbish_album"

    .line 654
    invoke-virtual {v1, v11, v13}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 655
    invoke-virtual {v6}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeRubbishAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    :cond_1a
    const-string v11, "param_exclude_other_album"

    .line 658
    invoke-virtual {v1, v11, v13}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 659
    invoke-virtual {v6}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeOtherAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    :cond_1b
    const-string v11, "param_query_all"

    .line 662
    invoke-virtual {v1, v11, v13}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 663
    invoke-virtual {v6}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->queryAll()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    :cond_1c
    const-string v11, "param_query_only_by_image_media_type"

    .line 666
    invoke-virtual {v1, v11, v13}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 667
    invoke-virtual {v6}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->onlyImageMediaType()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    :cond_1d
    const-string v11, "param_query_only_by_video_media_type"

    .line 670
    invoke-virtual {v1, v11, v13}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 671
    invoke-virtual {v6}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->onlyVideoMediaType()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    :cond_1e
    const-string v11, "param_exclude_normal_albums"

    .line 674
    invoke-virtual {v1, v11, v13}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 675
    invoke-virtual {v6}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeNormalAlbums()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    :cond_1f
    const-string v11, "param_exclude_empty_third_party_album"

    .line 678
    invoke-virtual {v1, v11, v13}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_20

    .line 679
    invoke-virtual {v6}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeEmptyThirdPartyAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    .line 682
    :cond_20
    invoke-virtual {v6}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->build()J

    move-result-wide v11

    goto :goto_9

    .line 684
    :cond_21
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    :goto_9
    move-wide v12, v11

    if-eqz v0, :cond_23

    .line 688
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->isInitializedLock()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 689
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v14}, Landroid/os/Bundle;-><init>(I)V

    .line 690
    invoke-virtual {v0, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 691
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/util/UriUtil;->getGroupBy(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/util/UriUtil;->getLimit(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move v6, v15

    move-object v15, v0

    invoke-virtual/range {v8 .. v15}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object v10

    goto/16 :goto_4

    :cond_22
    move v6, v15

    goto/16 :goto_4

    :cond_23
    move v6, v15

    .line 694
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/util/UriUtil;->getGroupBy(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/util/UriUtil;->getHaving(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v14

    .line 695
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/util/UriUtil;->getLimit(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/util/UriUtil;->getDistinct(Landroid/net/Uri;)Z

    move-result v16

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-wide v1, v12

    move-object v12, v0

    move-object v13, v14

    move-object/from16 v14, p5

    move-wide/from16 v17, v1

    move-object/from16 v19, p6

    .line 694
    invoke-static/range {v8 .. v19}, Lcom/miui/gallery/provider/album/AlbumManager;->query(Landroidx/sqlite/db/SupportSQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v10

    goto/16 :goto_4

    :cond_24
    move v6, v15

    if-eqz v0, :cond_25

    .line 699
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/util/UriUtil;->getGroupBy(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/util/UriUtil;->getLimit(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-virtual/range {v8 .. v15}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object v0

    :goto_a
    move-object v10, v0

    goto/16 :goto_4

    .line 701
    :cond_25
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/util/UriUtil;->getDistinct(Landroid/net/Uri;)Z

    move-result v0

    const-string v9, "album"

    .line 703
    invoke-static {v9}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v9

    .line 704
    invoke-virtual {v9, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v2

    .line 705
    invoke-virtual {v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v2

    .line 706
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/util/UriUtil;->getGroupBy(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->groupBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v2

    .line 707
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/util/UriUtil;->getHaving(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->having(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v2

    .line 708
    invoke-virtual {v2, v5}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v2

    .line 709
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/util/UriUtil;->getLimit(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->limit(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v1

    if-eqz v0, :cond_26

    .line 711
    invoke-virtual {v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->distinct()Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 714
    :cond_26
    invoke-virtual {v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_a

    :cond_27
    move v0, v15

    .line 538
    iget-object v12, v7, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {v12}, Lcom/miui/gallery/provider/cache/MediaManager;->ensureMinimumPartDone()V

    .line 539
    invoke-virtual {v1, v9, v13}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v9

    .line 540
    invoke-virtual {v1, v11, v13}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v11

    .line 541
    invoke-virtual {v1, v6, v13}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v6

    const-string v12, "param_show_headers"

    .line 542
    invoke-virtual {v1, v12, v14}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    .line 543
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v12, "extra_generate_header"

    .line 544
    invoke-virtual {v15, v12, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v11, 0x8

    const-string v12, "extra_media_group_by"

    .line 545
    invoke-virtual {v15, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v11, "extra_show_headers"

    .line 546
    invoke-virtual {v15, v11, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v6, :cond_28

    .line 548
    invoke-virtual {v7, v3}, Lcom/miui/gallery/provider/GalleryProvider;->buildNonProcessingSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_28
    move-object v1, v3

    .line 552
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/provider/GalleryProvider;->generateRecentMediaIdsSelection()Ljava/lang/String;

    move-result-object v3

    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/provider/GalleryProvider;->generateRecentMediaCommonSelection()Ljava/lang/String;

    move-result-object v6

    .line 551
    invoke-static {v3, v6}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 550
    invoke-static {v3, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 556
    iget-object v3, v7, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    if-eqz v9, :cond_29

    move-object v13, v8

    goto :goto_c

    :cond_29
    move-object v13, v10

    :goto_c
    const/4 v14, 0x0

    move-object v8, v3

    move-object/from16 v9, p2

    move-object v10, v1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-virtual/range {v8 .. v15}, Lcom/miui/gallery/provider/cache/CacheManager;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object v10

    .line 558
    invoke-interface {v10}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 559
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-ne v1, v2, :cond_2b

    .line 560
    :cond_2a
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 561
    invoke-interface {v10, v1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 563
    :cond_2b
    iget-object v2, v7, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {v2}, Lcom/miui/gallery/provider/cache/MediaManager;->isInitialized()Z

    move-result v2

    const-string v3, "is_full_load"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_d
    if-eqz v10, :cond_2c

    .line 902
    invoke-virtual {v7, v10, v0}, Lcom/miui/gallery/provider/GalleryProvider;->registerNotifyUri(Landroid/database/Cursor;I)V

    :cond_2c
    return-object v10

    :cond_2d
    const-string v11, "require_full_load"

    .line 488
    invoke-virtual {v1, v11, v13}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_2e

    .line 490
    iget-object v11, v7, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {v11}, Lcom/miui/gallery/provider/cache/MediaManager;->isInitializedLock()Z

    goto :goto_e

    .line 492
    :cond_2e
    iget-object v11, v7, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {v11}, Lcom/miui/gallery/provider/cache/MediaManager;->ensureMinimumPartDone()V

    .line 494
    :goto_e
    invoke-virtual/range {p0 .. p1}, Lcom/miui/gallery/provider/GalleryProvider;->repackQueryOptions(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v16

    .line 495
    invoke-virtual {v1, v9, v13}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v9

    .line 496
    invoke-virtual {v1, v6, v13}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 498
    invoke-virtual {v7, v3}, Lcom/miui/gallery/provider/GalleryProvider;->buildNonProcessingSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 500
    :cond_2f
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/util/UriUtil;->getLimit(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 501
    iget-object v6, v7, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    if-eqz v9, :cond_30

    move-object/from16 v17, v8

    goto :goto_f

    :cond_30
    move-object/from16 v17, v10

    :goto_f
    move-object v8, v6

    move-object/from16 v9, p2

    move-object v10, v3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move v6, v13

    move-object/from16 v13, v17

    move/from16 v17, v14

    move-object v14, v1

    move v1, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v8 .. v15}, Lcom/miui/gallery/provider/cache/CacheManager;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object v15

    if-eqz v15, :cond_31

    .line 504
    invoke-virtual {v7, v15, v1}, Lcom/miui/gallery/provider/GalleryProvider;->registerNotifyUri(Landroid/database/Cursor;I)V

    :cond_31
    if-ne v1, v0, :cond_33

    .line 509
    invoke-static {}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->getInstance()Lcom/miui/gallery/provider/cache/ShareMediaManager;

    move-result-object v8

    const/4 v14, 0x0

    const/4 v0, 0x0

    const-string v13, "sha1"

    move-object/from16 v9, p2

    move-object v10, v3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object v2, v15

    move-object v15, v0

    invoke-virtual/range {v8 .. v15}, Lcom/miui/gallery/provider/cache/CacheManager;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 511
    invoke-virtual {v7, v0, v1}, Lcom/miui/gallery/provider/GalleryProvider;->registerNotifyUri(Landroid/database/Cursor;I)V

    .line 513
    :cond_32
    new-instance v15, Landroid/database/MergeCursor;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/database/Cursor;

    aput-object v2, v1, v6

    aput-object v0, v1, v17

    invoke-direct {v15, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    goto :goto_10

    :cond_33
    move-object v2, v15

    :goto_10
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5a
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x96
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public queryCachedAlbum(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/provider/cache/IMediaProcessor;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/provider/cache/IMediaProcessor<",
            "Lcom/miui/gallery/provider/cache/AlbumCacheItem;",
            "TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 324
    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_0

    .line 327
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v2

    .line 331
    invoke-static {p1}, Lcom/miui/gallery/util/UriUtil;->getGroupBy(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 332
    invoke-static {p1}, Lcom/miui/gallery/util/UriUtil;->getLimit(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v9, p5

    .line 327
    invoke-virtual/range {v2 .. v9}, Lcom/miui/gallery/provider/cache/CacheManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/miui/gallery/provider/cache/IMediaProcessor;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 338
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported uri: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public queryCachedItem(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/provider/cache/IMediaProcessor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/miui/gallery/provider/cache/CacheItem;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/provider/cache/IMediaProcessor<",
            "TT;TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x33

    if-eq v0, v1, :cond_2

    const/16 v1, 0x35

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x49

    if-eq v0, v1, :cond_2

    const/16 v1, 0x71

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported uri: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 309
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/provider/GalleryProvider;->queryCachedAlbum(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/provider/cache/IMediaProcessor;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 306
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/provider/GalleryProvider;->queryCachedMedia(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/provider/cache/IMediaProcessor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryCachedMedia(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/provider/cache/IMediaProcessor;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/provider/cache/IMediaProcessor<",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            "TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 356
    sget-object v3, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v3, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    const/16 v4, 0x32

    const-string v5, "remove_processing_items"

    const-string v6, "sha1"

    const-string v7, "remove_duplicate_items"

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v3, v4, :cond_8

    const/16 v10, 0x33

    if-eq v3, v10, :cond_8

    const/16 v4, 0x35

    const/4 v10, 0x1

    if-eq v3, v4, :cond_5

    const/16 v4, 0x49

    if-eq v3, v4, :cond_2

    const/16 v4, 0x71

    if-ne v3, v4, :cond_1

    .line 404
    invoke-virtual/range {p0 .. p1}, Lcom/miui/gallery/provider/GalleryProvider;->repackQueryOptions(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v17

    .line 405
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/miui/gallery/provider/ShareAlbumHelper;->getOriginalAlbumId(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 406
    invoke-virtual {v1, v7, v9}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    .line 407
    invoke-static {}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->getInstance()Lcom/miui/gallery/provider/cache/ShareMediaManager;

    move-result-object v11

    new-array v4, v10, [Ljava/lang/String;

    aput-object v3, v4, v9

    const-string v3, "localGroupId = %s"

    .line 408
    invoke-virtual {v0, v2, v3, v4}, Lcom/miui/gallery/provider/GalleryProvider;->parseSelection(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_0

    move-object v15, v6

    goto :goto_0

    :cond_0
    move-object v15, v8

    :goto_0
    const/16 v16, 0x0

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v18, p5

    .line 407
    invoke-virtual/range {v11 .. v18}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/miui/gallery/provider/cache/IMediaProcessor;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 453
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 415
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/miui/gallery/provider/GalleryProvider;->repackQueryOptions(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v10

    .line 416
    invoke-virtual {v1, v7, v9}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    .line 417
    invoke-virtual {v1, v5, v9}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 419
    invoke-virtual {v0, v2}, Lcom/miui/gallery/provider/GalleryProvider;->buildNonProcessingSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_3
    move-object v4, v2

    .line 421
    :goto_1
    iget-object v1, v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    if-eqz v3, :cond_4

    move-object v7, v6

    goto :goto_2

    :cond_4
    move-object v7, v8

    :goto_2
    const/4 v8, 0x0

    move-object v3, v1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v9, v10

    move-object/from16 v10, p5

    invoke-virtual/range {v3 .. v10}, Lcom/miui/gallery/provider/cache/MediaManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/miui/gallery/provider/cache/IMediaProcessor;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 428
    :cond_5
    iget-object v3, v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {v3}, Lcom/miui/gallery/provider/cache/MediaManager;->ensureMinimumPartDone()V

    .line 429
    invoke-virtual {v1, v7, v9}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "generate_headers"

    .line 430
    invoke-virtual {v1, v4, v9}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v4

    .line 431
    invoke-virtual {v1, v5, v9}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v5

    const-string v7, "param_show_headers"

    .line 432
    invoke-virtual {v1, v7, v10}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    .line 433
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v7, "extra_generate_header"

    .line 434
    invoke-virtual {v15, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v4, 0x8

    const-string v7, "extra_media_group_by"

    .line 435
    invoke-virtual {v15, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "extra_show_headers"

    .line 436
    invoke-virtual {v15, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v5, :cond_6

    .line 438
    invoke-virtual {v0, v2}, Lcom/miui/gallery/provider/GalleryProvider;->buildNonProcessingSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v2

    .line 442
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/provider/GalleryProvider;->generateRecentMediaIdsSelection()Ljava/lang/String;

    move-result-object v2

    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/provider/GalleryProvider;->generateRecentMediaCommonSelection()Ljava/lang/String;

    move-result-object v4

    .line 441
    invoke-static {v2, v4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-static {v2, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 446
    iget-object v9, v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    if-eqz v3, :cond_7

    move-object v13, v6

    goto :goto_4

    :cond_7
    move-object v13, v8

    :goto_4
    const/4 v14, 0x0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v16, p5

    invoke-virtual/range {v9 .. v16}, Lcom/miui/gallery/provider/cache/MediaManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/miui/gallery/provider/cache/IMediaProcessor;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_8
    const-string v10, "require_full_load"

    .line 360
    invoke-virtual {v1, v10, v9}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 362
    iget-object v10, v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {v10}, Lcom/miui/gallery/provider/cache/MediaManager;->isInitializedLock()Z

    goto :goto_5

    .line 364
    :cond_9
    iget-object v10, v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {v10}, Lcom/miui/gallery/provider/cache/MediaManager;->ensureMinimumPartDone()V

    .line 366
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lcom/miui/gallery/provider/GalleryProvider;->repackQueryOptions(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v17

    .line 367
    invoke-virtual {v1, v7, v9}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v7

    .line 368
    invoke-virtual {v1, v5, v9}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 370
    invoke-virtual {v0, v2}, Lcom/miui/gallery/provider/GalleryProvider;->buildNonProcessingSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    move-object v10, v2

    .line 372
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/util/UriUtil;->getLimit(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v16

    .line 373
    iget-object v11, v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    if-eqz v7, :cond_b

    move-object v15, v6

    goto :goto_6

    :cond_b
    move-object v15, v8

    :goto_6
    move-object v12, v10

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v18, p5

    invoke-virtual/range {v11 .. v18}, Lcom/miui/gallery/provider/cache/MediaManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/miui/gallery/provider/cache/IMediaProcessor;)Ljava/util/List;

    move-result-object v1

    if-ne v3, v4, :cond_c

    .line 382
    invoke-static {}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->getInstance()Lcom/miui/gallery/provider/cache/ShareMediaManager;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v13, "sha1"

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v16, p5

    invoke-virtual/range {v9 .. v16}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/miui/gallery/provider/cache/IMediaProcessor;)Ljava/util/List;

    move-result-object v8

    :cond_c
    if-eqz v1, :cond_e

    if-eqz v8, :cond_10

    .line 389
    instance-of v2, v1, Lcom/miui/gallery/data/ClusteredList;

    if-nez v2, :cond_d

    instance-of v2, v8, Lcom/miui/gallery/data/ClusteredList;

    if-nez v2, :cond_d

    .line 392
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_7

    .line 390
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Generate headers for URI_MEDIA_ALL is unsupported"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    if-eqz v8, :cond_f

    move-object v1, v8

    goto :goto_7

    .line 399
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_10
    :goto_7
    return-object v1
.end method

.method public final registerNotifyUri(Landroid/database/Cursor;I)V
    .locals 1

    const/16 v0, 0x3d

    if-eq p2, v0, :cond_8

    const/16 v0, 0x4c

    if-eq p2, v0, :cond_7

    const/16 v0, 0x98

    if-eq p2, v0, :cond_6

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_5

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_4

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    const/16 v0, 0x5b

    if-eq p2, v0, :cond_2

    const/16 v0, 0x70

    if-eq p2, v0, :cond_1

    const/16 v0, 0x71

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    goto/16 :goto_0

    .line 1622
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$CloudUser;->CLOUD_USER_URI:Landroid/net/Uri;

    invoke-interface {p1, p2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 1618
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$ShareUser;->SHARE_USER_URI:Landroid/net/Uri;

    invoke-interface {p1, p2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 1602
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$PeopleFace;->IGNORE_PERSONS_URI:Landroid/net/Uri;

    invoke-interface {p1, p2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 1634
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$PeopleFace;->PERSONS_URI:Landroid/net/Uri;

    invoke-interface {p1, p2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 1625
    :pswitch_4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$PeopleFace;->PERSONS_URI:Landroid/net/Uri;

    invoke-interface {p1, p2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 1608
    :pswitch_5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_OWNER_ALBUM_DETAIL_MEDIA:Landroid/net/Uri;

    invoke-interface {p1, p2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 1586
    :pswitch_6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    invoke-interface {p1, p2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 1593
    :pswitch_7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    invoke-interface {p1, p2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 1631
    :pswitch_8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_RECENT_MEDIA:Landroid/net/Uri;

    invoke-interface {p1, p2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 1583
    :pswitch_9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Media;->URI:Landroid/net/Uri;

    invoke-interface {p1, p2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 1614
    :pswitch_a
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_ALL:Landroid/net/Uri;

    invoke-interface {p1, p2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 1611
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_OTHER_ALBUM_MEDIA:Landroid/net/Uri;

    invoke-interface {p1, p2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 1596
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Album;->URI_SHARE_ALL:Landroid/net/Uri;

    invoke-interface {p1, p2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0

    .line 1605
    :cond_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$PeopleFace;->ONE_PERSON_URI:Landroid/net/Uri;

    invoke-interface {p1, p2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0

    .line 1599
    :cond_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$PeopleFace;->PERSONS_URI:Landroid/net/Uri;

    invoke-interface {p1, p2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0

    .line 1643
    :cond_4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$TrashBin;->TRASH_BIN_URI:Landroid/net/Uri;

    invoke-interface {p1, p2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0

    .line 1637
    :cond_5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Favorites;->URI:Landroid/net/Uri;

    invoke-interface {p1, p2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0

    .line 1628
    :cond_6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$RecentDiscoveredMedia;->URI:Landroid/net/Uri;

    invoke-interface {p1, p2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0

    .line 1640
    :cond_7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$ExtendedCloud;->URI:Landroid/net/Uri;

    invoke-interface {p1, p2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0

    .line 1589
    :cond_8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Album;->URI_CACHE:Landroid/net/Uri;

    invoke-interface {p1, p2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x46
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5f
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x82
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final repackQueryOptions(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 4

    .line 909
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "generate_headers"

    const/4 v2, 0x0

    .line 910
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "extra_generate_header"

    .line 911
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "param_show_headers"

    const/4 v2, 0x1

    .line 912
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "extra_show_headers"

    .line 913
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "media_group_by"

    .line 914
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 916
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 917
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "extra_timeline_only_show_valid_location"

    .line 921
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    const-string v2, "extra_media_group_by"

    .line 922
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 923
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 1187
    sget-object v2, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v2, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v11

    .line 1188
    invoke-virtual {p0, v11}, Lcom/miui/gallery/provider/GalleryProvider;->isBlockedByMediaManager(I)I

    move-result v2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    if-ne v12, v2, :cond_1

    .line 1190
    :cond_0
    iget-object v2, v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {v2}, Lcom/miui/gallery/provider/cache/MediaManager;->isInitializedLock()Z

    move-result v2

    if-nez v2, :cond_1

    return v13

    .line 1194
    :cond_1
    invoke-virtual {p0, v11}, Lcom/miui/gallery/provider/GalleryProvider;->isNeedCheckAlbumCacheManagerInitilized(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->isInitializedLock()Z

    move-result v2

    if-nez v2, :cond_2

    return v13

    :cond_2
    const/16 v2, 0x3e

    const-string v3, "sync_status"

    const-string v4, "only support key: sync_status"

    const/4 v14, 0x0

    if-eq v11, v2, :cond_f

    const/16 v2, 0x4b

    if-eq v11, v2, :cond_e

    const/16 v2, 0x5c

    if-eq v11, v2, :cond_d

    const/16 v2, 0x6e

    if-eq v11, v2, :cond_b

    const/16 v2, 0x72

    if-eq v11, v2, :cond_a

    const/16 v2, 0xb4

    if-eq v11, v2, :cond_7

    const/16 v2, 0xc8

    if-eq v11, v2, :cond_6

    const/16 v2, 0x96

    if-eq v11, v2, :cond_5

    const/16 v2, 0x97

    if-eq v11, v2, :cond_5

    const/16 v2, 0xaa

    if-eq v11, v2, :cond_4

    const/16 v2, 0xab

    if-eq v11, v2, :cond_4

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    .line 1292
    invoke-super/range {p0 .. p4}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_2

    .line 1259
    :pswitch_0
    sget-object v2, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "cloudUser"

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 1260
    invoke-interface/range {v2 .. v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_2

    .line 1254
    :pswitch_1
    sget-object v2, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "shareUser"

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 1255
    invoke-interface/range {v2 .. v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_2

    .line 1203
    :pswitch_2
    sget-object v2, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 1204
    invoke-virtual {p0, v2, v8, v9, v10}, Lcom/miui/gallery/provider/GalleryProvider;->internalUpdateDbAlbumData(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_2

    .line 1216
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 1217
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    if-ne v5, v12, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1221
    invoke-virtual {p0, v9, v10, v13}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->genIDSelection(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1222
    iget-object v3, v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {v3, v2, v14, v8}, Lcom/miui/gallery/provider/cache/MediaManager;->update(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v2

    goto/16 :goto_2

    .line 1218
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1269
    :cond_4
    sget-object v2, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "cloudControl"

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 1270
    invoke-interface/range {v2 .. v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_2

    .line 1264
    :cond_5
    sget-object v2, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "discoveryMessage"

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 1265
    invoke-interface/range {v2 .. v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_2

    .line 1273
    :cond_6
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v2

    const-class v3, Lcom/miui/gallery/trash/TrashBinItem;

    invoke-virtual {v2, v3, v8, v9, v10}, Lcom/miui/gallery/dao/base/EntityManager;->update(Ljava/lang/Class;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_2

    .line 1277
    :cond_7
    sget-object v2, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "favorites"

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 1278
    invoke-interface/range {v2 .. v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_10

    const-string v3, "isFavorite"

    .line 1279
    invoke-virtual {v8, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1280
    invoke-virtual {v8, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_8

    goto :goto_0

    :cond_8
    move v12, v13

    .line 1281
    :goto_0
    invoke-virtual {p0, v9, v10, v13}, Lcom/miui/gallery/provider/GalleryProvider;->getCloudIdListFromFavorites(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    .line 1282
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v12, :cond_9

    .line 1284
    iget-object v5, v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {v5, v4}, Lcom/miui/gallery/provider/cache/MediaManager;->insertToFavorites(Ljava/lang/Long;)V

    goto :goto_1

    .line 1286
    :cond_9
    iget-object v5, v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {v5, v4}, Lcom/miui/gallery/provider/cache/MediaManager;->removeFromFavorites(Ljava/lang/Long;)V

    goto :goto_1

    .line 1235
    :cond_a
    sget-object v2, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "shareAlbum"

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 1236
    invoke-interface/range {v2 .. v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_2

    .line 1239
    :cond_b
    sget-object v2, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x0

    .line 1240
    invoke-virtual {p0, v8, v13}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->appendValuesForCloud(Landroid/content/ContentValues;Z)Landroid/content/ContentValues;

    move-result-object v5

    const-string v3, "shareImage"

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    .line 1241
    invoke-virtual {p0, v9, v10, v12}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->genIDSelection(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    const-string v3, "GalleryProvider"

    const-string v4, "delete shareImage mediaManager cache error:selection[%s],args:[%s]"

    .line 1243
    invoke-static {v3, v4, v10, v10}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 1246
    :cond_c
    invoke-static {}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->getInstance()Lcom/miui/gallery/provider/cache/ShareMediaManager;

    move-result-object v4

    invoke-virtual {v4, v3, v14, v8}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->update(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    goto :goto_2

    .line 1249
    :cond_d
    sget-object v2, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "peopleFace"

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 1250
    invoke-interface/range {v2 .. v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    .line 1227
    :cond_e
    :pswitch_4
    sget-object v2, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 1228
    invoke-virtual {p0, v8, v13}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->appendValuesForCloud(Landroid/content/ContentValues;Z)Landroid/content/ContentValues;

    .line 1229
    invoke-virtual {p0, v9, v10, v13}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->genIDSelection(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1230
    iget-object v4, v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {v4, v3, v14, v8}, Lcom/miui/gallery/provider/cache/MediaManager;->update(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    const/4 v4, 0x0

    const-string v3, "cloud"

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 1231
    invoke-interface/range {v2 .. v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    .line 1207
    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 1208
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    if-ne v5, v12, :cond_12

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1212
    invoke-virtual {p0, v9, v10, v13}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->genAlbumIDSelection(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1213
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v3

    invoke-virtual {v3, v2, v14, v8}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->update(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v2

    :cond_10
    :goto_2
    if-lez v2, :cond_11

    .line 1297
    invoke-virtual {p0, v1, v11, v8}, Lcom/miui/gallery/provider/GalleryProvider;->needNotifyUpdate(Landroid/net/Uri;ILandroid/content/ContentValues;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1298
    invoke-static/range {p1 .. p2}, Lcom/miui/gallery/provider/GalleryProvider;->parseSyncReason(Landroid/net/Uri;Landroid/content/ContentValues;)J

    move-result-wide v3

    invoke-virtual {p0, v1, v14, v3, v4}, Lcom/miui/gallery/provider/GalleryProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;J)V

    :cond_11
    return v2

    .line 1209
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x82
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

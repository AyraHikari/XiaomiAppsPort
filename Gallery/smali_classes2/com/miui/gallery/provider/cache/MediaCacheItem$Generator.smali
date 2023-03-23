.class public Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;
.super Ljava/lang/Object;
.source "MediaCacheItem.java"

# interfaces
.implements Lcom/miui/gallery/provider/cache/CacheItem$Generator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/MediaCacheItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Generator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/provider/cache/CacheItem$Generator<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final COLUMN_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final COLUMN_MAPPER:Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;

.field public static final PROJECTION:[Ljava/lang/String;


# instance fields
.field public final mFavoritesDelegate:Lcom/miui/gallery/provider/cache/FavoritesDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 2619
    new-instance v0, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator$1;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;->COLUMN_MAPPER:Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;

    const-string v1, "_id"

    const-string v2, "sha1"

    const-string v3, "microthumbfile"

    const-string v4, "thumbnailFile"

    const-string v5, "localFile"

    const-string v6, "serverType"

    const-string v7, "title"

    const-string v8, "duration"

    const-string v9, "description"

    const-string v10, "location"

    const-string v11, "size"

    const-string v12, "localGroupId"

    const-string v13, "mimeType"

    const-string v14, "exifGPSLatitude"

    const-string v15, "exifGPSLatitudeRef"

    const-string v16, "exifGPSLongitude"

    const-string v17, "exifGPSLongitudeRef"

    const-string v18, "secretKey"

    const-string v19, "localFlag"

    const-string v20, "mixedDateTime"

    const-string v21, "exifImageWidth"

    const-string v22, "exifImageLength"

    const-string v23, "serverStatus"

    const-string v24, "dateModified"

    const-string v25, "creatorId"

    const-string v26, "serverTag"

    const-string v27, "serverId"

    const-string v28, "groupId"

    const-string v29, "specialTypeFlags"

    const-string v30, "exifOrientation"

    const-string v31, "source_pkg"

    .line 2633
    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;->PROJECTION:[Ljava/lang/String;

    .line 2699
    new-instance v1, Landroid/util/ArrayMap;

    array-length v0, v0

    invoke-direct {v1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    sput-object v1, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;->COLUMN_MAP:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "sha1"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 2704
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "microthumbfile"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 2705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "thumbnailFile"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 2706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "localFile"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 2707
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "serverType"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    .line 2708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "title"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    .line 2709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "duration"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    .line 2710
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "description"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    .line 2711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "location"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    .line 2712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "size"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    .line 2713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "localGroupId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    .line 2714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "mimeType"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    .line 2715
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "exifGPSLatitude"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xe

    .line 2716
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "exifGPSLatitudeRef"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf

    .line 2717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "exifGPSLongitude"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10

    .line 2718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "exifGPSLongitudeRef"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x11

    .line 2719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "secretKey"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12

    .line 2720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "localFlag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x13

    .line 2721
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "mixedDateTime"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x14

    .line 2722
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "exifImageWidth"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x15

    .line 2723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "exifImageLength"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x16

    .line 2724
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "serverStatus"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x17

    .line 2725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "dateModified"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x18

    .line 2726
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "creatorId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x19

    .line 2727
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "serverTag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1a

    .line 2728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "serverId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1b

    .line 2729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "groupId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1c

    .line 2730
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "specialTypeFlags"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1d

    .line 2731
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "exifOrientation"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1e

    .line 2732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "source_pkg"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/provider/cache/FavoritesDelegate;)V
    .locals 0

    .line 2259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2260
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;->mFavoritesDelegate:Lcom/miui/gallery/provider/cache/FavoritesDelegate;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 2254
    sget-object v0, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;->COLUMN_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static truncateTimeMillis(J)J
    .locals 2

    const-wide v0, 0xe677cb420818L

    .line 2274
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public bridge synthetic from(JLandroid/content/ContentValues;)Lcom/miui/gallery/provider/cache/CacheItem;
    .locals 0

    .line 2254
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;->from(JLandroid/content/ContentValues;)Lcom/miui/gallery/provider/cache/MediaCacheItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic from(Landroid/database/Cursor;)Lcom/miui/gallery/provider/cache/CacheItem;
    .locals 0

    .line 2254
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;->from(Landroid/database/Cursor;)Lcom/miui/gallery/provider/cache/MediaCacheItem;

    move-result-object p1

    return-object p1
.end method

.method public from(JLandroid/content/ContentValues;)Lcom/miui/gallery/provider/cache/MediaCacheItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/ContentValues;",
            ")TT;"
        }
    .end annotation

    .line 2417
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;->genNewItem()Lcom/miui/gallery/provider/cache/MediaCacheItem;

    move-result-object v0

    .line 2418
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;->initFromContentValues(JLandroid/content/ContentValues;Lcom/miui/gallery/provider/cache/MediaCacheItem;)V

    return-object v0
.end method

.method public from(Landroid/database/Cursor;)Lcom/miui/gallery/provider/cache/MediaCacheItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 2264
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;->genNewItem()Lcom/miui/gallery/provider/cache/MediaCacheItem;

    move-result-object v0

    .line 2265
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;->initFromCursor(Landroid/database/Cursor;Lcom/miui/gallery/provider/cache/MediaCacheItem;)V

    return-object v0
.end method

.method public genNewItem()Lcom/miui/gallery/provider/cache/MediaCacheItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2270
    new-instance v0, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;-><init>()V

    return-object v0
.end method

.method public getFilter(ILcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)Lcom/miui/gallery/provider/cache/Filter$CompareFilter;
    .locals 1
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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 2610
    sget-object p1, Lcom/miui/gallery/provider/cache/Filter;->NOT_SUPPORTED_FILTER:Lcom/miui/gallery/provider/cache/Filter$CompareFilter;

    return-object p1

    .line 2606
    :cond_0
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AlbumFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AlbumFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    .line 2608
    :cond_1
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$Sha1Filter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$Sha1Filter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    .line 2604
    :cond_2
    new-instance p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$IdFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$IdFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1
.end method

.method public getMapper()Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;
    .locals 1

    .line 2586
    sget-object v0, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;->COLUMN_MAPPER:Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;

    return-object v0
.end method

.method public getProjection()[Ljava/lang/String;
    .locals 1

    .line 2616
    sget-object v0, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;->PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public initFromContentValues(JLandroid/content/ContentValues;Lcom/miui/gallery/provider/cache/MediaCacheItem;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/ContentValues;",
            "TT;)V"
        }
    .end annotation

    .line 2345
    iput-wide p1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mId:J

    .line 2346
    sget-object p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;->PROJECTION:[Ljava/lang/String;

    const/4 p2, 0x1

    aget-object v0, p1, p2

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSha1:Ljava/lang/String;

    const/16 v0, 0xb

    .line 2347
    aget-object v0, p1, v0

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAlbumId:Ljava/lang/Long;

    const/4 v0, 0x2

    .line 2348
    aget-object v1, p1, v0

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMicroThumb:Ljava/lang/String;

    const/4 v1, 0x3

    .line 2349
    aget-object v1, p1, v1

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mThumbnail:Ljava/lang/String;

    const/4 v1, 0x4

    .line 2350
    aget-object v1, p1, v1

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mFilePath:Ljava/lang/String;

    const/4 v1, 0x5

    .line 2351
    aget-object v1, p1, v1

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mType:Ljava/lang/Integer;

    const/4 v1, 0x6

    .line 2352
    aget-object v1, p1, v1

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mTitle:Ljava/lang/String;

    const/4 v1, 0x7

    .line 2353
    aget-object v1, p1, v1

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDuration:Ljava/lang/Long;

    const/16 v1, 0x8

    .line 2354
    aget-object v1, p1, v1

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDescription:Ljava/lang/String;

    const/16 v1, 0x9

    .line 2355
    aget-object v1, p1, v1

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLocation:Ljava/lang/String;

    const/16 v1, 0xa

    .line 2356
    aget-object v1, p1, v1

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    .line 2357
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSize:Ljava/lang/Long;

    const/16 v1, 0xc

    .line 2358
    aget-object v1, p1, v1

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMimeType:Ljava/lang/String;

    const/16 v1, 0xd

    .line 2359
    aget-object v1, p1, v1

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLatitude:Ljava/lang/String;

    const/16 v1, 0xe

    .line 2360
    aget-object v1, p1, v1

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2361
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move-object v1, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    :goto_1
    iput-object v1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLatitudeRef:Ljava/lang/Character;

    const/16 v1, 0xf

    .line 2362
    aget-object v1, p1, v1

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLongitude:Ljava/lang/String;

    const/16 v1, 0x10

    .line 2363
    aget-object v1, p1, v1

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2364
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    :goto_2
    iput-object v5, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLongitudeRef:Ljava/lang/Character;

    const/16 v1, 0x11

    .line 2365
    aget-object v1, p1, v1

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSecretKey:[B

    const/16 v1, 0x12

    .line 2366
    aget-object v1, p1, v1

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLocalFlag:Ljava/lang/Long;

    const/16 v1, 0x14

    .line 2367
    aget-object v1, p1, v1

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mWidth:Ljava/lang/Integer;

    const/16 v1, 0x15

    .line 2368
    aget-object v1, p1, v1

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mHeight:Ljava/lang/Integer;

    const/16 v1, 0x16

    .line 2369
    aget-object v1, p1, v1

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mServerStatus:Ljava/lang/String;

    const/16 v1, 0x13

    .line 2370
    aget-object v1, p1, v1

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    move-wide v4, v2

    goto :goto_3

    .line 2371
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;->truncateTimeMillis(J)J

    move-result-wide v4

    :goto_3
    iput-wide v4, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMixedTime:J

    const/16 v1, 0x17

    .line 2372
    aget-object v1, p1, v1

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_4

    move-wide v4, v2

    goto :goto_4

    .line 2373
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;->truncateTimeMillis(J)J

    move-result-wide v4

    :goto_4
    iput-wide v4, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDateModified:J

    .line 2374
    iget-wide v4, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMixedTime:J

    invoke-static {v4, v5}, Lcom/miui/gallery/util/GalleryDateUtils;->format(J)I

    move-result v1

    iput v1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasCreateDate:I

    const/16 v1, 0x18

    .line 2375
    aget-object v1, p1, v1

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mCreatorId:Ljava/lang/String;

    const/16 v1, 0x19

    .line 2376
    aget-object v1, p1, v1

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mServerTag:Ljava/lang/Long;

    const/16 v1, 0x1a

    .line 2377
    aget-object v1, p1, v1

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mServerId:Ljava/lang/String;

    .line 2378
    iget-wide v4, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDateModified:J

    invoke-static {v4, v5}, Lcom/miui/gallery/util/GalleryDateUtils;->format(J)I

    move-result v1

    iput v1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasModifyDate:I

    .line 2379
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;->mFavoritesDelegate:Lcom/miui/gallery/provider/cache/FavoritesDelegate;

    iput-object v1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mFavoritesDelegate:Lcom/miui/gallery/provider/cache/FavoritesDelegate;

    .line 2380
    iget-wide v4, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/miui/gallery/provider/cache/FavoritesDelegate;->isFavorite(Ljava/lang/Long;)Z

    move-result v1

    iput-boolean v1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mIsFavorite:Z

    const/16 v1, 0x1b

    .line 2381
    aget-object v1, p1, v1

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAlbumServerId:Ljava/lang/String;

    const/16 v1, 0x1c

    .line 2382
    aget-object v1, p1, v1

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSpecialTypeFlags:Ljava/lang/Long;

    .line 2383
    invoke-virtual {p4}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->regenerateSortTimeAndDate()V

    const/16 v1, 0x1d

    .line 2384
    aget-object v1, p1, v1

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mOrientation:Ljava/lang/Integer;

    const/16 v1, 0x1e

    .line 2385
    aget-object p1, p1, v1

    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSourcePkg:Ljava/lang/String;

    .line 2386
    invoke-virtual {p4}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAlbumId()Ljava/lang/Long;

    move-result-object p1

    iget-object p3, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mTitle:Ljava/lang/String;

    iget-object v1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMimeType:Ljava/lang/String;

    invoke-static {p1, p3, v1}, Lcom/miui/gallery/provider/cache/BurstInfo;->generateBurstInfo(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/provider/cache/BurstInfo;

    move-result-object p1

    if-nez p1, :cond_5

    .line 2388
    sget-object p1, Lcom/miui/gallery/provider/cache/CacheItem;->DEFAULT_INT:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v4, p3

    iput-wide v4, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mBurstGroupKey:J

    .line 2389
    sget-object p3, Lcom/miui/gallery/provider/cache/CacheItem;->FALSE:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mIsTimeBurst:J

    .line 2390
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mBurstIndex:I

    goto :goto_6

    .line 2392
    :cond_5
    iget-wide v4, p1, Lcom/miui/gallery/provider/cache/BurstInfo;->mGroupKey:J

    iput-wide v4, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mBurstGroupKey:J

    .line 2393
    iget-boolean p3, p1, Lcom/miui/gallery/provider/cache/BurstInfo;->mIsTimeBurst:Z

    if-eqz p3, :cond_6

    sget-object p3, Lcom/miui/gallery/provider/cache/CacheItem;->TRUE:Ljava/lang/Long;

    goto :goto_5

    :cond_6
    sget-object p3, Lcom/miui/gallery/provider/cache/CacheItem;->FALSE:Ljava/lang/Long;

    :goto_5
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mIsTimeBurst:J

    .line 2394
    iget p1, p1, Lcom/miui/gallery/provider/cache/BurstInfo;->mBurstIndex:I

    iput p1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mBurstIndex:I

    .line 2397
    :goto_6
    invoke-virtual {p4}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAlbumId()Ljava/lang/Long;

    move-result-object p1

    const-string p3, ".provider.cache.MediaItem"

    if-eqz p1, :cond_7

    .line 2398
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object p1

    invoke-virtual {p4}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAlbumId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getAttributes(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAlbumAttributes:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    const-string p1, "mediaCacheItem localGroupId is null,item info:%s"

    .line 2400
    invoke-static {p3, p1, p4}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2401
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAlbumAttributes:Ljava/lang/Long;

    .line 2404
    :goto_7
    iget-object p1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mType:Ljava/lang/Integer;

    if-nez p1, :cond_9

    const-string p1, "initFromContentValues - serverType shouldn\'t be null: %s"

    .line 2405
    invoke-static {p3, p1, p4}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2407
    iget-object p1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMimeType:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mType:Ljava/lang/Integer;

    goto :goto_8

    .line 2410
    :cond_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mType:Ljava/lang/Integer;

    .line 2413
    :cond_9
    :goto_8
    invoke-virtual {p4}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->calAliasSyncState()J

    move-result-wide p1

    iput-wide p1, p4, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasSyncState:J

    return-void
.end method

.method public initFromCursor(Landroid/database/Cursor;Lcom/miui/gallery/provider/cache/MediaCacheItem;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2278
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mId:J

    const/4 v0, 0x1

    .line 2279
    invoke-static {p1, v0}, Lcom/miui/gallery/provider/cache/ParseUtils;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSha1:Ljava/lang/String;

    const/16 v1, 0xb

    .line 2280
    invoke-static {p1, v1}, Lcom/miui/gallery/provider/cache/ParseUtils;->getLong(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAlbumId:Ljava/lang/Long;

    const/4 v1, 0x2

    .line 2281
    invoke-static {p1, v1}, Lcom/miui/gallery/provider/cache/ParseUtils;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMicroThumb:Ljava/lang/String;

    const/4 v2, 0x3

    .line 2282
    invoke-static {p1, v2}, Lcom/miui/gallery/provider/cache/ParseUtils;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mThumbnail:Ljava/lang/String;

    const/4 v2, 0x4

    .line 2283
    invoke-static {p1, v2}, Lcom/miui/gallery/provider/cache/ParseUtils;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mFilePath:Ljava/lang/String;

    const/4 v2, 0x5

    .line 2284
    invoke-static {p1, v2}, Lcom/miui/gallery/provider/cache/ParseUtils;->getInt(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mType:Ljava/lang/Integer;

    const/4 v2, 0x6

    .line 2285
    invoke-static {p1, v2}, Lcom/miui/gallery/provider/cache/ParseUtils;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mTitle:Ljava/lang/String;

    const/4 v2, 0x7

    .line 2286
    invoke-static {p1, v2}, Lcom/miui/gallery/provider/cache/ParseUtils;->getLong(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDuration:Ljava/lang/Long;

    const/16 v2, 0x8

    .line 2287
    invoke-static {p1, v2}, Lcom/miui/gallery/provider/cache/ParseUtils;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDescription:Ljava/lang/String;

    const/16 v2, 0x9

    .line 2288
    invoke-static {p1, v2}, Lcom/miui/gallery/provider/cache/ParseUtils;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLocation:Ljava/lang/String;

    const/16 v2, 0xa

    .line 2289
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSize:Ljava/lang/Long;

    const/16 v2, 0xc

    .line 2290
    invoke-static {p1, v2}, Lcom/miui/gallery/provider/cache/ParseUtils;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMimeType:Ljava/lang/String;

    const/16 v2, 0xd

    .line 2291
    invoke-static {p1, v2}, Lcom/miui/gallery/provider/cache/ParseUtils;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLatitude:Ljava/lang/String;

    const/16 v2, 0xe

    .line 2292
    invoke-static {p1, v2}, Lcom/miui/gallery/provider/cache/ParseUtils;->getChar(Landroid/database/Cursor;I)Ljava/lang/Character;

    move-result-object v2

    iput-object v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLatitudeRef:Ljava/lang/Character;

    const/16 v2, 0xf

    .line 2293
    invoke-static {p1, v2}, Lcom/miui/gallery/provider/cache/ParseUtils;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLongitude:Ljava/lang/String;

    const/16 v2, 0x10

    .line 2294
    invoke-static {p1, v2}, Lcom/miui/gallery/provider/cache/ParseUtils;->getChar(Landroid/database/Cursor;I)Ljava/lang/Character;

    move-result-object v2

    iput-object v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLongitudeRef:Ljava/lang/Character;

    const/16 v2, 0x11

    .line 2295
    invoke-static {p1, v2}, Lcom/miui/gallery/provider/cache/ParseUtils;->getBlob(Landroid/database/Cursor;I)[B

    move-result-object v2

    iput-object v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSecretKey:[B

    const/16 v2, 0x12

    .line 2296
    invoke-static {p1, v2}, Lcom/miui/gallery/provider/cache/ParseUtils;->getLong(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLocalFlag:Ljava/lang/Long;

    const/16 v2, 0x14

    .line 2297
    invoke-static {p1, v2}, Lcom/miui/gallery/provider/cache/ParseUtils;->getInt(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mWidth:Ljava/lang/Integer;

    const/16 v2, 0x15

    .line 2298
    invoke-static {p1, v2}, Lcom/miui/gallery/provider/cache/ParseUtils;->getInt(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mHeight:Ljava/lang/Integer;

    const/16 v2, 0x16

    .line 2299
    invoke-static {p1, v2}, Lcom/miui/gallery/provider/cache/ParseUtils;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mServerStatus:Ljava/lang/String;

    const/16 v2, 0x13

    .line 2300
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;->truncateTimeMillis(J)J

    move-result-wide v2

    iput-wide v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMixedTime:J

    const/16 v2, 0x17

    .line 2301
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;->truncateTimeMillis(J)J

    move-result-wide v2

    iput-wide v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDateModified:J

    .line 2302
    iget-wide v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMixedTime:J

    invoke-static {v2, v3}, Lcom/miui/gallery/util/GalleryDateUtils;->format(J)I

    move-result v2

    iput v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasCreateDate:I

    const/16 v2, 0x18

    .line 2303
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mCreatorId:Ljava/lang/String;

    const/16 v2, 0x19

    .line 2304
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mServerTag:Ljava/lang/Long;

    const/16 v2, 0x1a

    .line 2305
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mServerId:Ljava/lang/String;

    .line 2306
    iget-wide v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDateModified:J

    invoke-static {v2, v3}, Lcom/miui/gallery/util/GalleryDateUtils;->format(J)I

    move-result v2

    iput v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasModifyDate:I

    .line 2307
    iget-object v2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;->mFavoritesDelegate:Lcom/miui/gallery/provider/cache/FavoritesDelegate;

    iput-object v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mFavoritesDelegate:Lcom/miui/gallery/provider/cache/FavoritesDelegate;

    .line 2308
    iget-wide v3, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/provider/cache/FavoritesDelegate;->isFavorite(Ljava/lang/Long;)Z

    move-result v2

    iput-boolean v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mIsFavorite:Z

    const/16 v2, 0x1b

    .line 2309
    invoke-static {p1, v2}, Lcom/miui/gallery/provider/cache/ParseUtils;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAlbumServerId:Ljava/lang/String;

    const/16 v2, 0x1c

    .line 2310
    invoke-static {p1, v2}, Lcom/miui/gallery/provider/cache/ParseUtils;->getLong(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSpecialTypeFlags:Ljava/lang/Long;

    .line 2311
    invoke-virtual {p2}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->regenerateSortTimeAndDate()V

    const/16 v2, 0x1d

    .line 2312
    invoke-static {p1, v2}, Lcom/miui/gallery/provider/cache/ParseUtils;->getInt(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mOrientation:Ljava/lang/Integer;

    .line 2313
    iget-object v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAlbumId:Ljava/lang/Long;

    iget-object v3, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mTitle:Ljava/lang/String;

    iget-object v4, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMimeType:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/miui/gallery/provider/cache/BurstInfo;->generateBurstInfo(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/provider/cache/BurstInfo;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2315
    sget-object v2, Lcom/miui/gallery/provider/cache/CacheItem;->DEFAULT_INT:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mBurstGroupKey:J

    .line 2316
    sget-object v3, Lcom/miui/gallery/provider/cache/CacheItem;->FALSE:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mIsTimeBurst:J

    .line 2317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mBurstIndex:I

    goto :goto_1

    .line 2319
    :cond_0
    iget-wide v3, v2, Lcom/miui/gallery/provider/cache/BurstInfo;->mGroupKey:J

    iput-wide v3, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mBurstGroupKey:J

    .line 2320
    iget-boolean v3, v2, Lcom/miui/gallery/provider/cache/BurstInfo;->mIsTimeBurst:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/miui/gallery/provider/cache/CacheItem;->TRUE:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/miui/gallery/provider/cache/CacheItem;->FALSE:Ljava/lang/Long;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mIsTimeBurst:J

    .line 2321
    iget v2, v2, Lcom/miui/gallery/provider/cache/BurstInfo;->mBurstIndex:I

    iput v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mBurstIndex:I

    .line 2323
    :goto_1
    iget-object v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAlbumId:Ljava/lang/Long;

    const-string v3, ".provider.cache.MediaItem"

    if-eqz v2, :cond_2

    .line 2324
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v2

    iget-object v4, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAlbumId:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getAttributes(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAlbumAttributes:Ljava/lang/Long;

    goto :goto_2

    .line 2326
    :cond_2
    invoke-virtual {p2}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "localGroupId is null: %s"

    invoke-static {v3, v4, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    .line 2327
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAlbumAttributes:Ljava/lang/Long;

    .line 2329
    :goto_2
    iget-object v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mType:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 2330
    invoke-virtual {p2}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "initFromCursor - serverType shouldn\'t be null: %s"

    invoke-static {v3, v4, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2332
    iget-object v2, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMimeType:Ljava/lang/String;

    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mType:Ljava/lang/Integer;

    goto :goto_3

    .line 2335
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mType:Ljava/lang/Integer;

    :cond_4
    :goto_3
    const-string v0, "source_pkg"

    .line 2338
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x1e

    .line 2339
    invoke-static {p1, v0}, Lcom/miui/gallery/provider/cache/ParseUtils;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSourcePkg:Ljava/lang/String;

    .line 2341
    :cond_5
    invoke-virtual {p2}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->calAliasSyncState()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasSyncState:J

    return-void
.end method

.method public bridge synthetic update(Lcom/miui/gallery/provider/cache/CacheItem;Landroid/content/ContentValues;)V
    .locals 0

    .line 2254
    check-cast p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;->update(Lcom/miui/gallery/provider/cache/MediaCacheItem;Landroid/content/ContentValues;)V

    return-void
.end method

.method public update(Lcom/miui/gallery/provider/cache/MediaCacheItem;Landroid/content/ContentValues;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    .line 2424
    sget-object v0, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;->PROJECTION:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2425
    aget-object v2, v0, v1

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSha1:Ljava/lang/String;

    :cond_0
    const/16 v2, 0xb

    .line 2427
    aget-object v3, v0, v2

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ".provider.cache.MediaItem"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 2428
    aget-object v2, v0, v2

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAlbumId:Ljava/lang/Long;

    .line 2429
    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAlbumId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2430
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAlbumId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getAttributes(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAlbumAttributes:Ljava/lang/Long;

    move v2, v1

    goto :goto_0

    .line 2433
    :cond_1
    iget-object v2, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAlbumId:Ljava/lang/Long;

    if-nez v2, :cond_2

    .line 2434
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v3, "\n"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "put null albumId,stackTrace:[%s]"

    invoke-static {v4, v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2436
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAlbumAttributes:Ljava/lang/Long;

    :cond_3
    move v2, v7

    :goto_0
    const/4 v3, 0x2

    .line 2439
    aget-object v8, v0, v3

    invoke-virtual {p2, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2440
    aget-object v3, v0, v3

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMicroThumb:Ljava/lang/String;

    :cond_4
    const/4 v3, 0x3

    .line 2442
    aget-object v8, v0, v3

    invoke-virtual {p2, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 2443
    aget-object v3, v0, v3

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mThumbnail:Ljava/lang/String;

    :cond_5
    const/4 v3, 0x4

    .line 2445
    aget-object v8, v0, v3

    invoke-virtual {p2, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 2446
    aget-object v3, v0, v3

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mFilePath:Ljava/lang/String;

    :cond_6
    const/4 v3, 0x5

    .line 2448
    aget-object v8, v0, v3

    invoke-virtual {p2, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 2449
    aget-object v3, v0, v3

    .line 2450
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v8, "serverType shouldn\'t be null"

    .line 2449
    invoke-static {v3, v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mType:Ljava/lang/Integer;

    :cond_7
    const/4 v3, 0x6

    .line 2454
    aget-object v8, v0, v3

    invoke-virtual {p2, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 2455
    aget-object v3, v0, v3

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mTitle:Ljava/lang/String;

    .line 2456
    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAlbumId()Ljava/lang/Long;

    move-result-object v3

    iget-object v8, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mTitle:Ljava/lang/String;

    iget-object v9, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMimeType:Ljava/lang/String;

    invoke-static {v3, v8, v9}, Lcom/miui/gallery/provider/cache/BurstInfo;->generateBurstInfo(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/provider/cache/BurstInfo;

    move-result-object v3

    if-nez v3, :cond_8

    .line 2458
    sget-object v3, Lcom/miui/gallery/provider/cache/CacheItem;->DEFAULT_INT:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    iput-wide v8, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mBurstGroupKey:J

    .line 2459
    sget-object v8, Lcom/miui/gallery/provider/cache/CacheItem;->FALSE:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mIsTimeBurst:J

    .line 2460
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mBurstIndex:I

    goto :goto_2

    .line 2462
    :cond_8
    iget-wide v8, v3, Lcom/miui/gallery/provider/cache/BurstInfo;->mGroupKey:J

    iput-wide v8, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mBurstGroupKey:J

    .line 2463
    iget-boolean v8, v3, Lcom/miui/gallery/provider/cache/BurstInfo;->mIsTimeBurst:Z

    if-eqz v8, :cond_9

    sget-object v8, Lcom/miui/gallery/provider/cache/CacheItem;->TRUE:Ljava/lang/Long;

    goto :goto_1

    :cond_9
    sget-object v8, Lcom/miui/gallery/provider/cache/CacheItem;->FALSE:Ljava/lang/Long;

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mIsTimeBurst:J

    .line 2464
    iget v3, v3, Lcom/miui/gallery/provider/cache/BurstInfo;->mBurstIndex:I

    iput v3, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mBurstIndex:I

    :cond_a
    :goto_2
    const/4 v3, 0x7

    .line 2467
    aget-object v8, v0, v3

    invoke-virtual {p2, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 2468
    aget-object v3, v0, v3

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDuration:Ljava/lang/Long;

    :cond_b
    const/16 v3, 0x8

    .line 2470
    aget-object v8, v0, v3

    invoke-virtual {p2, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 2471
    aget-object v0, v0, v3

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDescription:Ljava/lang/String;

    .line 2472
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDescription:Ljava/lang/String;

    const-string v3, "isFavorite"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2474
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v8, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDescription:Ljava/lang/String;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2475
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mIsFavorite:Z

    .line 2476
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;->mFavoritesDelegate:Lcom/miui/gallery/provider/cache/FavoritesDelegate;

    iget-wide v8, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/miui/gallery/provider/cache/FavoritesDelegate;->removeFromFavorites(Ljava/lang/Long;)Z

    .line 2477
    iget-boolean v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mIsFavorite:Z

    if-eqz v0, :cond_c

    .line 2478
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;->mFavoritesDelegate:Lcom/miui/gallery/provider/cache/FavoritesDelegate;

    iget-wide v8, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/miui/gallery/provider/cache/FavoritesDelegate;->insertToFavorites(Ljava/lang/Long;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 2481
    :catch_0
    iget-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDescription:Ljava/lang/String;

    const-string v3, "cant parse description:[%s]"

    invoke-static {v4, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2485
    :cond_c
    :goto_3
    sget-object v0, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;->PROJECTION:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v4, v0, v3

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2486
    aget-object v3, v0, v3

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLocation:Ljava/lang/String;

    :cond_d
    const/16 v3, 0xa

    .line 2488
    aget-object v4, v0, v3

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2489
    aget-object v3, v0, v3

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_e

    move-wide v3, v5

    goto :goto_4

    .line 2490
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSize:Ljava/lang/Long;

    :cond_f
    const/16 v3, 0xc

    .line 2492
    aget-object v4, v0, v3

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 2493
    aget-object v3, v0, v3

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMimeType:Ljava/lang/String;

    :cond_10
    const/16 v3, 0xd

    .line 2495
    aget-object v4, v0, v3

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2496
    aget-object v3, v0, v3

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLatitude:Ljava/lang/String;

    :cond_11
    const/16 v3, 0xe

    .line 2498
    aget-object v4, v0, v3

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_14

    .line 2499
    aget-object v3, v0, v3

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 2500
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    goto :goto_6

    :cond_13
    :goto_5
    move-object v3, v8

    :goto_6
    iput-object v3, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLatitudeRef:Ljava/lang/Character;

    :cond_14
    const/16 v3, 0xf

    .line 2502
    aget-object v4, v0, v3

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 2503
    aget-object v3, v0, v3

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLongitude:Ljava/lang/String;

    :cond_15
    const/16 v3, 0x10

    .line 2505
    aget-object v4, v0, v3

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 2506
    aget-object v3, v0, v3

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 2507
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    :cond_17
    :goto_7
    iput-object v8, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLongitudeRef:Ljava/lang/Character;

    :cond_18
    const/16 v3, 0x13

    .line 2510
    aget-object v4, v0, v3

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 2511
    aget-object v2, v0, v3

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_19

    move-wide v2, v5

    goto :goto_8

    .line 2512
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_8
    iput-wide v2, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMixedTime:J

    .line 2513
    invoke-static {v2, v3}, Lcom/miui/gallery/util/GalleryDateUtils;->format(J)I

    move-result v2

    iput v2, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasCreateDate:I

    move v2, v1

    :cond_1a
    const/16 v3, 0x11

    .line 2517
    aget-object v3, v0, v3

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/16 v3, 0x11

    .line 2518
    aget-object v3, v0, v3

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSecretKey:[B

    :cond_1b
    const/16 v3, 0x12

    .line 2521
    aget-object v3, v0, v3

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v3, 0x12

    .line 2522
    aget-object v3, v0, v3

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLocalFlag:Ljava/lang/Long;

    :cond_1c
    const-string v3, "sync_status"

    .line 2524
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "sync_status"

    .line 2526
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2525
    invoke-static {v3}, Lcom/miui/gallery/sdk/SyncStatus;->valueOf(Ljava/lang/String;)Lcom/miui/gallery/sdk/SyncStatus;

    move-result-object v3

    .line 2527
    sget-object v4, Lcom/miui/gallery/sdk/SyncStatus;->STATUS_INIT:Lcom/miui/gallery/sdk/SyncStatus;

    if-ne v3, v4, :cond_1d

    move v7, v1

    :cond_1d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mIsSyncing:Ljava/lang/Boolean;

    :cond_1e
    const/16 v3, 0x14

    .line 2530
    aget-object v3, v0, v3

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v3, 0x14

    .line 2531
    aget-object v3, v0, v3

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mWidth:Ljava/lang/Integer;

    :cond_1f
    const/16 v3, 0x15

    .line 2534
    aget-object v3, v0, v3

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v3, 0x15

    .line 2535
    aget-object v3, v0, v3

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mHeight:Ljava/lang/Integer;

    :cond_20
    const/16 v3, 0x16

    .line 2538
    aget-object v3, v0, v3

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v3, 0x16

    .line 2539
    aget-object v3, v0, v3

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mServerStatus:Ljava/lang/String;

    :cond_21
    const/16 v3, 0x17

    .line 2542
    aget-object v3, v0, v3

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v2, 0x17

    .line 2543
    aget-object v2, v0, v2

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_22

    goto :goto_9

    .line 2544
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_9
    iput-wide v5, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDateModified:J

    .line 2545
    invoke-static {v5, v6}, Lcom/miui/gallery/util/GalleryDateUtils;->format(J)I

    move-result v2

    iput v2, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasModifyDate:I

    goto :goto_a

    :cond_23
    move v1, v2

    :goto_a
    const/16 v2, 0x18

    .line 2549
    aget-object v2, v0, v2

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v2, 0x18

    .line 2550
    aget-object v2, v0, v2

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mCreatorId:Ljava/lang/String;

    :cond_24
    const/16 v2, 0x19

    .line 2553
    aget-object v2, v0, v2

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v2, 0x19

    .line 2554
    aget-object v2, v0, v2

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mServerTag:Ljava/lang/Long;

    :cond_25
    const/16 v2, 0x1a

    .line 2557
    aget-object v2, v0, v2

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v2, 0x1a

    .line 2558
    aget-object v2, v0, v2

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mServerId:Ljava/lang/String;

    :cond_26
    const/16 v2, 0x1b

    .line 2561
    aget-object v2, v0, v2

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/16 v2, 0x1b

    .line 2562
    aget-object v2, v0, v2

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAlbumServerId:Ljava/lang/String;

    :cond_27
    const/16 v2, 0x1c

    .line 2565
    aget-object v2, v0, v2

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v2, 0x1c

    .line 2566
    aget-object v2, v0, v2

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSpecialTypeFlags:Ljava/lang/Long;

    :cond_28
    if-eqz v1, :cond_29

    .line 2570
    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->regenerateSortTimeAndDate()V

    :cond_29
    const/16 v1, 0x1d

    .line 2573
    aget-object v1, v0, v1

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v1, 0x1d

    .line 2574
    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mOrientation:Ljava/lang/Integer;

    :cond_2a
    const-string v0, "virtual_field_is_favorites"

    .line 2578
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 2579
    iget-object p2, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mFavoritesDelegate:Lcom/miui/gallery/provider/cache/FavoritesDelegate;

    iget-wide v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/provider/cache/FavoritesDelegate;->isFavorite(Ljava/lang/Long;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mIsFavorite:Z

    .line 2581
    :cond_2b
    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->calAliasSyncState()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasSyncState:J

    return-void
.end method

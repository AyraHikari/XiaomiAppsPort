.class public Lcom/miui/gallery/provider/cache/AlbumCacheItem;
.super Ljava/lang/Object;
.source "AlbumCacheItem.java"

# interfaces
.implements Lcom/miui/gallery/provider/cache/IAlbum;
.implements Lcom/miui/gallery/model/AlbumConstants;
.implements Lcom/miui/gallery/provider/cache/CacheItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager;,
        Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory;,
        Lcom/miui/gallery/provider/cache/AlbumCacheItem$Generator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/provider/cache/IAlbum;",
        "Lcom/miui/gallery/model/AlbumConstants;",
        "Lcom/miui/gallery/provider/cache/CacheItem;"
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

.field public static final UPDATE_COVER_AND_COUNT:Landroid/content/ContentValues;


# instance fields
.field public id:Ljava/lang/Long;

.field public isManualSetCover:Z

.field public isVirtualAlbum:Z

.field public mAlbumSize:Ljava/lang/Long;

.field public mAttributes:Ljava/lang/Long;

.field public mCoverId:Ljava/lang/Long;

.field public mCoverPath:Ljava/lang/String;

.field public mCoverSha1:Ljava/lang/String;

.field public mCoverSize:Ljava/lang/Long;

.field public mCoverSyncState:Ljava/lang/Integer;

.field public mDateModified:Ljava/lang/Long;

.field public mDateTaken:Ljava/lang/Long;

.field public mDirectoryPath:Ljava/lang/String;

.field public mEditColumns:Ljava/lang/String;

.field public mExtraBean:Lcom/miui/gallery/model/dto/Album$ExtraInfo;

.field public mExtraInfo:Ljava/lang/String;

.field public mLocalFlag:Ljava/lang/Integer;

.field public mName:Ljava/lang/String;

.field public mPhotoCount:Ljava/lang/Integer;

.field public mRealDateModified:Ljava/lang/Long;

.field public mServerId:Ljava/lang/String;

.field public mServerStatus:Ljava/lang/String;

.field public mServerTag:Ljava/lang/Long;

.field public mSortBy:Ljava/lang/Integer;

.field public mSortInfo:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$ZzpQgKGN39dXepGKIp3k2O9y_TU(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->lambda$internalCalculateCoverInfo$0(Lcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    sput-object v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->UPDATE_COVER_AND_COUNT:Landroid/content/ContentValues;

    .line 81
    new-instance v0, Landroidx/collection/ArrayMap;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    sput-object v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->COLUMN_MAP:Ljava/util/Map;

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "attributes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "coverId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x12

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "coverPath"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "coverSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "coverSyncState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x13

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "coverSha1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x14

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_manual_set_cover"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dateTaken"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dateModified"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sortInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "localFlag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "editedColumns"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "serverId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "serverTag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "serverStatus"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "localPath"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "extra"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "photoCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x16

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sortBy"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x15

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "realDateModified"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x5

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "query_flags"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/Long;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->id:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->id:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/Long;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mAttributes:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mAttributes:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->isVirtualAlbum:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mSortInfo:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mSortInfo:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1202(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mSortBy:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/Long;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverId:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverId:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic access$1402(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mAlbumSize:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic access$1502(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mEditColumns:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mServerStatus:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1602(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mServerStatus:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/Long;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mServerTag:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic access$1702(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mServerTag:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1802(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverPath:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1902(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverSha1:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$2002(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverSize:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mExtraInfo:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$2102(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverSyncState:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic access$2202(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->isManualSetCover:Z

    return p1
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/Integer;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mPhotoCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$2302(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mPhotoCount:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic access$2500()Ljava/util/Map;
    .locals 1

    .line 51
    sget-object v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->COLUMN_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mDirectoryPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mDirectoryPath:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/Integer;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mLocalFlag:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mLocalFlag:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mServerId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mServerId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/Long;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mDateTaken:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mDateTaken:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/Long;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mDateModified:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mDateModified:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic access$802(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mRealDateModified:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mName:Ljava/lang/String;

    return-object p1
.end method

.method public static calculateCoverBySha1IfHave(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 682
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 684
    invoke-static {p0}, Lcom/miui/gallery/cloud/CloudUtils;->getMicroPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$internalCalculateCoverInfo$0(Lcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I
    .locals 2

    .line 655
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->isVirtualAlbum:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isScreenshotsRecorders(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 656
    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getDateModified()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getDateModified()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    .line 658
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasSortTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasSortTime()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method


# virtual methods
.method public copy()Lcom/miui/gallery/provider/cache/AlbumCacheItem;
    .locals 2

    .line 261
    new-instance v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;-><init>()V

    .line 262
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->id:Ljava/lang/Long;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->id:Ljava/lang/Long;

    .line 263
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mName:Ljava/lang/String;

    .line 264
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mAttributes:Ljava/lang/Long;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mAttributes:Ljava/lang/Long;

    .line 265
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverId:Ljava/lang/Long;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverId:Ljava/lang/Long;

    .line 266
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverSize:Ljava/lang/Long;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverSize:Ljava/lang/Long;

    .line 267
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverSyncState:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverSyncState:Ljava/lang/Integer;

    .line 268
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverSha1:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverSha1:Ljava/lang/String;

    .line 269
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverPath:Ljava/lang/String;

    .line 270
    iget-boolean v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->isManualSetCover:Z

    iput-boolean v1, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->isManualSetCover:Z

    .line 271
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mEditColumns:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mEditColumns:Ljava/lang/String;

    .line 272
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mDirectoryPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mDirectoryPath:Ljava/lang/String;

    .line 273
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mDateTaken:Ljava/lang/Long;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mDateTaken:Ljava/lang/Long;

    .line 274
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mSortBy:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mSortBy:Ljava/lang/Integer;

    .line 275
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mSortInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mSortInfo:Ljava/lang/String;

    .line 276
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mExtraInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mExtraInfo:Ljava/lang/String;

    .line 277
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mPhotoCount:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mPhotoCount:Ljava/lang/Integer;

    .line 278
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mLocalFlag:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mLocalFlag:Ljava/lang/Integer;

    .line 279
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mServerStatus:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mServerStatus:Ljava/lang/String;

    .line 280
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mServerTag:Ljava/lang/Long;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mServerTag:Ljava/lang/Long;

    .line 281
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mServerId:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mServerId:Ljava/lang/String;

    .line 282
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mDateModified:Ljava/lang/Long;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mDateModified:Ljava/lang/Long;

    .line 283
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mAlbumSize:Ljava/lang/Long;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mAlbumSize:Ljava/lang/Long;

    return-object v0
.end method

.method public bridge synthetic copy()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->copy()Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 306
    :cond_1
    check-cast p1, Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    .line 307
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->id:Ljava/lang/Long;

    iget-object p1, p1, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->id:Ljava/lang/Long;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public fillCoverAndPhotoCount()V
    .locals 6

    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 508
    iget-object v2, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mName:Ljava/lang/String;

    const-string v3, "AlbumCacheManager"

    const-string v4, "fillCoverAndPhotoCount start: [%s]"

    invoke-static {v3, v4, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 509
    invoke-virtual {p0, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->internalCalculateItemCountAndGetItems(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    .line 510
    invoke-virtual {p0, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->internalCalculateCoverInfo(Ljava/util/List;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 511
    iget-object v4, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mName:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    iget-object v4, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mPhotoCount:Ljava/lang/Integer;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    iget-object v4, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverPath:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const-string v0, "fillCoverAndPhotoCount end: [%s], photoCount:[%d], coverPath:[%s], cost:[%s]"

    invoke-static {v3, v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public get(IZ)Ljava/lang/Object;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 366
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " not recognized column. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 360
    :pswitch_0
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mSortBy:Ljava/lang/Integer;

    return-object p1

    .line 362
    :pswitch_1
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mAlbumSize:Ljava/lang/Long;

    return-object p1

    .line 336
    :pswitch_2
    iget-boolean p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->isManualSetCover:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/miui/gallery/provider/cache/CacheItem;->TRUE:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/miui/gallery/provider/cache/CacheItem;->FALSE:Ljava/lang/Long;

    :goto_0
    return-object p1

    .line 330
    :pswitch_3
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverSha1:Ljava/lang/String;

    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0

    .line 328
    :pswitch_4
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverPath:Ljava/lang/String;

    if-eqz p1, :cond_3

    move-object v0, p1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    return-object v0

    .line 332
    :pswitch_5
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverSize:Ljava/lang/Long;

    return-object p1

    .line 334
    :pswitch_6
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverSyncState:Ljava/lang/Integer;

    return-object p1

    .line 358
    :pswitch_7
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mPhotoCount:Ljava/lang/Integer;

    return-object p1

    .line 346
    :pswitch_8
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mEditColumns:Ljava/lang/String;

    if-eqz p1, :cond_5

    move-object v0, p1

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    return-object v0

    .line 352
    :pswitch_9
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mServerStatus:Ljava/lang/String;

    return-object p1

    .line 350
    :pswitch_a
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mServerTag:Ljava/lang/Long;

    return-object p1

    .line 364
    :pswitch_b
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mRealDateModified:Ljava/lang/Long;

    return-object p1

    .line 326
    :pswitch_c
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverId:Ljava/lang/Long;

    if-eqz p1, :cond_7

    move-object v1, p1

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_8

    sget-object v1, Lcom/miui/gallery/provider/cache/CacheItem;->DEFAULT_LONG:Ljava/lang/Long;

    :cond_8
    :goto_4
    return-object v1

    .line 354
    :pswitch_d
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mDirectoryPath:Ljava/lang/String;

    return-object p1

    .line 348
    :pswitch_e
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mServerId:Ljava/lang/String;

    return-object p1

    .line 344
    :pswitch_f
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mLocalFlag:Ljava/lang/Integer;

    return-object p1

    .line 356
    :pswitch_10
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mExtraInfo:Ljava/lang/String;

    return-object p1

    .line 342
    :pswitch_11
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mSortInfo:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 340
    :pswitch_12
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mDateModified:Ljava/lang/Long;

    return-object p1

    .line 338
    :pswitch_13
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mDateTaken:Ljava/lang/Long;

    return-object p1

    .line 324
    :pswitch_14
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mAttributes:Ljava/lang/Long;

    return-object p1

    .line 322
    :pswitch_15
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mName:Ljava/lang/String;

    if-eqz p1, :cond_9

    move-object v0, p1

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, v1

    :goto_5
    return-object v0

    .line 320
    :pswitch_16
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->id:Ljava/lang/Long;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAlbumSize()Ljava/lang/Long;
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mAlbumSize:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getAttributes()J
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mAttributes:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getCoverId()Ljava/lang/Long;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverId:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCoverPath()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverSha1()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverSha1:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverSize()J
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverSize:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getCoverSyncState()I
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverSyncState:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDateModified()J
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mDateModified:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getDateTaken()J
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mDateTaken:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getDirectoryPath()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mDirectoryPath:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraBean()Lcom/miui/gallery/model/dto/Album$ExtraInfo;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mExtraBean:Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    if-nez v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mExtraInfo:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mExtraInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->newInstance(Ljava/lang/String;)Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    invoke-direct {v0}, Lcom/miui/gallery/model/dto/Album$ExtraInfo;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mExtraBean:Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mExtraBean:Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoCount()I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mPhotoCount:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mServerId:Ljava/lang/String;

    return-object v0
.end method

.method public getSortBy()Ljava/lang/Integer;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mSortBy:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSortPosition()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mSortInfo:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    return-object v0
.end method

.method public getType(I)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    packed-switch p1, :pswitch_data_0

    .line 408
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recognized column. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :pswitch_0
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverSha1:Ljava/lang/String;

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 406
    :pswitch_1
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverPath:Ljava/lang/String;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 392
    :pswitch_2
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mEditColumns:Ljava/lang/String;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 398
    :pswitch_3
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mServerStatus:Ljava/lang/String;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    .line 396
    :pswitch_4
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mServerTag:Ljava/lang/Long;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    .line 400
    :pswitch_5
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mDirectoryPath:Ljava/lang/String;

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    return v1

    .line 394
    :pswitch_6
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mServerId:Ljava/lang/String;

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    return v1

    .line 402
    :pswitch_7
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mExtraInfo:Ljava/lang/String;

    if-eqz p1, :cond_7

    move v1, v2

    :cond_7
    return v1

    :pswitch_8
    return v2

    .line 388
    :pswitch_9
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mName:Ljava/lang/String;

    if-eqz p1, :cond_8

    move v1, v2

    :cond_8
    return v1

    :pswitch_a
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 312
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->id:Ljava/lang/Long;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public internalCalculateCoverInfo(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            ">;)V"
        }
    .end annotation

    .line 621
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 624
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->isOtherShareMediaId(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->getInstance()Lcom/miui/gallery/provider/cache/ShareMediaManager;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/gallery/provider/cache/MediaManager;->getInstance()Lcom/miui/gallery/provider/cache/MediaManager;

    move-result-object v1

    goto :goto_0

    .line 626
    :cond_1
    invoke-static {}, Lcom/miui/gallery/provider/cache/MediaManager;->getInstance()Lcom/miui/gallery/provider/cache/MediaManager;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 630
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_8

    iget-boolean v4, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->isManualSetCover:Z

    if-eqz v4, :cond_8

    .line 631
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v4, :cond_4

    .line 635
    invoke-static {}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->getInstance()Lcom/miui/gallery/provider/cache/ShareMediaManager;

    move-result-object v4

    invoke-virtual {v1}, Lcom/miui/gallery/provider/cache/CacheManager;->getQueryFactory()Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;

    move-result-object v5

    sget-object v6, Lcom/miui/gallery/provider/cache/Filter$Comparator;->EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1d

    invoke-interface {v5, v8, v6, v7}, Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;->getFilter(ILcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)Lcom/miui/gallery/provider/cache/Filter$CompareFilter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/gallery/provider/cache/CacheManager;->internalQueryByFilter(Lcom/miui/gallery/provider/cache/Filter;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 636
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 637
    :cond_3
    invoke-virtual {v1}, Lcom/miui/gallery/provider/cache/CacheManager;->getQueryFactory()Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v6, v0}, Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;->getFilter(ILcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)Lcom/miui/gallery/provider/cache/Filter$CompareFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/provider/cache/CacheManager;->internalQueryByFilter(Lcom/miui/gallery/provider/cache/Filter;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    .line 640
    :cond_4
    iget-object v4, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverId:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->isOtherShareMediaId(J)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->getInstance()Lcom/miui/gallery/provider/cache/ShareMediaManager;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v1

    .line 641
    :goto_2
    invoke-virtual {v1}, Lcom/miui/gallery/provider/cache/CacheManager;->getQueryFactory()Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;

    move-result-object v1

    sget-object v5, Lcom/miui/gallery/provider/cache/Filter$Comparator;->EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v5, v0}, Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;->getFilter(ILcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)Lcom/miui/gallery/provider/cache/Filter$CompareFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/miui/gallery/provider/cache/CacheManager;->internalQueryByFilter(Lcom/miui/gallery/provider/cache/Filter;)Ljava/util/List;

    move-result-object v4

    .line 645
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 646
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    goto :goto_4

    .line 648
    :cond_7
    iput-boolean v2, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->isManualSetCover:Z

    :cond_8
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_9

    .line 652
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 654
    new-instance v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    :cond_9
    if-eqz v0, :cond_a

    .line 663
    invoke-virtual {v0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverId:Ljava/lang/Long;

    .line 664
    invoke-virtual {v0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasClearThumbnail()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverPath:Ljava/lang/String;

    .line 665
    invoke-virtual {v0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getSha1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverSha1:Ljava/lang/String;

    .line 666
    invoke-virtual {v0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasSyncState()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverSyncState:Ljava/lang/Integer;

    .line 667
    invoke-virtual {v0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverSize:Ljava/lang/Long;

    .line 668
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 669
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverSha1:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->calculateCoverBySha1IfHave(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverPath:Ljava/lang/String;

    goto :goto_5

    .line 672
    :cond_a
    iput-boolean v2, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->isManualSetCover:Z

    .line 673
    iput-object v3, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverId:Ljava/lang/Long;

    .line 674
    iput-object v3, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverPath:Ljava/lang/String;

    .line 675
    iput-object v3, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverSha1:Ljava/lang/String;

    .line 676
    iput-object v3, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverSyncState:Ljava/lang/Integer;

    .line 677
    iput-object v3, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mCoverSize:Ljava/lang/Long;

    :cond_b
    :goto_5
    return-void
.end method

.method public internalCalculateItemCountAndGetItems(Ljava/lang/Integer;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    .line 515
    iget-object v1, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->id:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 516
    invoke-static {v1, v2}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOtherShareAlbumId(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 517
    invoke-static {}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->getInstance()Lcom/miui/gallery/provider/cache/ShareMediaManager;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/gallery/provider/cache/MediaManager;->getInstance()Lcom/miui/gallery/provider/cache/MediaManager;

    move-result-object v4

    .line 519
    :goto_0
    invoke-virtual {v4}, Lcom/miui/gallery/provider/cache/CacheManager;->isInitialized()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 521
    :cond_1
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$LocalMode;->isOnlyShowLocalPhoto()Z

    move-result v5

    .line 524
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 526
    invoke-static {v1, v2}, Lcom/miui/gallery/model/dto/Album;->isVideoAlbum(J)Z

    move-result v7

    .line 527
    invoke-static {v1, v2}, Lcom/miui/gallery/model/dto/Album;->isAllPhotosAlbum(J)Z

    move-result v8

    .line 528
    invoke-static {v1, v2}, Lcom/miui/gallery/model/dto/Album;->isFavoritesAlbum(J)Z

    move-result v9

    .line 529
    invoke-static {v1, v2}, Lcom/miui/gallery/model/dto/Album;->isScreenshotsRecorders(J)Z

    move-result v10

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-nez v7, :cond_4

    if-nez v8, :cond_4

    if-nez v9, :cond_4

    if-eqz v10, :cond_2

    goto :goto_1

    .line 553
    :cond_2
    invoke-virtual {v4}, Lcom/miui/gallery/provider/cache/CacheManager;->getQueryFactory()Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;

    move-result-object v7

    sget-object v9, Lcom/miui/gallery/provider/cache/Filter$Comparator;->EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-eqz v3, :cond_3

    invoke-static {v1, v2}, Lcom/miui/gallery/provider/ShareAlbumHelper;->getOriginalAlbumId(J)J

    move-result-wide v1

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v13, v9, v1}, Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;->getFilter(ILcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)Lcom/miui/gallery/provider/cache/Filter$CompareFilter;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v12

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 533
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lcom/miui/gallery/provider/cache/CacheManager;->getQueryFactory()Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;

    move-result-object v1

    const/16 v2, 0x2d

    sget-object v15, Lcom/miui/gallery/provider/cache/Filter$Comparator;->NOT_EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    const-wide/16 v16, 0x810

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v2, v15, v14}, Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;->getFilter(ILcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)Lcom/miui/gallery/provider/cache/Filter$CompareFilter;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_6

    if-eqz p1, :cond_5

    .line 536
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v13, :cond_5

    .line 537
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_3

    .line 539
    :cond_5
    invoke-virtual {v4}, Lcom/miui/gallery/provider/cache/CacheManager;->getQueryFactory()Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/provider/cache/Filter$Comparator;->EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v11, v2, v7}, Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;->getFilter(ILcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)Lcom/miui/gallery/provider/cache/Filter$CompareFilter;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v9, :cond_7

    .line 542
    invoke-virtual {v4}, Lcom/miui/gallery/provider/cache/CacheManager;->getQueryFactory()Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;

    move-result-object v1

    const/16 v2, 0x21

    const/4 v7, 0x0

    invoke-interface {v1, v2, v7, v7}, Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;->getFilter(ILcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)Lcom/miui/gallery/provider/cache/Filter$CompareFilter;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz v10, :cond_8

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getScreenshotsAlbumId()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getScreenRecordersAlbumId()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 549
    invoke-virtual {v4}, Lcom/miui/gallery/provider/cache/CacheManager;->getQueryFactory()Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;

    move-result-object v2

    sget-object v7, Lcom/miui/gallery/provider/cache/Filter$Comparator;->IN:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    invoke-interface {v2, v13, v7, v1}, Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;->getFilter(ILcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)Lcom/miui/gallery/provider/cache/Filter$CompareFilter;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x1

    move-object v7, v1

    :goto_4
    if-eqz p1, :cond_9

    .line 558
    invoke-virtual {v4}, Lcom/miui/gallery/provider/cache/CacheManager;->getQueryFactory()Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;

    move-result-object v1

    sget-object v9, Lcom/miui/gallery/provider/cache/Filter$Comparator;->EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    .line 561
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 558
    invoke-interface {v1, v11, v9, v10}, Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;->getFilter(ILcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)Lcom/miui/gallery/provider/cache/Filter$CompareFilter;

    move-result-object v1

    .line 557
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v5, :cond_a

    .line 567
    invoke-virtual {v4}, Lcom/miui/gallery/provider/cache/CacheManager;->getQueryFactory()Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;

    move-result-object v1

    const/4 v5, -0x1

    const/4 v9, 0x0

    invoke-interface {v1, v5, v9, v9}, Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;->getFilter(ILcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)Lcom/miui/gallery/provider/cache/Filter$CompareFilter;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    if-eqz v2, :cond_b

    if-nez v3, :cond_b

    .line 571
    invoke-virtual {v4}, Lcom/miui/gallery/provider/cache/CacheManager;->getQueryFactory()Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;

    move-result-object v1

    const/4 v2, -0x3

    invoke-interface {v1, v2, v9, v9}, Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;->getFilter(ILcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)Lcom/miui/gallery/provider/cache/Filter$CompareFilter;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/provider/cache/Filter;

    if-nez v2, :cond_c

    move-object v2, v3

    goto :goto_6

    .line 581
    :cond_c
    new-instance v5, Lcom/miui/gallery/provider/cache/Filter$CompoundFilter;

    sget-object v6, Lcom/miui/gallery/provider/cache/Filter$Compound;->AND:Lcom/miui/gallery/provider/cache/Filter$Compound;

    invoke-direct {v5, v6, v2, v3}, Lcom/miui/gallery/provider/cache/Filter$CompoundFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Compound;Lcom/miui/gallery/provider/cache/Filter;Lcom/miui/gallery/provider/cache/Filter;)V

    move-object v2, v5

    goto :goto_6

    :cond_d
    if-nez v7, :cond_e

    .line 589
    invoke-virtual {v4, v2}, Lcom/miui/gallery/provider/cache/CacheManager;->internalQueryByFilter(Lcom/miui/gallery/provider/cache/Filter;)Ljava/util/List;

    move-result-object v7

    :cond_e
    if-eqz v8, :cond_12

    .line 594
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 595
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 597
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 598
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    .line 599
    invoke-virtual {v3}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getBurstGroupKey()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-lez v4, :cond_10

    .line 600
    invoke-virtual {v3}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getBurstGroupKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 601
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x0

    goto :goto_7

    .line 603
    :cond_f
    invoke-virtual {v3}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getBurstGroupKey()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 610
    :cond_11
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mPhotoCount:Ljava/lang/Integer;

    return-object v7

    .line 614
    :cond_12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mPhotoCount:Ljava/lang/Integer;

    return-object v7
.end method

.method public isDeleted()Z
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mLocalFlag:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mLocalFlag:Ljava/lang/Integer;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mLocalFlag:Ljava/lang/Integer;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mLocalFlag:Ljava/lang/Integer;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mServerStatus:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "deleted"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isManualSetCover()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->isManualSetCover:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlbumCacheItem{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPhotoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mPhotoCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mServerId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mServerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mAttributes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mAttributes:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mDateTaken="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mDateTaken:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mDirectoryPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mDirectoryPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSortPosition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mSortInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mLocalFlag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mLocalFlag:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mServerStatus=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->mServerStatus:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform()Lcom/miui/gallery/model/dto/Album;
    .locals 11

    .line 226
    new-instance v0, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/model/dto/Album;-><init>(J)V

    .line 227
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getPhotoCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/dto/Album;->setPhotoCount(I)V

    .line 228
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getCoverId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    .line 229
    new-instance v1, Lcom/miui/gallery/model/dto/Album$CoverBean;

    .line 230
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getCoverId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 231
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getCoverPath()Ljava/lang/String;

    move-result-object v5

    .line 232
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getCoverSha1()Ljava/lang/String;

    move-result-object v6

    .line 233
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getCoverSyncState()I

    move-result v7

    .line 234
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getCoverSize()J

    move-result-wide v8

    .line 235
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->isManualSetCover()Z

    move-result v10

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/miui/gallery/model/dto/Album$CoverBean;-><init>(JLjava/lang/String;Ljava/lang/String;IJZ)V

    .line 237
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/dto/Album;->setCover(Lcom/miui/gallery/model/dto/Album$CoverBean;)V

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getExtraBean()Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/dto/Album;->setExtraInfo(Lcom/miui/gallery/model/dto/Album$ExtraInfo;)V

    .line 240
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getSortBy()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 241
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getSortBy()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/model/dto/Album;->setSortBy(J)V

    .line 243
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getServerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/dto/Album;->setServerId(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getSortPosition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/dto/Album;->setSortInfo(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/dto/Album;->setAlbumName(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getAttributes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/model/dto/Album;->setAttributes(J)V

    .line 247
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getDirectoryPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/dto/Album;->setLocalPath(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getDateModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/model/dto/Album;->setDateModified(J)V

    .line 249
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getDateTaken()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/model/dto/Album;->setDateTaken(J)V

    .line 250
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getAlbumSize()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 251
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getAlbumSize()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/model/dto/Album;->setAlbumSize(J)V

    :cond_2
    return-object v0
.end method

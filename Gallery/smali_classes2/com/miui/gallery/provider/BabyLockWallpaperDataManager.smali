.class public Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;
.super Ljava/lang/Object;
.source "BabyLockWallpaperDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$PhotoObserver;,
        Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$BabyPhotoInfo;,
        Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$BabyAlbumInfo;
    }
.end annotation


# static fields
.field public static BABY_ALBUM_INFO_PROJECTION:[Ljava/lang/String;

.field public static BABY_PHOTO_INFO_PROJECTION:[Ljava/lang/String;

.field public static sInstance:Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;


# instance fields
.field public mAlbums:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$BabyAlbumInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mAllPhotos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$BabyPhotoInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "_id"

    const-string v1, "name"

    .line 36
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->BABY_ALBUM_INFO_PROJECTION:[Ljava/lang/String;

    const-string v1, "fileName"

    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->BABY_PHOTO_INFO_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p0}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->intialBabyAlbums()V

    .line 81
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    new-instance v2, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$PhotoObserver;

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$PhotoObserver;-><init>(Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;Landroid/os/Handler;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->mAllPhotos:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;[I)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->intialAlbumAndPhotos([I)V

    return-void
.end method

.method public static getFacePos(Lcom/miui/gallery/data/DBImage;)Landroid/graphics/RectF;
    .locals 15

    const-string v0, "cloud"

    const-string v1, "faceToImages"

    const-string v2, "serverId"

    const-string v3, "peopleFace"

    .line 232
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getSha1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    .line 237
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    .line 238
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->isShareItem()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 240
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getAlbumId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/cloud/CloudUtils;->getDBShareAlbumBySharedId(Ljava/lang/String;)Lcom/miui/gallery/data/DBShareAlbum;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 242
    invoke-virtual {v4}, Lcom/miui/gallery/data/DBShareAlbum;->getPeopleId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 246
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getLocalGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 247
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getLocalGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getAlbumById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/data/DBAlbum;

    move-result-object v4

    goto :goto_0

    .line 249
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getGroupId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getAlbumByServerID(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/data/DBAlbum;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_3

    .line 252
    invoke-virtual {v4}, Lcom/miui/gallery/data/DBAlbum;->getPeopleId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v5

    .line 256
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    return-object v5

    :cond_4
    const-string v6, "peopleFace.faceXScale"

    const-string v7, "peopleFace.faceYScale"

    const-string v8, "peopleFace.faceWScale"

    const-string v9, "peopleFace.faceHScale"

    .line 260
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    .line 271
    :try_start_0
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%s.%s=%s.%s AND %s.%s=%s.%s  AND %s.%s=? AND %s.%s=? AND %s.%s=?"

    const/16 v9, 0xe

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v11, 0x1

    aput-object v2, v9, v11

    const/4 v12, 0x2

    aput-object v1, v9, v12

    const-string v13, "faceId"

    const/4 v14, 0x3

    aput-object v13, v9, v14

    const/4 v13, 0x4

    aput-object v1, v9, v13

    const/4 v1, 0x5

    const-string v13, "imageServerId"

    aput-object v13, v9, v1

    const/4 v1, 0x6

    aput-object v0, v9, v1

    const/4 v1, 0x7

    aput-object v2, v9, v1

    const/16 v1, 0x8

    aput-object v3, v9, v1

    const/16 v1, 0x9

    const-string v2, "type"

    aput-object v2, v9, v1

    const/16 v1, 0xa

    aput-object v3, v9, v1

    const/16 v1, 0xb

    const-string v2, "groupId"

    aput-object v2, v9, v1

    const/16 v1, 0xc

    aput-object v0, v9, v1

    const/16 v0, 0xd

    const-string v1, "sha1"

    aput-object v1, v9, v0

    .line 272
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/String;

    const-string v2, "FACE"

    aput-object v2, v1, v10

    aput-object v4, v1, v11

    .line 292
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getSha1()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v12

    .line 272
    invoke-static {v6, v0, v1, v5, v5}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->queryJoinTable([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_5

    .line 295
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 296
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 297
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    .line 298
    invoke-interface {p0, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    .line 299
    invoke-interface {p0, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    .line 300
    new-instance v4, Landroid/graphics/RectF;

    add-float/2addr v2, v0

    add-float/2addr v3, v1

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    move-object v5, p0

    goto :goto_2

    :cond_5
    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v5

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v5, :cond_7

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 306
    :cond_7
    throw v0
.end method

.method public static declared-synchronized getInstance()Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;
    .locals 2

    const-class v0, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->sInstance:Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;

    invoke-direct {v1}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;-><init>()V

    sput-object v1, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->sInstance:Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;

    .line 62
    :cond_0
    sget-object v1, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->sInstance:Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getWallpaperFilePath(Lcom/miui/gallery/data/DBImage;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 221
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->isVideoType()Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    invoke-static {p0}, Lcom/miui/gallery/cloud/RequestCloudItem;->getDownloadOriginalFilePath(Lcom/miui/gallery/data/DBImage;)Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getThumbnailFile()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final createUri(Lcom/miui/gallery/data/DBImage;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 174
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->isShareItem()Z

    move-result v0

    .line 175
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object p1

    .line 176
    sget-object v1, Lcom/miui/gallery/provider/BabyLockWallpaperProvider;->BASE_URI:Landroid/net/Uri;

    .line 177
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "sharer_album"

    goto :goto_0

    :cond_1
    const-string v0, "owner_album"

    .line 178
    :goto_0
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized existBabyAlbum()Z
    .locals 1

    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->mAlbums:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAllBabyAlbums()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$BabyAlbumInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->mAlbums:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 128
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRandomPhoto()Lcom/miui/gallery/data/DBImage;
    .locals 9

    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->mAllPhotos:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v2, v0, v3

    :goto_0
    const/4 v2, 0x5

    if-ge v3, v2, :cond_3

    .line 152
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    iget-object v2, p0, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->mAllPhotos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v6, v2

    mul-double/2addr v4, v6

    double-to-int v2, v4

    .line 154
    sget-object v4, Lcom/miui/gallery/cloud/GalleryCloudUtils;->CLOUD_URI:Landroid/net/Uri;

    .line 155
    iget-object v5, p0, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->mAllPhotos:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$BabyPhotoInfo;

    iget-boolean v5, v5, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$BabyPhotoInfo;->isOtherShared:Z

    if-eqz v5, :cond_1

    .line 156
    sget-object v4, Lcom/miui/gallery/cloud/GalleryCloudUtils;->SHARE_IMAGE_URI:Landroid/net/Uri;

    .line 160
    :cond_1
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "_id"

    iget-object v7, p0, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->mAllPhotos:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$BabyPhotoInfo;

    iget-wide v7, v2, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$BabyPhotoInfo;->id:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {v4, v5, v6, v2}, Lcom/miui/gallery/cloud/CloudUtils;->getItem(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/data/DBImage;

    move-result-object v2

    .line 163
    invoke-virtual {p0, v2, v0}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->isLegal(Lcom/miui/gallery/data/DBImage;[I)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 164
    monitor-exit p0

    return-object v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 167
    :cond_3
    monitor-exit p0

    return-object v1

    .line 147
    :cond_4
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRandomUri()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 138
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->getRandomPhoto()Lcom/miui/gallery/data/DBImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->createUri(Lcom/miui/gallery/data/DBImage;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 142
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized intialAlbumAndPhotos([I)V
    .locals 6

    monitor-enter p0

    .line 89
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/provider/FaceManager;->queryAllBabyAlbums()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->mAlbums:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->mAlbums:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$BabyAlbumInfo;

    .line 94
    iget-wide v3, v2, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$BabyAlbumInfo;->localId:J

    iget-boolean v5, v2, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$BabyAlbumInfo;->isOtherShared:Z

    invoke-static {v3, v4, v5}, Lcom/miui/gallery/preference/GalleryPreferences$BabyLock;->isBabyAlbumForLockWallpaper(JZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v0, p1}, Lcom/miui/gallery/provider/FaceManager;->queryAllBabyAlbumPhotos(Ljava/util/ArrayList;[I)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "BabyLockWallpaperDataManager"

    const-string v1, "intialAlbumAndPhotos allPhotos= %d"

    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$1;-><init>(Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized intialBabyAlbums()V
    .locals 1

    monitor-enter p0

    .line 85
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/provider/FaceManager;->queryAllBabyAlbums()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->mAlbums:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isLegal(Lcom/miui/gallery/data/DBImage;[I)Z
    .locals 6

    .line 186
    invoke-static {p1}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->getWallpaperFilePath(Lcom/miui/gallery/data/DBImage;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_5

    .line 188
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 190
    aget v0, p2, v2

    add-int/lit8 v1, v0, -0x1

    aput v1, p2, v2

    const/4 p2, 0x1

    if-gtz v0, :cond_0

    return p2

    :cond_0
    const-string v0, "orientation"

    .line 194
    invoke-virtual {p1, v0, v3}, Lcom/miui/gallery/data/DBImage;->getJsonExifInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 195
    invoke-static {v0}, Lcom/miui/gallery/util/ExifUtil;->parseRotationInfo(I)Lcom/miui/gallery/util/ExifUtil$ExifInfo;

    move-result-object v0

    .line 196
    iget v0, v0, Lcom/miui/gallery/util/ExifUtil$ExifInfo;->rotation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, p2

    :goto_1
    const-string v1, "imageWidth"

    .line 197
    invoke-virtual {p1, v1, v3}, Lcom/miui/gallery/data/DBImage;->getJsonExifInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "imageLength"

    .line 198
    invoke-virtual {p1, v4, v3}, Lcom/miui/gallery/data/DBImage;->getJsonExifInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v0, :cond_3

    move v5, v3

    move v3, v1

    move v1, v5

    :cond_3
    if-ge v1, v3, :cond_4

    return p2

    .line 211
    :cond_4
    invoke-static {p1}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->getFacePos(Lcom/miui/gallery/data/DBImage;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_5

    move v2, p2

    :cond_5
    return v2
.end method

.method public refresh()V
    .locals 2

    .line 115
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$2;-><init>(Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

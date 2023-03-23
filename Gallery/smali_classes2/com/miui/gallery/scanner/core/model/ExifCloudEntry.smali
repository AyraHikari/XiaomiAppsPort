.class public Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;
.super Ljava/lang/Object;
.source "ExifCloudEntry.java"


# static fields
.field public static final sFindEntryHandler:Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/SafeDBUtil$QueryHandler<",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public mDateTaken:J

.field public mID:J

.field public mLocalFlag:I

.field public mLocalGroupId:J

.field public mLocalPath:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mServerId:Ljava/lang/String;

.field public mServerStatus:Ljava/lang/String;

.field public mSha1:Ljava/lang/String;

.field public mSize:J

.field public mThumbnailPath:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$G1Cru6mFWZ8GTll57GZsh7_q3ew(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->lambda$static$0(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 35
    sget-object v0, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/scanner/core/model/ExifCloudEntry$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->sFindEntryHandler:Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findEntry(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;J)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p5, p6}, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->getReadTableName(J)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/miui/gallery/scanner/core/ScanContracts$SQL;->CLOUD_PROJECTION:[Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/String;

    .line 85
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v4

    aput-object p1, v5, v3

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v2

    aput-object p4, v5, v1

    const/4 p5, 0x0

    sget-object p6, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->sFindEntryHandler:Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;

    const-string p3, "(localGroupId=? OR localGroupId IS NULL  OR localGroupId = -1 )  AND (title = ? COLLATE NOCASE OR size = ? OR sha1 = ?) AND (serverType=1 OR serverType=2) AND (serverStatus is null OR serverStatus=\'custom\' OR serverStatus=\'recovery\' OR serverStatus=\'cleanLocal\' OR serverStatus=\'temp\') AND localFlag <> 15"

    move-object p0, v0

    move-object p1, v6

    move-object p2, v7

    move-object p4, v5

    .line 83
    invoke-static/range {p0 .. p6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 89
    :cond_0
    invoke-static {p5, p6}, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->getReadUri(J)Landroid/net/Uri;

    move-result-object v6

    sget-object v7, Lcom/miui/gallery/scanner/core/ScanContracts$SQL;->CLOUD_PROJECTION:[Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/String;

    .line 90
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    aput-object p5, v5, v4

    aput-object p1, v5, v3

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    aput-object p4, v5, v1

    const/4 p1, 0x0

    sget-object p2, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->sFindEntryHandler:Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;

    const-string v3, "(localGroupId=? OR localGroupId IS NULL  OR localGroupId = -1 )  AND (title = ? COLLATE NOCASE OR size = ? OR sha1 = ?) AND (serverType=1 OR serverType=2) AND (serverStatus is null OR serverStatus=\'custom\' OR serverStatus=\'recovery\' OR serverStatus=\'cleanLocal\' OR serverStatus=\'temp\') AND localFlag <> 15"

    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v4, v5

    move-object v5, p1

    move-object v6, p2

    .line 88
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static findEntry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    .line 68
    invoke-static {p3, p4}, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->getReadTableName(J)Ljava/lang/String;

    move-result-object p0

    sget-object v6, Lcom/miui/gallery/scanner/core/ScanContracts$SQL;->CLOUD_PROJECTION:[Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/String;

    .line 69
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v5, v4

    aput-object p1, v5, v3

    aput-object p2, v5, v2

    aput-object p2, v5, v0

    const/4 p1, 0x0

    sget-object v7, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->sFindEntryHandler:Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;

    const-string v4, "(localGroupId=? OR localGroupId IS NULL  OR localGroupId = -1 )  AND (title = ? COLLATE NOCASE OR localFile = ? COLLATE NOCASE OR thumbnailFile = ? COLLATE NOCASE) AND (serverType=1 OR serverType=2) AND (serverStatus is null OR serverStatus=\'custom\' OR serverStatus=\'recovery\' OR serverStatus=\'cleanLocal\' OR serverStatus=\'temp\') AND localFlag <> 15"

    move-object v2, p0

    move-object v3, v6

    move-object v6, p1

    .line 67
    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 73
    :cond_0
    invoke-static {p3, p4}, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->getReadUri(J)Landroid/net/Uri;

    move-result-object v1

    sget-object v6, Lcom/miui/gallery/scanner/core/ScanContracts$SQL;->CLOUD_PROJECTION:[Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/String;

    .line 74
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v5, v4

    aput-object p1, v5, v3

    aput-object p2, v5, v2

    aput-object p2, v5, v0

    const/4 p1, 0x0

    sget-object p2, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->sFindEntryHandler:Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;

    const-string v3, "(localGroupId=? OR localGroupId IS NULL  OR localGroupId = -1 )  AND (title = ? COLLATE NOCASE OR localFile = ? COLLATE NOCASE OR thumbnailFile = ? COLLATE NOCASE) AND (serverType=1 OR serverType=2) AND (serverStatus is null OR serverStatus=\'custom\' OR serverStatus=\'recovery\' OR serverStatus=\'cleanLocal\' OR serverStatus=\'temp\') AND localFlag <> 15"

    move-object v0, p0

    move-object v2, v6

    move-object v4, v5

    move-object v5, p1

    move-object v6, p2

    .line 72
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static fromCursor(Landroid/database/Cursor;)Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;
    .locals 3

    .line 47
    new-instance v0, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;-><init>()V

    const/4 v1, 0x0

    .line 48
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mID:J

    const/4 v1, 0x1

    .line 49
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mSize:J

    const/4 v1, 0x2

    .line 50
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mName:Ljava/lang/String;

    const/4 v1, 0x3

    .line 51
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mServerStatus:Ljava/lang/String;

    const/4 v1, 0x4

    .line 52
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mLocalFlag:I

    const/4 v1, 0x5

    .line 53
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mSha1:Ljava/lang/String;

    const/4 v1, 0x6

    .line 54
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mLocalPath:Ljava/lang/String;

    const/4 v1, 0x7

    .line 55
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mThumbnailPath:Ljava/lang/String;

    const/16 v1, 0x8

    .line 56
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mServerId:Ljava/lang/String;

    const/16 v1, 0x9

    .line 57
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mDateTaken:J

    const/16 v1, 0xa

    .line 58
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mLocalGroupId:J

    return-object v0
.end method

.method public static getReadTableName(J)Ljava/lang/String;
    .locals 0

    .line 96
    invoke-static {p0, p1}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOtherShareAlbumId(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "shareImage"

    return-object p0

    :cond_0
    const-string p0, "cloud"

    return-object p0
.end method

.method public static getReadUri(J)Landroid/net/Uri;
    .locals 0

    .line 104
    invoke-static {p0, p1}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOtherShareAlbumId(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 105
    sget-object p0, Lcom/miui/gallery/provider/GalleryContract$ShareImage;->SHARE_URI:Landroid/net/Uri;

    return-object p0

    .line 107
    :cond_0
    sget-object p0, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic lambda$static$0(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 2

    if-eqz p0, :cond_1

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {p0}, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->fromCursor(Landroid/database/Cursor;)Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "query cursor is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public hasSynced()Z
    .locals 1

    .line 112
    iget v0, p0, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mLocalFlag:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mServerStatus:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

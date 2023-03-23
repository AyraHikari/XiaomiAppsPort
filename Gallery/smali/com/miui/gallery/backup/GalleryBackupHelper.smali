.class public Lcom/miui/gallery/backup/GalleryBackupHelper;
.super Ljava/lang/Object;
.source "GalleryBackupHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GalleryBackupHelper"

.field public static final TEMP_BACKUP_STORED:Ljava/lang/String;

.field private static final TEMP_BACKUP_STORED_DIR:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$KSdAKJIpNIr8zLBepPLTa2KgxY4(Ljava/util/List;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupHelper;->lambda$backupAlbumProfiles$0(Ljava/util/List;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/backup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/backup/GalleryBackupHelper;->TEMP_BACKUP_STORED_DIR:Ljava/lang/String;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/message_temp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/backup/GalleryBackupHelper;->TEMP_BACKUP_STORED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static backup(I)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;
    .locals 6

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "tip"

    const-string v4, "403.80.0.1.22485"

    .line 52
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->newBuilder()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;

    move-result-object v3

    .line 54
    invoke-static {}, Lcom/miui/gallery/backup/GalleryBackupHelper;->backupSettings()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;->setSettings(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;

    move-result-object v3

    .line 55
    invoke-static {v2}, Lcom/miui/gallery/backup/GalleryBackupHelper;->backupAlbumProfiles(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;->addAllAlbumProfiles(Ljava/lang/Iterable;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;

    move-result-object v3

    const/4 v4, 0x1

    if-ne p0, v4, :cond_0

    .line 57
    invoke-static {v2}, Lcom/miui/gallery/backup/GalleryBackupHelper;->backupCloudProfiles(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;->addAllCloudProfiles(Ljava/lang/Iterable;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;

    .line 59
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "duration"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v2}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 61
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    return-object p0
.end method

.method private static backupAlbumProfiles(Ljava/util/Map;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "localPath"

    const-string v2, "attributes"

    const-string v3, "name"

    .line 80
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    .line 88
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "param_exclude_empty_album"

    const-string v3, "true"

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "param_exclude_hidden_album"

    const-string v3, "false"

    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 93
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    new-instance v10, Lcom/miui/gallery/backup/GalleryBackupHelper$$ExternalSyntheticLambda0;

    invoke-direct {v10, v0}, Lcom/miui/gallery/backup/GalleryBackupHelper$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    const-string v7, "attributes & 48 <> 16"

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 92
    invoke-static/range {v4 .. v10}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Backup %d album profiles"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GalleryBackupHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static backupCloudProfiles(Ljava/util/Map;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "localFile"

    const-string v2, "thumbnailFile"

    const-string v3, "sha1"

    const-string v4, "exifImageWidth"

    const-string v5, "exifImageLength"

    const-string v6, "exifOrientation"

    const-string v7, "dateTaken"

    const-string v8, "specialTypeFlags"

    const-string v9, "exifModel"

    const-string v10, "exifMake"

    const-string v11, "exifFlash"

    const-string v12, "exifExposureTime"

    const-string v13, "exifFNumber"

    const-string v14, "exifISOSpeedRatings"

    const-string v15, "exifWhiteBalance"

    const-string v16, "exifGPSAltitude"

    const-string v17, "exifGPSAltitudeRef"

    const-string v18, "exifFocalLength"

    const-string v19, "exifGPSProcessingMethod"

    const-string v20, "exifGPSTimeStamp"

    const-string v21, "exifGPSDateStamp"

    const-string v22, "exifDateTime"

    const-string v23, "duration"

    const-string v24, "exifGPSLatitude"

    const-string v25, "exifGPSLatitudeRef"

    const-string v26, "exifGPSLongitude"

    const-string v27, "exifGPSLongitudeRef"

    const-string v28, "location"

    const-string v29, "exifEquivalentFocalLength"

    .line 117
    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    const-string v3, "cloud"

    .line 151
    invoke-static {v3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v3

    .line 152
    invoke-virtual {v3, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/miui/gallery/provider/InternalContract$Cloud;->ALIAS_FILE_VALID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "serverType IN (1,2)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 153
    invoke-virtual {v1, v3, v4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v1

    sget-object v3, Landroidx/sqlite/db/CursorSpec;->FORWARD_ONLY:Landroidx/sqlite/db/CursorSpec;

    .line 150
    invoke-interface {v2, v1, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/sqlite/db/CursorSpec;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 157
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_2

    .line 158
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 159
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    .line 163
    :cond_1
    invoke-static {}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->newBuilder()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;

    move-result-object v3

    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;->setPath(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;

    move-result-object v2

    const/4 v3, 0x2

    .line 165
    invoke-static {v1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;->setSha1(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;

    move-result-object v2

    const/4 v3, 0x3

    .line 166
    invoke-static {v1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorInt(Landroid/database/Cursor;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;->setWidth(I)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;

    move-result-object v2

    const/4 v3, 0x4

    .line 167
    invoke-static {v1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorInt(Landroid/database/Cursor;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;->setHeight(I)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;

    move-result-object v2

    const/4 v3, 0x5

    .line 168
    invoke-static {v1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorInt(Landroid/database/Cursor;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;->setOrientation(I)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;

    move-result-object v2

    const/4 v3, 0x6

    .line 169
    invoke-static {v1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorLong(Landroid/database/Cursor;I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;->setDateTaken(J)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;

    move-result-object v2

    const/4 v3, 0x7

    .line 170
    invoke-static {v1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorLong(Landroid/database/Cursor;I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;->setSpecialTypeFlags(J)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;

    move-result-object v2

    const/16 v3, 0x8

    .line 171
    invoke-static {v1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;->setExifModel(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;

    move-result-object v2

    const/16 v3, 0x9

    .line 172
    invoke-static {v1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;->setExifMake(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;

    move-result-object v2

    const/16 v3, 0xa

    .line 173
    invoke-static {v1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorInt(Landroid/database/Cursor;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;->setExifFlash(I)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;

    move-result-object v2

    const/16 v3, 0xb

    .line 174
    invoke-static {v1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;->setExifExposureTime(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;

    move-result-object v2

    const/16 v3, 0xc

    .line 175
    invoke-static {v1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;->setExifAperture(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;

    move-result-object v2

    const/16 v3, 0xd

    .line 176
    invoke-static {v1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;->setExifISO(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;

    move-result-object v2

    const/16 v3, 0xe

    .line 177
    invoke-static {v1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorInt(Landroid/database/Cursor;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;->setExifWhiteBalance(I)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;

    move-result-object v2

    const/16 v3, 0xf

    .line 178
    invoke-static {v1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;->setExifGpsAltitude(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;

    move-result-object v2

    const/16 v3, 0x10

    .line 179
    invoke-static {v1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorInt(Landroid/database/Cursor;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;->setExifGpsAltitudeRef(I)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;

    move-result-object v2

    const/16 v3, 0x11

    .line 180
    invoke-static {v1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;->setExifFocalLength(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;

    move-result-object v2

    const/16 v3, 0x12

    .line 181
    invoke-static {v1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;->setExifGpsProcessingMethod(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;

    move-result-object v2

    const/16 v3, 0x13

    .line 182
    invoke-static {v1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;->setExifGpsTimeStamp(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;

    move-result-object v2

    const/16 v3, 0x14

    .line 183
    invoke-static {v1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;->setExifGpsDateStamp(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;

    move-result-object v2

    const/16 v3, 0x15

    .line 184
    invoke-static {v1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;->setExifDateTime(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;

    move-result-object v2

    const/16 v3, 0x16

    .line 185
    invoke-static {v1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorLong(Landroid/database/Cursor;I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;->setDuration(J)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;

    move-result-object v2

    const/16 v3, 0x17

    .line 186
    invoke-static {v1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;->setLatitude(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;

    move-result-object v2

    const/16 v3, 0x18

    .line 187
    invoke-static {v1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;->setLatitudeRef(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;

    move-result-object v2

    const/16 v3, 0x19

    .line 188
    invoke-static {v1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;->setLongitude(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;

    move-result-object v2

    const/16 v3, 0x1a

    .line 189
    invoke-static {v1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;->setLongitudeRef(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;

    move-result-object v2

    const/16 v3, 0x1b

    .line 190
    invoke-static {v1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;->setLocation(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;

    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    .line 162
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 194
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    new-array v1, v3, [Ljava/lang/Object;

    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Backup %d cloud profiles"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GalleryBackupHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count_extra"

    move-object/from16 v3, p0

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 150
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 194
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v4
.end method

.method private static backupSettings()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;
    .locals 2

    .line 65
    invoke-static {}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->newBuilder()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$LocalMode;->isOnlyShowLocalPhoto()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;->setOnlyShowLocalPhoto(Z)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$HiddenAlbum;->isShowHiddenAlbum()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;->setShowHiddenAlbum(Z)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$SlideShow;->getSlideShowInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;->setSlideshowInterval(I)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->remindConnectNetworkEveryTime()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;->setRemindConnectNetworkEveryTime(Z)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isImageSelectionFunctionOn()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;->setSelectBestPhotoEnable(Lcom/google/protobuf/BoolValue;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isStoryFunctionOn()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;->setMemoriesEnable(Lcom/google/protobuf/BoolValue;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$SlideShow;->isSlideShowLoop()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;->setSlideShowLoop(Lcom/google/protobuf/BoolValue;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$IncompatibleMedia;->isHeifAutoConvert()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;->setAutoConvertHeifToJpegEnable(Lcom/google/protobuf/BoolValue;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    return-object v0
.end method

.method private static cacheCloudProfile(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;)V
    .locals 3

    .line 312
    invoke-virtual {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->getCloudProfilesList()Ljava/util/List;

    move-result-object p0

    .line 313
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 316
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 317
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    .line 318
    invoke-virtual {v1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 319
    invoke-virtual {v1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 322
    :cond_2
    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object p0

    const-string v1, "key_mi_mover_cloud_profiles"

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/scanner/utils/ScanCache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$backupAlbumProfiles$0(Ljava/util/List;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 95
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    invoke-static {}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->newBuilder()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 99
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile$Builder;->setPath(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 100
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile$Builder;->setAttributes(J)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile$Builder;

    move-result-object v1

    const/4 v2, 0x2

    .line 101
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile$Builder;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    .line 97
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static restore(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;)V
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "GalleryBackupHelper"

    const-string v0, "Backup message is null"

    .line 203
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 206
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 207
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "tip"

    const-string v4, "403.80.0.1.22486"

    .line 208
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-virtual {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->getSettings()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/backup/GalleryBackupHelper;->restoreSettings(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;)V

    .line 211
    invoke-virtual {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->getAlbumProfilesList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/backup/GalleryBackupHelper;->restoreAlbumProfiles(Ljava/util/List;)V

    .line 212
    invoke-static {p0}, Lcom/miui/gallery/backup/GalleryBackupHelper;->restoreCloudProfiles(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;)V

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "duration"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-static {v2}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method

.method private static restoreAlbumProfiles(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "GalleryBackupHelper"

    if-eqz p0, :cond_5

    .line 239
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 244
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 245
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    .line 246
    invoke-virtual {v4}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 247
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 248
    invoke-virtual {v4}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->getAttributes()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "attributes"

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 249
    invoke-virtual {v4}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 250
    invoke-virtual {v4}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v1}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->updateOrInsertAlbum(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    .line 257
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MediaScanner;->recordAlbumRestoreTimeMillis()V

    :cond_4
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v2

    const-string v1, "Restore %d album profiles"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    :goto_1
    const-string p0, "No album profile exists"

    .line 240
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static restoreCloudProfiles()V
    .locals 10

    const-string v0, "parse message cost [%d] ms."

    const-string v1, "GalleryBackupHelper"

    .line 295
    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object v2

    const-string v3, "key_mi_mover_cloud_profiles"

    invoke-virtual {v2, v3}, Lcom/miui/gallery/scanner/utils/ScanCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 299
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 300
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    sget-object v7, Lcom/miui/gallery/backup/GalleryBackupHelper;->TEMP_BACKUP_STORED:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 301
    :try_start_1
    invoke-static {v6}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->parseFrom(Ljava/io/InputStream;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-array v5, v5, [Ljava/lang/Object;

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    invoke-static {v7}, Lcom/miui/gallery/backup/GalleryBackupHelper;->cacheCloudProfile(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;)V

    return-void

    :catchall_0
    move-exception v7

    .line 300
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v6

    :try_start_4
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v6

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_5
    const-string v7, "parse message failed, %s."

    new-array v8, v5, [Ljava/lang/Object;

    .line 303
    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    new-array v5, v5, [Ljava/lang/Object;

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    throw v6
.end method

.method private static restoreCloudProfiles(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;)V
    .locals 0

    .line 264
    invoke-static {p0}, Lcom/miui/gallery/backup/GalleryBackupHelper;->storeMessage(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;)V

    .line 266
    invoke-static {p0}, Lcom/miui/gallery/backup/GalleryBackupHelper;->cacheCloudProfile(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;)V

    return-void
.end method

.method private static restoreSettings(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->getOnlyShowLocalPhoto()Z

    move-result v0

    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$LocalMode;->setOnlyShowLocalPhoto(Z)V

    .line 222
    invoke-virtual {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->getShowHiddenAlbum()Z

    move-result v0

    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$HiddenAlbum;->setShowHiddenAlbum(Z)V

    .line 223
    invoke-virtual {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->getSlideshowInterval()I

    move-result v0

    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$SlideShow;->setSlideShowInterval(I)V

    .line 227
    invoke-virtual {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->getAutoConvertHeifToJpegEnable()Lcom/google/protobuf/BoolValue;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->getAutoConvertHeifToJpegEnable()Lcom/google/protobuf/BoolValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/BoolValue;->getValue()Z

    move-result v0

    .line 228
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->getSelectBestPhotoEnable()Lcom/google/protobuf/BoolValue;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    move-result-object v3

    if-ne v1, v3, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->getSelectBestPhotoEnable()Lcom/google/protobuf/BoolValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/BoolValue;->getValue()Z

    move-result v1

    .line 229
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->getMemoriesEnable()Lcom/google/protobuf/BoolValue;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    move-result-object v4

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->getMemoriesEnable()Lcom/google/protobuf/BoolValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/BoolValue;->getValue()Z

    move-result v2

    .line 230
    :goto_2
    invoke-virtual {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->getSlideShowLoop()Lcom/google/protobuf/BoolValue;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    move-result-object v4

    if-ne v3, v4, :cond_4

    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->getSlideShowLoop()Lcom/google/protobuf/BoolValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/BoolValue;->getValue()Z

    move-result p0

    .line 232
    :goto_3
    invoke-static {v1}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->setImageSelectionFunctionState(Z)V

    .line 233
    invoke-static {v2}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->setStoryFunctionState(Z)V

    .line 234
    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$IncompatibleMedia;->setHeifAutoConvert(Z)V

    .line 235
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$SlideShow;->setSlideShowLoop(Z)V

    return-void
.end method

.method private static storeMessage(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;)V
    .locals 11

    const-string v0, "store message failed, %s."

    const-string v1, "store message cost [%d] ms."

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 271
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/miui/gallery/backup/GalleryBackupHelper;->TEMP_BACKUP_STORED_DIR:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v6, "GalleryBackupHelper"

    const-string v7, "storeMessage"

    .line 272
    invoke-static {v6, v7}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v7

    const/4 v8, 0x0

    .line 273
    :try_start_0
    invoke-virtual {v7, v5, v8}, Lcom/miui/gallery/storage/FileOperation;->ensureDirAction(Ljava/lang/String;Z)Lcom/miui/gallery/storage/flow/EnsureDirAction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v5, 0x1

    :try_start_1
    const-string v9, "message"

    const-string v10, ".tmp"

    .line 276
    invoke-static {v9, v10, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 281
    :try_start_2
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 282
    :try_start_3
    invoke-virtual {p0, v9}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 283
    sget-object p0, Lcom/miui/gallery/backup/GalleryBackupHelper;->TEMP_BACKUP_STORED:Ljava/lang/String;

    invoke-virtual {v7, p0}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v10

    invoke-virtual {v10}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 284
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, p0}, Lcom/miui/gallery/storage/FileOperation;->moveAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/MoveAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-array p0, v5, [Ljava/lang/Object;

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p0, v8

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 281
    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v9

    :try_start_7
    invoke-virtual {p0, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_8
    new-array v9, v5, [Ljava/lang/Object;

    .line 286
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v9, v8

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    new-array p0, v5, [Ljava/lang/Object;

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p0, v8

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_0

    .line 291
    :goto_2
    invoke-virtual {v7}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    :goto_3
    :try_start_a
    new-array v0, v5, [Ljava/lang/Object;

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    throw p0

    :catch_1
    move-exception p0

    new-array v1, v5, [Ljava/lang/Object;

    .line 278
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 291
    invoke-virtual {v7}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    :catchall_3
    move-exception p0

    if-eqz v7, :cond_0

    .line 272
    :try_start_b
    invoke-virtual {v7}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_4
    throw p0
.end method

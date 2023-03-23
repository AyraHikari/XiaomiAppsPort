.class public Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;
.super Ljava/lang/Object;
.source "ParallelProcessingImageScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParallelProcessingImage"
.end annotation


# static fields
.field public static final PROJECTION:[Ljava/lang/String;


# instance fields
.field public final bucketId:I

.field public final dateTaken:J

.field public final height:I

.field public final mediaPath:Ljava/lang/String;

.field public final mediaStoreId:J

.field public final mimeType:Ljava/lang/String;

.field public final orientation:I

.field public final size:J

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "media_store_id"

    const-string v1, "media_path"

    const-string v2, "size"

    const-string v3, "mime_type"

    const-string v4, "date_taken"

    const-string v5, "jpeg_rotation"

    const-string v6, "bucket_id"

    const-string/jumbo v7, "width"

    const-string v8, "height"

    .line 39
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->mediaStoreId:J

    const/4 v0, 0x1

    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->mediaPath:Ljava/lang/String;

    const/4 v0, 0x2

    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->size:J

    const/4 v0, 0x3

    .line 65
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->mimeType:Ljava/lang/String;

    const/4 v0, 0x4

    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->dateTaken:J

    const/4 v0, 0x5

    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->orientation:I

    const/4 v0, 0x6

    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->bucketId:I

    const/4 v0, 0x7

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->width:I

    const/16 v0, 0x8

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->height:I

    return-void
.end method

.method public static fromPath(Landroid/content/Context;Ljava/nio/file/Path;)Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 77
    :cond_0
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 83
    :cond_1
    invoke-static {p0}, Lcom/miui/gallery/photosapi/PhotosOemApi;->getQueryProcessingUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->PROJECTION:[Ljava/lang/String;

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v6, v2

    const/4 v7, 0x0

    const-string v5, "media_path=?"

    move-object v2, p0

    .line 81
    invoke-static/range {v2 .. v7}, Lcom/miui/gallery/util/SafeDBUtil;->queryToCursor(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 89
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-ne p1, v1, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 92
    :cond_2
    new-instance p1, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;

    invoke-direct {p1, p0}, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    .line 93
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public scan(Landroid/content/Context;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
    .locals 4

    .line 97
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ParallelProcessingImageScanner"

    const-string v2, "scan parallel processing image: [%s]"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 99
    iget-wide v1, p0, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->size:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    iget-wide v1, p0, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->dateTaken:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dateModified"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    iget-object v1, p0, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->mimeType:Ljava/lang/String;

    const-string v2, "mimeType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->mediaPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fileName"

    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-wide v1, p0, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->dateTaken:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dateTaken"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "serverType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    iget v1, p0, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "exifImageWidth"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    iget v1, p0, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "exifImageLength"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    iget v1, p0, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->orientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "exifOrientation"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x7

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "localFlag"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    iget-object v1, p0, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->mediaPath:Ljava/lang/String;

    const-string v2, "localFile"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-wide v1, p0, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->dateTaken:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mixedDateTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "specialTypeFlags"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    iget-wide v1, p0, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->size:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "realSize"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    iget-wide v1, p0, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->dateTaken:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "realDateModified"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sha1"

    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->mediaPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {p1, v1}, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->fromLocalPath(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    move-result-object v2

    if-nez v2, :cond_0

    .line 122
    invoke-static {p1, v1}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->queryOrInsertAlbum(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    move-result-object v2

    .line 124
    :cond_0
    iget-wide v1, v2, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "localGroupId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/util/SafeDBUtil;->safeInsert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 127
    sget-object p1, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->DEFAULT:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->success(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 133
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->mediaStoreId:J

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->mediaPath:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->mimeType:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->dateTaken:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->orientation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->bucketId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget v2, p0, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget v2, p0, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "mediaStoreId=%d, mediaPath=\'%s\', size=%d, mimeType=%s, dateTaken=%d, orientation=%d, bucketId=%d, width=%d, height=%d"

    .line 133
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

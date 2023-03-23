.class public Lcom/miui/gallery/util/VideoAttrsReader;
.super Ljava/lang/Object;
.source "VideoAttrsReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/VideoAttrsReader$VideoAttrsUnretrievableException;
    }
.end annotation


# instance fields
.field public mDateTaken:J

.field public mDuration:J

.field public mHeight:I

.field public mLatitude:D

.field public mLongitude:D

.field public mMimeType:Ljava/lang/String;

.field public mOrientation:I

.field public final mPath:Ljava/lang/String;

.field public mPfd:Landroid/os/ParcelFileDescriptor;

.field public mTitle:Ljava/lang/String;

.field public mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mWidth:I

    .line 31
    iput v0, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mHeight:I

    const-wide/16 v0, -0x1

    .line 32
    iput-wide v0, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mDuration:J

    .line 33
    iput-wide v0, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mDateTaken:J

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mLatitude:D

    .line 35
    iput-wide v0, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mLongitude:D

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mOrientation:I

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mMimeType:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mPath:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/VideoAttrsReader;->initByMediaMediaPlayer(Ljava/lang/String;)V

    return-void
.end method

.method public static read(Ljava/lang/String;)Lcom/miui/gallery/util/VideoAttrsReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/miui/gallery/util/VideoAttrsReader;

    invoke-direct {v0, p0}, Lcom/miui/gallery/util/VideoAttrsReader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final calculateTaken(Ljava/lang/String;)J
    .locals 2

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd\'T\'HHmmss.SSS\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    .line 173
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 175
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "VideoAttrsReader"

    const-string v1, "simple format error %s"

    .line 177
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0, p1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final dump(Ljava/lang/String;)V
    .locals 3

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg="

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "file="

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "title="

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "width="

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "height="

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "orientation="

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "duration="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "datataken="

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mDateTaken:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoAttrsReader"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getDateTaken()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mDateTaken:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mDuration:J

    return-wide v0
.end method

.method public final getLatLong(Ljava/lang/String;)V
    .locals 2

    const-string v0, "([+-]\\d+\\.\\d+)([+-]\\d+\\.\\d+)"

    .line 162
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 164
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mLatitude:D

    const/4 v0, 0x2

    .line 165
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mLongitude:D

    :cond_0
    return-void
.end method

.method public getLatLong()[D
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 89
    iget-wide v1, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mLatitude:D

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 90
    iget-wide v1, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mLongitude:D

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mLatitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mLongitude:D

    return-wide v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mOrientation:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mWidth:I

    return v0
.end method

.method public final initByMediaMediaPlayer(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 120
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/VideoAttrsReader;->initMediaMetaDataRetriever(Ljava/lang/String;)Landroid/media/MediaMetadataRetriever;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    .line 142
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-void

    :cond_1
    const/4 v1, 0x7

    .line 125
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mTitle:Ljava/lang/String;

    const/16 v1, 0x12

    .line 126
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/util/VideoAttrsReader;->parseIntSafely(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mWidth:I

    const/16 v1, 0x13

    .line 127
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/util/VideoAttrsReader;->parseIntSafely(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mHeight:I

    const/16 v1, 0x9

    .line 128
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/util/VideoAttrsReader;->parseLongSafely(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mDuration:J

    const/4 v1, 0x5

    .line 129
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p0, v1}, Lcom/miui/gallery/util/VideoAttrsReader;->calculateTaken(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mDateTaken:J

    const/16 v1, 0x18

    .line 131
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/util/VideoAttrsReader;->parseIntSafely(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/miui/gallery/util/ExifUtil;->degreesToExifOrientation(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mOrientation:I

    const/16 v1, 0xc

    .line 132
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mMimeType:Ljava/lang/String;

    const/16 v1, 0x17

    .line 133
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 135
    invoke-virtual {p0, v1}, Lcom/miui/gallery/util/VideoAttrsReader;->getLatLong(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 147
    :catch_1
    iget-object v0, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mTitle:Ljava/lang/String;

    .line 154
    :cond_3
    iget-wide v0, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mDateTaken:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 155
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mDateTaken:J

    :cond_4
    const-string p1, "final result"

    .line 158
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/VideoAttrsReader;->dump(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 138
    :try_start_4
    new-instance v2, Lcom/miui/gallery/util/VideoAttrsReader$VideoAttrsUnretrievableException;

    invoke-direct {v2, p1, v1}, Lcom/miui/gallery/util/VideoAttrsReader$VideoAttrsUnretrievableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    if-eqz v0, :cond_5

    .line 142
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 147
    :catch_3
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 148
    throw p1
.end method

.method public initMediaMetaDataRetriever(Ljava/lang/String;)Landroid/media/MediaMetadataRetriever;
    .locals 5

    .line 95
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const-string v1, "VideoAttrsReader"

    const-string v2, "initByMediaMediaPlayer"

    .line 96
    invoke-static {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v2

    :try_start_0
    const-string v3, "camera_first"

    .line 97
    sget-object v4, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {v2, v3, p1, v4}, Lcom/miui/gallery/storage/FileOperation;->getDocumentFile(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    .line 102
    invoke-virtual {v2, p1}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Landroidx/documentfile/provider/DocumentFile;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string p1, "file is null"

    .line 104
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v4

    .line 107
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/SingleFileAction;->openReadFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/util/VideoAttrsReader;->mPfd:Landroid/os/ParcelFileDescriptor;

    if-nez p1, :cond_1

    const-string p1, "pfd is null"

    .line 109
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v4

    .line 112
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_2

    .line 96
    :try_start_3
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
.end method

.method public final parseIntSafely(Ljava/lang/String;)I
    .locals 0

    .line 186
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public final parseLongSafely(Ljava/lang/String;)J
    .locals 2

    .line 194
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

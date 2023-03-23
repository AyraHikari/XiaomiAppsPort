.class public Lcom/miui/gallery/cloud/ThumbnailMetaWriter;
.super Ljava/lang/Object;
.source "ThumbnailMetaWriter.java"


# instance fields
.field public final mDateTime:Ljava/lang/String;

.field public final mGPSDateStamp:Ljava/lang/String;

.field public final mGPSTimeStamp:Ljava/lang/String;

.field public final mMixDateTime:J

.field public final mOriginalFileName:Ljava/lang/String;

.field public final mSha1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/data/DBImage;)V
    .locals 2

    .line 42
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getSha1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;-><init>(Lcom/miui/gallery/data/DBImage;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/data/DBImage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->mSha1:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->mOriginalFileName:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getMixedDateTime()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->mMixDateTime:J

    const-string p2, "dateTime"

    .line 49
    invoke-virtual {p1, p2}, Lcom/miui/gallery/data/DBImage;->getJsonExifString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->mDateTime:Ljava/lang/String;

    const-string p2, "GPSDateStamp"

    .line 50
    invoke-virtual {p1, p2}, Lcom/miui/gallery/data/DBImage;->getJsonExifString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->mGPSDateStamp:Ljava/lang/String;

    const-string p2, "GPSTimeStamp"

    .line 51
    invoke-virtual {p1, p2}, Lcom/miui/gallery/data/DBImage;->getJsonExifString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->mGPSTimeStamp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->mSha1:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->mOriginalFileName:Ljava/lang/String;

    .line 58
    iput-wide p3, p0, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->mMixDateTime:J

    .line 59
    iput-object p5, p0, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->mDateTime:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->mGPSDateStamp:Ljava/lang/String;

    .line 61
    iput-object p7, p0, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->mGPSTimeStamp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createFileAndWrite(Ljava/lang/String;)Z
    .locals 8

    .line 168
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/cloud/DownloadPathHelper;->addPostfixToFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "ThumbnailMetaWriter"

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "error path"

    .line 172
    invoke-static {v4, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    const-string v5, "createFileAndWrite"

    .line 175
    invoke-static {v4, v5}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 176
    :try_start_1
    new-instance v6, Lcom/miui/gallery/data/DecodeUtils$GalleryOptions;

    invoke-direct {v6}, Lcom/miui/gallery/data/DecodeUtils$GalleryOptions;-><init>()V

    .line 177
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v7, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 178
    invoke-static {p1, v6}, Lcom/miui/gallery/data/DecodeUtils;->requestDecodeThumbNail(Ljava/lang/String;Lcom/miui/gallery/data/DecodeUtils$GalleryOptions;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 180
    invoke-static {v3, v2, v1}, Lcom/miui/gallery/cloud/CloudUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 182
    invoke-virtual {v5, p1}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 183
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, p1}, Lcom/miui/gallery/storage/FileOperation;->moveAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/MoveAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 191
    :try_start_2
    invoke-virtual {v5}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return p1

    :cond_3
    :try_start_3
    const-string p1, "create file failed when move"

    .line 187
    invoke-static {v4, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    if-eqz v5, :cond_5

    .line 191
    :try_start_4
    invoke-virtual {v5}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    if-eqz v3, :cond_7

    .line 195
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v5, :cond_6

    .line 175
    :try_start_5
    invoke-virtual {v5}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 192
    :try_start_7
    invoke-static {v4, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_7

    .line 195
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_7

    .line 196
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    const/4 p1, 0x0

    return p1

    :goto_2
    if-eqz v3, :cond_8

    .line 195
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 196
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 199
    :cond_8
    throw p1
.end method

.method public write(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->write(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public write(Ljava/lang/String;Z)Z
    .locals 13

    const-string v0, "ThumbnailMetaWriter"

    .line 79
    iget-object v1, p0, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->mSha1:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/gallery/preference/ThumbnailWritePreference;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->createFileAndWrite(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v3, "write"

    .line 88
    invoke-static {v0, v3}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    :try_start_1
    invoke-virtual {v3, p1}, Lcom/miui/gallery/storage/FileOperation;->updateAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/UpdateAction;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_1

    .line 147
    :try_start_2
    invoke-virtual {v3}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 161
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return v2

    :cond_1
    const-wide/16 v5, -0x1

    if-nez p2, :cond_2

    .line 94
    :try_start_3
    invoke-virtual {v4}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/documentfile/provider/DocumentFile;->lastModified()J

    move-result-wide v7

    goto :goto_0

    :cond_2
    move-wide v7, v5

    .line 96
    :goto_0
    invoke-virtual {v4}, Lcom/miui/gallery/storage/flow/UpdateAction;->openReadWriteParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_3

    .line 147
    :try_start_4
    invoke-virtual {v3}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return v2

    .line 100
    :cond_3
    :try_start_5
    sget-object v4, Lcom/miui/gallery/util/ExifUtil;->sMediaExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-interface {v4, v9}, Lcom/miui/gallery/util/ExifUtil$ExifCreator;->create(Ljava/io/FileDescriptor;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/ExifInterface;

    .line 101
    new-instance v9, Lcom/miui/gallery/util/ExifUtil$UserCommentData;

    iget-object v10, p0, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->mSha1:Ljava/lang/String;

    iget-object v11, p0, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->mOriginalFileName:Ljava/lang/String;

    .line 102
    invoke-static {v11}, Lcom/miui/gallery/util/BaseFileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/miui/gallery/util/ExifUtil$UserCommentData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v4, v9}, Lcom/miui/gallery/util/ExifUtil;->setUserCommentData(Landroid/media/ExifInterface;Lcom/miui/gallery/util/ExifUtil$UserCommentData;)V

    const-wide/16 v9, 0x0

    if-eqz p2, :cond_7

    .line 112
    iget-object p2, p0, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->mGPSDateStamp:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->mGPSTimeStamp:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "GPSDateStamp"

    .line 113
    iget-object v7, p0, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->mGPSDateStamp:Ljava/lang/String;

    invoke-virtual {v4, p2, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "GPSTimeStamp"

    .line 114
    iget-object v7, p0, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->mGPSTimeStamp:Ljava/lang/String;

    invoke-virtual {v4, p2, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object p2, p0, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->mGPSDateStamp:Ljava/lang/String;

    iget-object v7, p0, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->mGPSTimeStamp:Ljava/lang/String;

    invoke-static {p2, v7}, Lcom/miui/gallery/util/GalleryTimeUtils;->getGpsDateTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    .line 117
    :cond_4
    iget-object p2, p0, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->mDateTime:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 118
    iget-object p2, p0, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->mDateTime:Ljava/lang/String;

    invoke-static {v4, p2}, Lcom/miui/gallery/util/ExifUtil;->setDateTime(Landroid/media/ExifInterface;Ljava/lang/String;)V

    cmp-long p2, v7, v9

    if-gez p2, :cond_5

    .line 120
    iget-object p2, p0, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->mDateTime:Ljava/lang/String;

    invoke-static {p2}, Lcom/miui/gallery/util/GalleryTimeUtils;->getDateTime(Ljava/lang/String;)J

    move-result-wide v7

    .line 125
    :cond_5
    iget-object p2, p0, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->mDateTime:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {v4}, Lcom/miui/gallery/util/ExifUtil;->getDateTime(Landroid/media/ExifInterface;)J

    move-result-wide v11

    cmp-long p2, v11, v5

    if-nez p2, :cond_7

    iget-wide v5, p0, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->mMixDateTime:J

    cmp-long p2, v5, v9

    if-ltz p2, :cond_7

    .line 126
    :cond_6
    invoke-static {}, Lcom/miui/gallery/util/GalleryTimeUtils;->getDefaultDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object p2

    new-instance v5, Ljava/util/Date;

    iget-wide v11, p0, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->mMixDateTime:J

    invoke-direct {v5, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 127
    invoke-static {v4, p2}, Lcom/miui/gallery/util/ExifUtil;->setDateTime(Landroid/media/ExifInterface;Ljava/lang/String;)V

    cmp-long p2, v7, v9

    if-gez p2, :cond_7

    .line 129
    iget-wide v7, p0, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->mMixDateTime:J

    .line 133
    :cond_7
    invoke-virtual {v4}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 136
    invoke-static {p1}, Lcom/miui/gallery/util/ExifUtil;->getUserCommentSha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 137
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->mSha1:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    iget-object v4, p0, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->mSha1:Ljava/lang/String;

    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 138
    :cond_9
    sget-object p2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->UPDATE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {v3, p1, p2}, Lcom/miui/gallery/storage/FileOperation;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    cmp-long v4, v7, v9

    if-ltz v4, :cond_a

    if-eqz p2, :cond_a

    .line 142
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v3, p1, v7, v8}, Lcom/miui/gallery/storage/FileOperation;->setLastModifiedAction(Ljava/lang/String;J)Lcom/miui/gallery/storage/flow/SetLastModifiedAction;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "failed to set last modified for thumbnail"

    .line 143
    invoke-static {v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    const/4 p2, 0x1

    .line 147
    :try_start_6
    invoke-virtual {v3}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 161
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return p2

    .line 147
    :cond_b
    :try_start_7
    invoke-virtual {v3}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p2

    if-eqz v3, :cond_c

    .line 88
    :try_start_8
    invoke-virtual {v3}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_9
    invoke-virtual {p2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_1
    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    .line 149
    :try_start_a
    invoke-static {v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "tip"

    const-string v4, "403.60.0.1.22634"

    .line 153
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "build_model"

    .line 154
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "version"

    .line 155
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "path"

    .line 156
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "exception"

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackError(Ljava/util/Map;)V

    .line 159
    iget-object p1, p0, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->mSha1:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/gallery/preference/ThumbnailWritePreference;->addKey(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 161
    :goto_2
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return v2

    :goto_3
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 162
    throw p1
.end method

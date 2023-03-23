.class public Lcom/miui/gallery/util/FileUtils;
.super Lcom/miui/gallery/util/BaseFileUtils;
.source "FileUtils.java"


# direct methods
.method public static ToBase64StringURLSafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "+"

    const-string v1, "-"

    .line 48
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    const-string v1, "_"

    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "="

    const-string v1, ""

    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static checkSecurityPath(Landroid/net/Uri;)V
    .locals 4

    .line 223
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 224
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 226
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const-string v3, ".."

    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 228
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    invoke-direct {p0}, Ljava/lang/SecurityException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public static forceCreate(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;
    .locals 6

    const-string v0, "FileUtils"

    const-string v1, "forceCreate file(%s, %s)."

    .line 134
    invoke-static {v0, v1, p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "no conflict, create finish."

    .line 137
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const-string p2, "duplicated file fount, rename: "

    .line 153
    invoke-static {v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "."

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v3, 0x0

    .line 155
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move p2, v2

    .line 158
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 159
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr p2, v2

    goto :goto_0

    :cond_1
    const-string p0, "rename to %s, create finish."

    .line 162
    invoke-static {v0, p0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    const-string p0, "forceCreate"

    .line 143
    invoke-static {v0, p0}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p0

    .line 144
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 146
    invoke-static {}, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;->getInstance()Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    const/16 v2, 0x33

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v2, v3, v0}, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;->record(Lcom/miui/gallery/util/deleterecorder/DeleteRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    .line 143
    :try_start_1
    invoke-virtual {p0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1
.end method

.method public static getFileSha1(Ljava/lang/String;)[B
    .locals 12

    const-string v0, "getSha1 for [%s] too long, costs [%d]"

    const-string v1, "getSha1 for [%s] costs [%d]"

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 57
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/documentfile/provider/DocumentFile;->fromFile(Ljava/io/File;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "FileUtils"

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    const-wide/16 v4, 0x64

    .line 64
    :try_start_0
    invoke-static {p0}, Lcom/miui/gallery/util/FileUtils;->getInputStreamByPath(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v8, :cond_2

    :try_start_1
    const-string v9, "getSha1 for [%s] fail => InputStream null"

    .line 66
    invoke-static {v7, v9, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v2

    cmp-long v2, v9, v4

    if-lez v2, :cond_1

    .line 76
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v0, p0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v1, p0, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    :goto_0
    invoke-static {v8}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v6

    :cond_2
    :try_start_2
    const-string v9, "SHA-1"

    .line 69
    invoke-static {v8, v9}, Lmiuix/security/DigestUtils;->get(Ljava/io/InputStream;Ljava/lang/String;)[B

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v2

    cmp-long v2, v9, v4

    if-lez v2, :cond_3

    .line 76
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v0, p0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v1, p0, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    :goto_1
    invoke-static {v8}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v6

    :catchall_0
    move-exception v6

    goto :goto_4

    :catch_0
    move-exception v9

    goto :goto_2

    :catchall_1
    move-exception v8

    move-object v11, v8

    move-object v8, v6

    move-object v6, v11

    goto :goto_4

    :catch_1
    move-exception v9

    move-object v8, v6

    .line 71
    :goto_2
    :try_start_3
    invoke-static {v7, v9}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v2

    cmp-long v2, v9, v4

    if-lez v2, :cond_4

    .line 76
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v0, p0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 78
    :cond_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v1, p0, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    :goto_3
    invoke-static {v8}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v6

    .line 73
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v2

    cmp-long v2, v9, v4

    if-lez v2, :cond_5

    .line 76
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v0, p0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 78
    :cond_5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v1, p0, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    :goto_5
    invoke-static {v8}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 81
    throw v6

    :cond_6
    :goto_6
    const-string v0, "File [%s] doesn\'t exist or is not a file"

    .line 59
    invoke-static {v7, v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v6
.end method

.method public static getImageRelativeDngFile(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 203
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 208
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".dng"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 215
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    return-object v0

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static getInputStreamByPath(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "FileUtils"

    const-string v1, "getInputStreamByPath"

    .line 86
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 87
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v2

    .line 89
    invoke-static {p0}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isLocalEncryptedByPath(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "invalidate document"

    if-eqz v3, :cond_1

    .line 90
    :try_start_1
    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 95
    invoke-static {p0}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isLocalEncryptedVideoByPath(Ljava/lang/String;)Z

    move-result p0

    .line 96
    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/SingleFileAction;->openReadFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 97
    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v2

    .line 99
    new-instance v4, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;

    invoke-direct {v4, v0}, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 101
    invoke-virtual {v4, v2, v3}, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->fileSize(J)Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p0}, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->isVideo(Z)Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;

    move-result-object p0

    .line 103
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getLocalSecretKey()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->secretKey([B)Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->build()Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p0

    :cond_0
    :try_start_2
    const-string v2, "getLocalEncryptedFileInputStream error => path[%s]"

    .line 91
    invoke-static {v0, v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 107
    :cond_1
    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 111
    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p0

    :cond_2
    :try_start_3
    const-string v2, "File [%s] doesn\'t exist or is not a file"

    .line 108
    invoke-static {v0, v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    .line 86
    :try_start_4
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
.end method

.method public static getParentFolder(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 179
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 180
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 181
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSha1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 130
    invoke-static {p0}, Lcom/miui/gallery/util/FileUtils;->getFileSha1(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lmiuix/text/utilities/ExtraTextUtils;->toHexReadable([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isBase64Url(Ljava/lang/String;)Z
    .locals 3

    .line 116
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x2c

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    .line 122
    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ";base64"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static isFromCamera(Ljava/lang/String;)Z
    .locals 1

    .line 196
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/miui/gallery/storage/constants/MIUIStorageConstants;->DIRECTORY_CAMERA_PATH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isScreenShot(Landroid/net/Uri;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 170
    invoke-static {p0}, Lcom/miui/gallery/util/FileUtils;->getParentFolder(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 171
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Screenshots"

    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

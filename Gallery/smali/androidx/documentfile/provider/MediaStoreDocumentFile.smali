.class public Landroidx/documentfile/provider/MediaStoreDocumentFile;
.super Landroidx/documentfile/provider/DocumentFile;
.source "MediaStoreDocumentFile.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation


# instance fields
.field public final mApplicationContext:Landroid/content/Context;

.field public final mMediaStoreUrl:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Landroidx/documentfile/provider/DocumentFile;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Landroidx/documentfile/provider/MediaStoreDocumentFile;->mApplicationContext:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Landroidx/documentfile/provider/MediaStoreDocumentFile;->mMediaStoreUrl:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public canRead()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 0

    .line 49
    new-instance p1, Lcom/miui/gallery/storage/exceptions/StorageUnsupportedOperationException;

    invoke-direct {p1}, Lcom/miui/gallery/storage/exceptions/StorageUnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 0

    .line 43
    new-instance p1, Lcom/miui/gallery/storage/exceptions/StorageUnsupportedOperationException;

    invoke-direct {p1}, Lcom/miui/gallery/storage/exceptions/StorageUnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public delete()Z
    .locals 7

    const-string v0, "try delete [%s]. is success: %s"

    const-string v1, "MediaStoreDocumentFile"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 142
    :try_start_0
    iget-object v4, p0, Landroidx/documentfile/provider/MediaStoreDocumentFile;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Landroidx/documentfile/provider/MediaStoreDocumentFile;->mMediaStoreUrl:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result v4
    :try_end_0
    .catch Landroid/app/RecoverableSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v4, :cond_0

    move v2, v3

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroidx/documentfile/provider/MediaStoreDocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v0, v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    invoke-static {v1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->debugPrintStackMsg(Ljava/lang/String;Z)V

    return v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v4

    .line 147
    :try_start_1
    invoke-static {v1, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 149
    :goto_0
    invoke-virtual {p0}, Landroidx/documentfile/provider/MediaStoreDocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    invoke-static {v1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->debugPrintStackMsg(Ljava/lang/String;Z)V

    .line 151
    throw v2

    .line 149
    :catch_1
    :goto_1
    invoke-virtual {p0}, Landroidx/documentfile/provider/MediaStoreDocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    invoke-static {v1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->debugPrintStackMsg(Ljava/lang/String;Z)V

    return v2
.end method

.method public exists()Z
    .locals 8

    const/4 v0, 0x0

    .line 157
    :try_start_0
    iget-object v1, p0, Landroidx/documentfile/provider/MediaStoreDocumentFile;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Landroidx/documentfile/provider/MediaStoreDocumentFile;->mMediaStoreUrl:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 158
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 157
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v1, :cond_1

    .line 159
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    return v2

    :catch_0
    move-exception v1

    const-string v2, "MediaStoreDocumentFile"

    .line 160
    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 61
    iget-object v0, p0, Landroidx/documentfile/provider/MediaStoreDocumentFile;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/MediaStoreDocumentFile;->mMediaStoreUrl:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/DocumentsContractApi19;->getName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/documentfile/provider/MediaStoreDocumentFile;->mMediaStoreUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public isDirectory()Z
    .locals 2

    .line 72
    iget-object v0, p0, Landroidx/documentfile/provider/MediaStoreDocumentFile;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/MediaStoreDocumentFile;->mMediaStoreUrl:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/DocumentsContractApi19;->getType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFile()Z
    .locals 2

    .line 77
    iget-object v0, p0, Landroidx/documentfile/provider/MediaStoreDocumentFile;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/MediaStoreDocumentFile;->mMediaStoreUrl:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/DocumentsContractApi19;->getType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public lastModified()J
    .locals 9

    const-wide/16 v0, 0x0

    .line 88
    :try_start_0
    iget-object v2, p0, Landroidx/documentfile/provider/MediaStoreDocumentFile;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Landroidx/documentfile/provider/MediaStoreDocumentFile;->mMediaStoreUrl:Landroid/net/Uri;

    const-string v2, "date_modified"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 95
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 98
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 99
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-wide v3

    :catchall_0
    move-exception v3

    .line 88
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-wide v0

    :catch_0
    move-exception v2

    const-string v3, "MediaStoreDocumentFile"

    .line 100
    invoke-static {v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public length()J
    .locals 9

    const-wide/16 v0, 0x0

    .line 107
    :try_start_0
    iget-object v2, p0, Landroidx/documentfile/provider/MediaStoreDocumentFile;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Landroidx/documentfile/provider/MediaStoreDocumentFile;->mMediaStoreUrl:Landroid/net/Uri;

    const-string v2, "_size"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 114
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 117
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-wide v3

    :catchall_0
    move-exception v3

    .line 107
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 118
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-wide v0

    :catch_0
    move-exception v2

    const-string v3, "MediaStoreDocumentFile"

    .line 119
    invoke-static {v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public listFiles()[Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    .line 168
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public renameTo(Ljava/lang/String;)Z
    .locals 4

    .line 173
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_display_name"

    .line 174
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_pending"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    :try_start_0
    iget-object v1, p0, Landroidx/documentfile/provider/MediaStoreDocumentFile;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Landroidx/documentfile/provider/MediaStoreDocumentFile;->mMediaStoreUrl:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    move p1, v1

    :cond_0
    return p1

    :catch_0
    move-exception v0

    const-string v1, "MediaStoreDocumentFile"

    .line 179
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method

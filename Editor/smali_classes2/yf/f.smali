.class public Lyf/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyf/f;->m(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lyf/f;->o(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lyf/f;->n(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p0}, Lyf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lyf/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lyf/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lyf/h;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v0}, Lyf/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "media"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "_data"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    sget-object v6, Lyf/e;->a:Lyf/e;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lyf/n;->d(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lyf/n$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lyf/f;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lyf/f;->h(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {p0}, Lyf/f;->i(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Ljava/lang/String;)J
    .locals 9

    .line 1
    invoke-static {p0}, Lyf/f;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-wide/16 v7, -0x1

    if-nez v1, :cond_0

    return-wide v7

    .line 2
    :cond_0
    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->i()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p0}, Lyf/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_2

    :try_start_0
    const-string v0, "MediaUtils"

    const-string v1, "[getMediaStoreIdInner1] invalid cursor."

    .line 5
    invoke-static {v0, v1}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v7

    .line 7
    :cond_2
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide v7

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_4

    .line 10
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v0
.end method

.method public static i(Ljava/lang/String;)J
    .locals 9

    .line 1
    invoke-static {p0}, Lyf/f;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-wide/16 v7, -0x1

    if-nez v1, :cond_0

    return-wide v7

    .line 2
    :cond_0
    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->i()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p0}, Lyf/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_2

    :try_start_0
    const-string v0, "MediaUtils"

    const-string v1, "[getMediaStoreIdInner2] invalid cursor."

    .line 5
    invoke-static {v0, v1}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v7

    .line 7
    :cond_2
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide v7

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_4

    .line 10
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v0
.end method

.method public static j(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-static {p0}, Lyf/f;->g(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p0, "MediaUtils"

    const-string v0, "[getMediaStoreUri] invalid mediaId"

    .line 2
    invoke-static {p0, v0}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lyf/f;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lyf/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyf/b;->l(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-static {p0}, Lyf/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "bucket_id=%d AND _display_name=\'%s\' COLLATE NOCASE"

    .line 4
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "_data=\'%s\' COLLATE NOCASE"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "MediaUtils"

    const-string v1, "onScanCompleted, path:[%s], uri:[%s]."

    .line 1
    invoke-static {v0, v1, p0, p1}, Lyf/q;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "MediaUtils"

    const-string v1, "onScanCompleted, path:[%s], uri:[%s]."

    .line 1
    invoke-static {v0, v1, p0, p1}, Lyf/q;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.MEDIA_SCANNER_SCAN_FOLDER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "com.android.providers.media"

    const/16 v3, 0x1c

    if-gt v1, v3, :cond_0

    const-string v1, "com.android.providers.media.MediaScannerReceiver"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "com.android.providers.media.MediaReceiver"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->h()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->h()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lyf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    sget-object p0, Lyf/d;->a:Lyf/d;

    .line 3
    invoke-static {v0, v2, v1, p0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method public static r(Landroidx/documentfile/provider/DocumentFile;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    .locals 4

    const-string v0, "MediaUtils"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string v2, "try to trigger scan for an null file."

    .line 1
    invoke-static {v0, v2}, Lyf/q;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v1, v1}, Landroid/media/MediaScannerConnection$OnScanCompletedListener;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v2, Lcom/miui/mediaeditor/storage/utils/Scheme;->g:Lcom/miui/mediaeditor/storage/utils/Scheme;

    invoke-static {p0}, Lcom/miui/mediaeditor/storage/utils/Scheme;->c(Ljava/lang/String;)Lcom/miui/mediaeditor/storage/utils/Scheme;

    move-result-object v3

    if-eq v2, v3, :cond_1

    const-string v3, "try to trigger scan for a no-file uri"

    .line 5
    invoke-static {v0, v3}, Lyf/q;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v1, v1}, Landroid/media/MediaScannerConnection$OnScanCompletedListener;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    :cond_1
    invoke-virtual {v2, p0}, Lcom/miui/mediaeditor/storage/utils/Scheme;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lyf/f;->s(Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method public static s(Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MediaUtils"

    if-eqz v0, :cond_0

    const-string v0, "try to trigger scan for an empty file."

    .line 2
    invoke-static {v2, v0}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p0, v1}, Landroid/media/MediaScannerConnection$OnScanCompletedListener;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lyf/k;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "not a media file."

    .line 5
    invoke-static {v2, v0}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p0, v1}, Landroid/media/MediaScannerConnection$OnScanCompletedListener;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    :cond_1
    invoke-static {p0}, Lyf/k;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {p0}, Lyf/k;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "try to trigger scan for an app specific file."

    .line 9
    invoke-static {v2, v0}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, p0, v1}, Landroid/media/MediaScannerConnection$OnScanCompletedListener;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    :cond_3
    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->h()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-array v1, v1, [Ljava/lang/String;

    .line 12
    invoke-static {p0}, Lyf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    .line 13
    invoke-static {v0, v2, v1, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method public static t(Landroidx/documentfile/provider/DocumentFile;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MediaUtils"

    const-string v1, "try to trigger scan for an null file."

    .line 1
    invoke-static {p0, v1}, Lyf/q;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/miui/mediaeditor/storage/utils/Scheme;->g:Lcom/miui/mediaeditor/storage/utils/Scheme;

    invoke-static {v1}, Lcom/miui/mediaeditor/storage/utils/Scheme;->c(Ljava/lang/String;)Lcom/miui/mediaeditor/storage/utils/Scheme;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {v2, v1}, Lcom/miui/mediaeditor/storage/utils/Scheme;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    invoke-static {v0}, Lyf/f;->v(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 7
    :cond_2
    invoke-static {v0}, Lyf/f;->u(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaUtils"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "try to trigger scan for an empty file."

    .line 2
    invoke-static {v1, p0}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    invoke-static {p0}, Lyf/k;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "not a media file."

    .line 4
    invoke-static {v1, p0}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    invoke-static {p0}, Lyf/k;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {p0}, Lyf/k;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->h()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    aput-object p0, v3, v2

    new-array v4, v1, [Ljava/lang/String;

    .line 8
    invoke-static {p0}, Lyf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v2

    sget-object p0, Lyf/c;->a:Lyf/c;

    .line 9
    invoke-static {v0, v3, v4, p0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return v1

    :cond_3
    :goto_0
    const-string p0, "try to trigger scan for an app specific file."

    .line 10
    invoke-static {v1, p0}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MediaUtils"

    if-eqz v0, :cond_0

    const-string p0, "try to trigger scan for an empty folder."

    .line 2
    invoke-static {v2, p0}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "not a directory"

    .line 5
    invoke-static {v2, p0}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_2

    .line 7
    invoke-static {p0}, Lyf/f;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0}, Lyf/f;->q(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

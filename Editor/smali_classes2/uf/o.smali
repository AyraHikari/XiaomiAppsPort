.class public Luf/o;
.super Luf/h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ltf/c;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->h()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lyf/k;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lyf/k;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lyf/h;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, p2}, Lyf/h;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Ltf/c;->a()Ltf/c;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {p1}, Lyf/f;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Ltf/c;->a()Ltf/c;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-static {p2}, Lyf/f;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Ltf/c;->a()Ltf/c;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    invoke-static {p2}, Lyf/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyf/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p2}, Lyf/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "relative_path"

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    .line 15
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "is_pending"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result p0

    if-ne p2, p0, :cond_4

    .line 18
    invoke-static {}, Ltf/c;->t()Ltf/c;

    move-result-object p0

    return-object p0

    .line 19
    :cond_4
    invoke-static {}, Ltf/c;->a()Ltf/c;

    move-result-object p0

    return-object p0

    .line 20
    :cond_5
    :goto_0
    invoke-static {}, Ltf/c;->a()Ltf/c;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;Landroid/os/Bundle;)Landroidx/documentfile/provider/DocumentFile;
    .locals 4

    .line 1
    sget-object p0, Luf/o$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    const/4 v0, 0x0

    const-string v1, "MediaExecutor"

    if-eq p0, p2, :cond_3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    const/4 p2, 0x4

    if-eq p0, p2, :cond_0

    const/4 p2, 0x5

    if-eq p0, p2, :cond_1

    const-string p0, "[getDocumentFile] unknown permission"

    .line 2
    invoke-static {v1, p0}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "[getDocumentFile] no permission to update/delete"

    .line 3
    invoke-static {v1, p0}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    invoke-static {p1}, Lyf/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyf/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyf/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p1}, Lyf/f;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p0, "[getDocumentFile] not belongs to [images/videos]"

    .line 6
    invoke-static {v1, p0}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "relative_path"

    .line 8
    invoke-virtual {v2, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lyf/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "_display_name"

    invoke-virtual {v2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->i()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2, v2, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance p1, Landroidx/documentfile/provider/MediaStoreDocumentFile;

    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->h()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroidx/documentfile/provider/MediaStoreDocumentFile;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object p1

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "[getDocumentFile] insert error"

    .line 13
    invoke-static {v1, p0}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 14
    :cond_3
    invoke-static {p1}, Lyf/f;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "[getDocumentFile]getMediaStoreUri is null"

    .line 15
    invoke-static {v1, p0}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_4
    new-instance p1, Landroidx/documentfile/provider/MediaStoreDocumentFile;

    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->h()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroidx/documentfile/provider/MediaStoreDocumentFile;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ltf/c;
    .locals 0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Luf/o;->r()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p0, "[%s][copy] not support"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Ltf/c;
    .locals 4

    .line 1
    invoke-static {p1}, Lyf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lyf/a;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Lyf/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Luf/o;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "[%s][checkPermission] only support image/video"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Lyf/k;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Luf/o;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "[%s][checkPermission] unable to access other app specific storage"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    sget-object v0, Luf/o$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v3, :cond_8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Luf/o;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "[%s][checkPermission] unknown error"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-static {p1}, Lyf/k;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Luf/o;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "[%s][checkPermission] unable to append under sdcard root directly"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    invoke-static {}, Ltf/c;->t()Ltf/c;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    invoke-static {p1}, Landroidx/documentfile/provider/MediaStoreDocumentFile;->isOwner(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 12
    invoke-static {}, Ltf/c;->t()Ltf/c;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "[%s][checkPermission]only can modify file if is owner"

    .line 13
    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 14
    :cond_6
    invoke-static {p1}, Lyf/k;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    invoke-static {}, Ltf/c;->t()Ltf/c;

    move-result-object p0

    return-object p0

    :cond_7
    new-array p1, v3, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Luf/o;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "[%s][checkPermission] only allow insert to corresponding media collections"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 17
    :cond_8
    invoke-static {}, Ltf/c;->t()Ltf/c;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaExecutor"

    return-object p0
.end method

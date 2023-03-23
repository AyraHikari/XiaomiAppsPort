.class public Luf/i;
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
.method public B(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FileExecutor28"

    if-eqz v0, :cond_0

    const-string p0, "createDirectory path is empty"

    .line 2
    invoke-static {v2, p0}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-static {p1}, Lyf/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, Landroidx/documentfile/provider/DocumentFile;->fromFile(Ljava/io/File;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Luf/i;->B(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "parentFolderDocumentFile is not directory"

    .line 9
    invoke-static {v2, p0}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    const-string p0, "parentFolderDocumentFile is null after create recursive"

    .line 10
    invoke-static {v2, p0}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 11
    :cond_3
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "parentFolderDocumentFile is not exist after create recursive"

    .line 12
    invoke-static {v2, p0}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 13
    :cond_4
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    const-string p0, "folder is file, but delete false"

    .line 18
    invoke-static {v2, p0}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 19
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_7

    const-string p0, "folder mkdir false"

    .line 20
    invoke-static {v2, p0}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 21
    :cond_7
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x1ff

    .line 22
    :try_start_0
    invoke-static {p1, v0}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    const/4 v0, -0x1

    .line 23
    invoke-static {p1, v0, v0}, Landroid/system/Os;->chown(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error in chmod or chown for [%s], reason [%s]"

    invoke-static {v2, v1, p1, v0}, Lyf/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :goto_2
    invoke-static {p0}, Landroidx/documentfile/provider/DocumentFile;->fromFile(Ljava/io/File;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p0, "folder still not exist"

    .line 26
    invoke-static {v2, p0}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 27
    :cond_9
    invoke-static {p0}, Landroidx/documentfile/provider/DocumentFile;->fromFile(Ljava/io/File;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    return-object p0
.end method

.method public final C(Landroidx/documentfile/provider/DocumentFile;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    .line 4
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {p0, v4}, Luf/i;->C(Landroidx/documentfile/provider/DocumentFile;)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ltf/c;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p1}, Lyf/f;->u(Ljava/lang/String;)Z

    .line 5
    invoke-static {p2}, Lyf/f;->u(Ljava/lang/String;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {p1}, Lyf/f;->u(Ljava/lang/String;)Z

    .line 8
    invoke-static {p2}, Lyf/f;->u(Ljava/lang/String;)Z

    move v0, v2

    :goto_0
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ltf/c;->t()Ltf/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Luf/i;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "[%s][move]failed"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 11
    :goto_1
    invoke-static {p1}, Lyf/f;->u(Ljava/lang/String;)Z

    .line 12
    invoke-static {p2}, Lyf/f;->u(Ljava/lang/String;)Z

    .line 13
    throw p0
.end method

.method public b(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;Landroid/os/Bundle;)Landroidx/documentfile/provider/DocumentFile;
    .locals 2

    const-string p3, "FileExecutor28"

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Luf/i$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    .line 3
    invoke-static {v0}, Landroidx/documentfile/provider/DocumentFile;->fromFile(Ljava/io/File;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Luf/i;->B(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Luf/i;->B(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "[getDocumentFile] createDirectory failed"

    .line 6
    invoke-static {p3, p0}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 7
    :cond_2
    invoke-static {p1}, Lyf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/octet-stream"

    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-static {p0}, Landroidx/documentfile/provider/DocumentFile;->fromFile(Ljava/io/File;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :cond_3
    return-object p2

    :catch_0
    move-exception p0

    .line 12
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {p1}, Lyf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lyf/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lyf/f;->t(Landroidx/documentfile/provider/DocumentFile;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p0, "[getDocumentFile] unknown error"

    .line 16
    invoke-static {p3, p0}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ltf/c;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Lpm/a;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p2}, Lyf/f;->u(Ljava/lang/String;)Z

    .line 5
    invoke-static {}, Ltf/c;->t()Ltf/c;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "copy"

    .line 6
    invoke-static {p2, p1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->f(Ljava/lang/String;Ljava/lang/String;)Ltf/c;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0}, Luf/i;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "[%s][copy]failed"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Ltf/c;
    .locals 1

    .line 1
    sget-object v0, Luf/i$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-static {p1}, Lyf/k;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ltf/c;->t()Ltf/c;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    invoke-static {}, Ltf/c;->t()Ltf/c;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    invoke-static {p1}, Lyf/h;->u(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Ltf/c;->t()Ltf/c;

    move-result-object p0

    return-object p0

    :cond_0
    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0}, Luf/i;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "[%s][checkPermission]unknown error"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/documentfile/provider/DocumentFile;->fromFile(Ljava/io/File;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Luf/i;->C(Landroidx/documentfile/provider/DocumentFile;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Ltf/c;->t()Ltf/c;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Ltf/c;->t()Ltf/c;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Luf/i;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "[%s][deleteDir]failed"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->f:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-virtual {p0, p1, v0}, Luf/h;->q(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    const-string p0, "FileExecutor28"

    return-object p0
.end method

.method public v(Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/documentfile/provider/DocumentFile;->fromFile(Ljava/io/File;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result p0

    return p0
.end method

.method public w(Ljava/lang/String;)[Landroidx/documentfile/provider/DocumentFile;
    .locals 0

    .line 1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/documentfile/provider/DocumentFile;->fromFile(Ljava/io/File;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    return-object p0
.end method

.method public z(Landroidx/documentfile/provider/DocumentFile;J)Z
    .locals 6

    const-string p0, "File.setLastModified failed"

    const-string v0, "FileExecutor28"

    .line 1
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Luf/i$a;->b:[I

    invoke-static {v1}, Lcom/miui/mediaeditor/storage/utils/Scheme;->c(Ljava/lang/String;)Lcom/miui/mediaeditor/storage/utils/Scheme;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    return v4

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v5, "media"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v1, "com.android.externalstorage.documents"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "primary"

    .line 7
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v1}, Lyf/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v1}, Lyf/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v1}, Lyf/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_4
    sget-object v2, Lcom/miui/mediaeditor/storage/utils/Scheme;->g:Lcom/miui/mediaeditor/storage/utils/Scheme;

    invoke-virtual {v2, v1}, Lcom/miui/mediaeditor/storage/utils/Scheme;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v4

    .line 13
    :cond_5
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/io/File;->setLastModified(J)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_6

    .line 14
    invoke-static {p1}, Lyf/f;->t(Landroidx/documentfile/provider/DocumentFile;)Z

    goto :goto_2

    .line 15
    :cond_6
    :goto_1
    invoke-static {v0, p0}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return v4

    .line 17
    :goto_3
    invoke-static {v0, p0}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.class public Luf/q;
.super Luf/h;
.source ""


# instance fields
.field public a:Luf/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Luf/h;-><init>()V

    .line 2
    new-instance v0, Luf/u;

    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Luf/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Luf/q;->a:Luf/l;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Luf/q;->a:Luf/l;

    invoke-interface {v0, p1}, Luf/l;->get(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {p1}, Lyf/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lyf/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Luf/q;->a:Luf/l;

    invoke-interface {v3, v0}, Luf/l;->get(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_4

    return-object v1

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Luf/q;->B(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_a

    .line 10
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {v3, v2}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    const-string v0, "SAFExecutor28"

    if-nez p0, :cond_6

    .line 12
    invoke-virtual {v3, v2}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 14
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result v4

    if-nez v4, :cond_7

    return-object v1

    :cond_7
    const-string v4, "[createDirectory] delete [%s] since it has the same name as the dest folder."

    .line 15
    invoke-static {v0, v4, p0}, Lyf/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v3, v2}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_8

    const/16 v1, 0x1ff

    .line 17
    :try_start_0
    invoke-static {p1, v1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    const/4 v1, -0x1

    .line 18
    invoke-static {p1, v1, v1}, Landroid/system/Os;->chown(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[createDirectory] error in chmod or chown for [%s], reason [%s]"

    invoke-static {v0, v2, p1, v1}, Lyf/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object p0

    :cond_8
    return-object v1

    :cond_9
    return-object p0

    :cond_a
    :goto_3
    return-object v1
.end method

.method public C(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Lyf/m;->b(Ljava/util/Collection;)Z

    move-result p1

    const-string v0, "SAFExecutor28"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p0, "[hasSAFPermission] getPersistedUriPermissions is null"

    .line 4
    invoke-static {v0, p0}, Lyf/q;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Luf/p;->a:Luf/p;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3a

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "primary"

    .line 9
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-static {p1}, Lyf/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {p1}, Lyf/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p2, v4}, Lyf/h;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string p1, "[hasSAFPermission] volume name [%s] do not match [%s]"

    .line 14
    invoke-static {v0, p1, v3, v2}, Lyf/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_3
    :goto_2
    invoke-static {p1, p2}, Lyf/b;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_4
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ltf/c;
    .locals 3

    .line 1
    sget-object p1, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->g:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-virtual {p0, p2, p1}, Luf/h;->q(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lyf/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/documentfile/provider/DocumentFile;->renameTo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Ltf/c;->t()Ltf/c;

    move-result-object p0

    return-object p0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Luf/q;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "[%s][move] rename error"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Luf/q;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "[%s][move] empty srcDocument"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;Landroid/os/Bundle;)Landroidx/documentfile/provider/DocumentFile;
    .locals 0

    .line 1
    sget-object p3, Luf/q$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    .line 2
    iget-object p0, p0, Luf/q;->a:Luf/l;

    invoke-interface {p0, p1}, Luf/l;->b(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lyf/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Luf/q;->B(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "SAFExecutor28"

    const-string p1, "[getDocumentFile]parentFile is null"

    .line 5
    invoke-static {p0, p1}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_1
    invoke-static {p1}, Lyf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lyf/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ltf/c;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->f:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-virtual {p0, p1, v3}, Luf/h;->q(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {p1, v2}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->u(Landroidx/documentfile/provider/DocumentFile;Z)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    :try_start_1
    const-string p2, "[%s][copy]empty in"

    new-array v3, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Luf/q;->r()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {p1}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 6
    invoke-static {v0}, Lyf/m;->a(Ljava/io/Closeable;)V

    return-object p0

    .line 7
    :cond_1
    :try_start_2
    sget-object v3, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->d:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-virtual {p0, p2, v3}, Luf/h;->q(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p2, v2}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->y(Landroidx/documentfile/provider/DocumentFile;Z)Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p2, "[%s][copy]empty out"

    new-array v3, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Luf/q;->r()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-static {p1}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 12
    invoke-static {v0}, Lyf/m;->a(Ljava/io/Closeable;)V

    return-object p0

    :cond_3
    const/16 p2, 0x1000

    :try_start_3
    new-array p2, p2, [B

    .line 13
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_4

    .line 14
    invoke-virtual {v0, p2, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 16
    invoke-static {}, Ltf/c;->t()Ltf/c;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    invoke-static {p1}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 18
    invoke-static {v0}, Lyf/m;->a(Ljava/io/Closeable;)V

    return-object p0

    :cond_5
    :goto_1
    :try_start_4
    const-string p2, "[%s][copy]empty dstDocFile"

    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Luf/q;->r()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    invoke-static {p1}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 21
    invoke-static {v0}, Lyf/m;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_4

    :catch_0
    move-exception p2

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_3

    :cond_6
    :goto_2
    :try_start_5
    const-string p1, "[%s][copy]empty srcDocFile"

    new-array p2, v1, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Luf/q;->r()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 23
    invoke-static {v0}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 24
    invoke-static {v0}, Lyf/m;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, v0

    goto :goto_4

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 25
    :goto_3
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 26
    invoke-static {v0}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 27
    invoke-static {p1}, Lyf/m;->a(Ljava/io/Closeable;)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Luf/q;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "[%s][copy]unknown error"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception p0

    .line 29
    :goto_4
    invoke-static {v0}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 30
    invoke-static {p1}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 31
    throw p0
.end method

.method public f(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Ltf/c;
    .locals 2

    .line 1
    invoke-static {p1}, Lyf/h;->u(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Luf/q;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "[%s][checkPermission] not in external sdcard, try file"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->h()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Luf/q;->C(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Ltf/c;->t()Ltf/c;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p1, 0x191

    new-array p2, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Luf/q;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v0

    const-string p0, "[%s][checkPermission]error:need request permission"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {}, Lyf/h;->l()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p1, p0, v1, p2}, Ltf/c;->d(ILjava/lang/String;ZLjava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0
.end method

.method public k(Landroid/app/Activity;Ljava/lang/String;Ltf/b;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->m()Luf/n;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Luf/n;->b(Landroid/app/Activity;Ljava/lang/String;Ltf/b;)V

    return-void
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->f:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-virtual {p0, p1, v0}, Luf/h;->q(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result p0

    return p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    const-string p0, "SAFExecutor28"

    return-object p0
.end method

.method public s(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2e5

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Luf/q;->a:Luf/l;

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0, v0}, Luf/l;->a(Landroid/net/Uri;)V

    .line 3
    :cond_1
    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->m()Luf/n;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Luf/n;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method public y(Landroid/app/Activity;Ljava/lang/String;ZLtf/b;)V
    .locals 3

    if-nez p3, :cond_0

    .line 1
    invoke-static {p2}, Lyf/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_0
    invoke-static {p2}, Lyf/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x192

    if-eqz p3, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Luf/q;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "[%s][requestPermission]no existsParent"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, v2, p0}, Ltf/b;->a(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Luf/q;->C(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Luf/q;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "[%s][requestPermission]already have permission"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, v2, p0}, Ltf/b;->a(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2, p4}, Luf/q;->k(Landroid/app/Activity;Ljava/lang/String;Ltf/b;)V

    return-void
.end method

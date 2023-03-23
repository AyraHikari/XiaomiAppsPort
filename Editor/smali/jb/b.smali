.class public Ljb/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile a:I

.field public b:Ljb/c;

.field public c:Ljava/util/concurrent/Future;

.field public d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljb/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljb/b;->a:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljb/b;->d:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Ljb/b;->b:Ljb/c;

    return-void
.end method

.method public static synthetic a(Ljb/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljb/b;->h(Z)V

    return-void
.end method

.method public static synthetic b(Ljb/b;)Ljb/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/b;->b:Ljb/c;

    return-object p0
.end method

.method public static g(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_download"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljb/b;->c:Ljava/util/concurrent/Future;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    const-string v0, "FetchTask"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lmb/c;

    iget-object p0, p0, Ljb/b;->b:Ljb/c;

    invoke-virtual {p0}, Ljb/c;->getId()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lmb/c;-><init>(J)V

    .line 2
    invoke-virtual {v2}, Lfb/a;->r()[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    array-length v2, p0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "get resource data info"

    .line 4
    invoke-static {v0, v2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    aget-object p0, p0, v1

    check-cast p0, Lmb/b;

    .line 6
    new-instance v2, Lhb/d;

    iget-object v3, p0, Lmb/b;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lhb/d;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    .line 7
    new-instance v3, Lhb/e$a;

    iget-object p0, p0, Lmb/b;->b:Ljava/lang/String;

    invoke-direct {v3, p0}, Lhb/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lhb/d;->i(Lhb/e;)V

    const/4 p0, 0x1

    .line 8
    invoke-virtual {v2, p0}, Lhb/d;->g(Z)V

    .line 9
    sget-object v3, Lhb/c;->e:Lhb/c;

    invoke-virtual {v3, v2}, Lhb/c;->b(Lhb/d;)I

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "download resource zip file failed"

    .line 10
    invoke-static {v0, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v2, "complete download resource data"

    .line 11
    invoke-static {v0, v2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p2}, Lwb/y0;->a(Ljava/io/File;Ljava/io/File;)V

    const-string p1, "unzip resource to %s"

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "rename dest dir fail %s"

    .line 15
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_2
    const-string p1, "rename succeed: %s to %s"

    .line 16
    invoke-static {v0, p1, p2, p3}, Lzb/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p0

    :cond_3
    :goto_0
    const-string p0, "request info error"

    .line 17
    invoke-static {v0, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 18
    invoke-static {v0, p0}, Lzb/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 19
    invoke-static {v0, p0}, Lzb/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 20
    invoke-static {v0, p0}, Lzb/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v1
.end method

.method public e(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Ljb/b;->a:I

    .line 2
    iget-object v0, p0, Ljb/b;->b:Ljb/c;

    invoke-virtual {v0}, Ljb/c;->getListener()Ljb/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljb/b;->b:Ljb/c;

    invoke-virtual {v0}, Ljb/c;->getListener()Ljb/c$a;

    move-result-object v0

    invoke-interface {v0}, Ljb/c$a;->onStart()V

    .line 4
    :cond_0
    new-instance v0, Ljb/b$a;

    invoke-direct {v0, p0}, Ljb/b$a;-><init>(Ljb/b;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Ljb/b;->c:Ljava/util/concurrent/Future;

    return-void
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Ljb/b;->a:I

    return p0
.end method

.method public final h(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 1
    :goto_0
    iput v0, p0, Ljb/b;->a:I

    .line 2
    iget-object v0, p0, Ljb/b;->d:Landroid/os/Handler;

    new-instance v1, Ljb/b$b;

    invoke-direct {v1, p0, p1}, Ljb/b$b;-><init>(Ljb/b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ljb/b;->b:Ljb/c;

    invoke-virtual {v0}, Ljb/c;->deleteHistoricVersion()V

    .line 2
    iget-object v0, p0, Ljb/b;->b:Ljb/c;

    invoke-virtual {v0}, Ljb/c;->destDir()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->h:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {v1, v2}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 6
    :cond_0
    invoke-static {v0}, Ljb/b;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "FetchTask"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->h:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {v2, v5}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    const-string p0, "delete temp dir failed"

    .line 10
    invoke-static {v3, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "create temp dir failed"

    .line 12
    invoke-static {v3, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 13
    :cond_3
    iget-object v2, p0, Ljb/b;->b:Ljb/c;

    invoke-virtual {v2}, Ljb/c;->zipFile()Ljava/io/File;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_4

    const-string p0, "delete zip file failed"

    .line 16
    invoke-static {v3, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 17
    :cond_4
    invoke-virtual {p0, v2, v1, v0}, Ljb/b;->d(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return v4

    .line 21
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

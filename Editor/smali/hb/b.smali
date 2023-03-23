.class public Lhb/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/b$c;,
        Lhb/b$b;
    }
.end annotation


# static fields
.field public static final c:J


# instance fields
.field public a:Lhb/b$c;

.field public b:Lhb/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhb/b;->c:J

    return-void
.end method

.method public constructor <init>(Lhb/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhb/b$b;

    invoke-direct {v0, p0, p1}, Lhb/b$b;-><init>(Lhb/b;Lhb/d;)V

    iput-object v0, p0, Lhb/b;->b:Lhb/b$b;

    return-void
.end method

.method public static synthetic a(Lhb/b;Lhb/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhb/b;->n(Lhb/d;)V

    return-void
.end method

.method public static synthetic b(Lhb/b;Lhb/d;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhb/b;->p(Lhb/d;)I

    move-result p0

    return p0
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

    const-string p0, ".download"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(I)Z
    .locals 1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "DownloadTask"

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "create folder failed"

    .line 3
    invoke-static {v3, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "output file is a directory"

    .line 6
    invoke-static {v3, p0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "output file: %s will be overwritten"

    invoke-static {v3, v1, v0}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-static {p0}, Lhb/b;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "temp file exists, try delete"

    .line 10
    invoke-static {v3, v0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "temp file delete failed, will overwrite"

    .line 12
    invoke-static {v3, v0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 14
    invoke-static {v3, p0}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static r(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 p0, 0xb

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static s(I)I
    .locals 4

    const-string v0, "DownloadTask"

    const/16 v1, 0xc8

    if-eq p0, v1, :cond_5

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "processing http code %d"

    invoke-static {v0, v2, v1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    div-int/lit8 v0, p0, 0x64

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x4

    const/16 v3, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x198

    if-ne p0, v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1f8

    if-ne p0, v0, :cond_3

    return v3

    :cond_3
    const/16 p0, 0x8

    return p0

    :cond_4
    return v2

    :cond_5
    const-string p0, "http status is ok"

    .line 3
    invoke-static {v0, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public c(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/b;->b:Lhb/b$b;

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/net/HttpURLConnection;)V
    .locals 1

    const/16 p0, 0x2710

    .line 1
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 p0, 0x3a98

    .line 2
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p0, "Accept-Encoding"

    const-string v0, "identity"

    .line 3
    invoke-virtual {p1, p0, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/b;->b:Lhb/b$b;

    invoke-virtual {v0}, Lhb/b$b;->onPreExecute()V

    .line 2
    iget-object p0, p0, Lhb/b;->b:Lhb/b$b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lhb/b$b;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public f(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhb/b;->b:Lhb/b$b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhb/b;->b:Lhb/b$b;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p0

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k([BI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhb/b;->a:Lhb/b$c;

    iget-wide v1, v0, Lhb/b$c;->b:J

    int-to-long v3, p2

    add-long/2addr v3, v1

    .line 2
    iput-wide v3, v0, Lhb/b$c;->b:J

    .line 3
    iget-object v0, v0, Lhb/b$c;->c:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, p1, v3, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 5
    :cond_0
    iget-object p1, p0, Lhb/b;->a:Lhb/b$c;

    iget-wide v3, p1, Lhb/b$c;->a:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_1

    .line 6
    iget-wide p1, p1, Lhb/b$c;->b:J

    long-to-double p1, p1

    long-to-double v5, v3

    div-double/2addr p1, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v5

    double-to-int p1, p1

    long-to-double v0, v1

    long-to-double v2, v3

    div-double/2addr v0, v2

    mul-double/2addr v0, v5

    double-to-int p2, v0

    if-eq p2, p1, :cond_1

    .line 7
    iget-object p0, p0, Lhb/b;->b:Lhb/b$b;

    invoke-virtual {p0, p1}, Lhb/b$b;->f(I)V

    :cond_1
    return-void
.end method

.method public final l(I)I
    .locals 4

    const-string v0, "DownloadTask"

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lhb/b;->b:Lhb/b$b;

    iget-object p0, p0, Lhb/b$b;->a:Lhb/d;

    invoke-virtual {p0}, Lhb/d;->a()Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lhb/b;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "delete tmp file failed %s"

    .line 4
    invoke-static {v0, v1, p0}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lhb/b;->b:Lhb/b$b;

    iget-object p0, p0, Lhb/b$b;->a:Lhb/d;

    invoke-virtual {p0}, Lhb/d;->a()Ljava/io/File;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lhb/b;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/16 v3, 0x9

    if-nez v2, :cond_1

    const-string p0, "downloaded file missing"

    .line 8
    invoke-static {v0, p0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 9
    :cond_1
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "downloaded file rename failed"

    .line 10
    invoke-static {v0, p0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const-string p0, "rename tmp file success"

    .line 11
    invoke-static {v0, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return p1
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/b;->b:Lhb/b$b;

    iget-object v0, v0, Lhb/b$b;->a:Lhb/d;

    invoke-virtual {v0}, Lhb/d;->f()Lhb/e;

    move-result-object v0

    const-string v1, "DownloadTask"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb/b;->b:Lhb/b$b;

    iget-object v0, v0, Lhb/b$b;->a:Lhb/d;

    invoke-virtual {v0}, Lhb/d;->f()Lhb/e;

    move-result-object v0

    iget-object p0, p0, Lhb/b;->a:Lhb/b$c;

    iget-object p0, p0, Lhb/b$c;->c:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lhb/e;->d([B)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "verify fail"

    .line 2
    invoke-static {v1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x6

    return p0

    :cond_1
    :goto_0
    const-string p0, "verify success"

    .line 3
    invoke-static {v1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lhb/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhb/d;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lhb/d;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "DownloadTask"

    const-string v3, "start to download request[%s, %s]"

    invoke-static {v2, v3, v0, v1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lhb/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhb/b$c;-><init>(Lhb/b$a;)V

    iput-object v0, p0, Lhb/b;->a:Lhb/b$c;

    .line 3
    invoke-virtual {p1}, Lhb/d;->b()Lhb/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->m()Lf/a;

    move-result-object v0

    new-instance v1, Lhb/b$a;

    invoke-direct {v1, p0, p1}, Lhb/b$a;-><init>(Lhb/b;Lhb/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final o(Lhb/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhb/d;->f()Lhb/e;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "DownloadTask"

    const-string v1, "need verify, try to get MessageDigest"

    .line 2
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lhb/b;->a:Lhb/b$c;

    invoke-virtual {p1}, Lhb/e;->c()Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lhb/b$c;->c:Ljava/security/MessageDigest;

    :cond_0
    return-void
.end method

.method public final p(Lhb/d;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Lhb/d;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lhb/d;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "DownloadTask"

    const-string v3, "do real download request[%s, %s]"

    invoke-static {v2, v3, v0, v1}, Lzb/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lhb/d;->c()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lhb/b;->t(Lhb/d;)I

    move-result v4

    .line 4
    invoke-static {v4}, Lhb/b;->i(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "retry for %d"

    invoke-static {v2, v6, v5}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :try_start_0
    sget-wide v5, Lhb/b;->c:J

    invoke-static {v5, v6, v1}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    if-le v3, v0, :cond_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x5

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Lhb/b;->l(I)I

    move-result p0

    return p0
.end method

.method public final q(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/b;->a:Lhb/b$c;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, v0, Lhb/b$c;->a:J

    .line 2
    iget-object p0, p0, Lhb/b;->a:Lhb/b$c;

    iget-wide p0, p0, Lhb/b$c;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "DownloadTask"

    const-string v0, "content length: %d"

    invoke-static {p1, v0, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lhb/d;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lhb/d;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lhb/d;->d()I

    move-result v1

    invoke-static {v0, v1}, Lhb/a;->a(Landroid/net/Uri;I)Lhb/a$a;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lhb/a$a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v2, "DownloadTask"

    if-nez v1, :cond_0

    const-string p0, "open connection failed"

    .line 3
    invoke-static {v2, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p0, v0, Lhb/a$a;->b:I

    invoke-static {p0}, Lhb/b;->r(I)I

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v1}, Lhb/b;->d(Ljava/net/HttpURLConnection;)V

    .line 7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {v3}, Lhb/b;->s(I)I

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "response code not valid"

    .line 9
    invoke-static {v2, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return v3

    .line 11
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lhb/b;->q(Ljava/net/HttpURLConnection;)V

    .line 12
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-virtual {p1}, Lhb/d;->a()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lhb/b;->j(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_4

    const-string p0, "open output stream failed"

    .line 14
    invoke-static {v2, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x4

    .line 15
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_2

    .line 16
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {v2, p1}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 19
    invoke-static {v2, p1}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return p0

    .line 20
    :cond_4
    :try_start_5
    invoke-virtual {p0, p1}, Lhb/b;->o(Lhb/d;)V

    const-string p1, "start to transfer data"

    .line 21
    invoke-static {v2, p1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2000

    new-array p1, p1, [B

    const/4 v4, 0x0

    move v5, v4

    .line 22
    :goto_2
    iget-object v6, p0, Lhb/b;->b:Lhb/b$b;

    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    const/4 v7, -0x1

    if-nez v6, :cond_5

    invoke-virtual {v3, p1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v5, v7, :cond_5

    .line 23
    invoke-virtual {v0, p1, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    invoke-virtual {p0, p1, v5}, Lhb/b;->k([BI)V

    goto :goto_2

    :cond_5
    if-ne v5, v7, :cond_7

    const-string p1, "download success"

    .line 25
    invoke-static {v2, p1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lhb/b;->m()I

    move-result p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_6

    .line 28
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 29
    invoke-static {v2, p1}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_6
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 31
    invoke-static {v2, p1}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return p0

    :cond_7
    :try_start_8
    const-string p0, "cancelled, during download"

    .line 32
    invoke-static {v2, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 p0, 0x5

    .line 33
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_8

    .line 34
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 35
    invoke-static {v2, p1}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_8
    :goto_5
    :try_start_a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    .line 37
    invoke-static {v2, p1}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return p0

    :catchall_0
    move-exception p0

    move-object p1, v0

    move-object v0, v3

    goto :goto_a

    :catch_6
    move-exception p0

    move-object p1, v0

    move-object v0, v3

    goto :goto_7

    :catchall_1
    move-exception p0

    move-object p1, v0

    goto :goto_a

    :catch_7
    move-exception p0

    move-object p1, v0

    :goto_7
    :try_start_b
    const-string v3, "tryDownload occur error. reason: %s"

    .line 38
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/16 p0, 0xb

    .line 39
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v0, :cond_9

    .line 40
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    .line 41
    invoke-static {v2, v0}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    if-eqz p1, :cond_a

    .line 42
    :try_start_d
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_9

    :catch_9
    move-exception p1

    .line 43
    invoke-static {v2, p1}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_9
    return p0

    :catchall_2
    move-exception p0

    .line 44
    :goto_a
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v0, :cond_b

    .line 45
    :try_start_e
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_b

    :catch_a
    move-exception v0

    .line 46
    invoke-static {v2, v0}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_b
    if-eqz p1, :cond_c

    .line 47
    :try_start_f
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    goto :goto_c

    :catch_b
    move-exception p1

    .line 48
    invoke-static {v2, p1}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_c
    :goto_c
    throw p0
.end method

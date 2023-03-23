.class public final Lj0/c;
.super Ljava/io/InputStream;
.source ""


# static fields
.field public static final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lj0/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/io/InputStream;

.field public f:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lj0/j;->f(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lj0/c;->g:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public static b(Ljava/io/InputStream;)Lj0/c;
    .locals 2

    .line 1
    sget-object v0, Lj0/c;->g:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/c;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lj0/c;

    invoke-direct {v1}, Lj0/c;-><init>()V

    .line 5
    :cond_0
    invoke-virtual {v1, p0}, Lj0/c;->i(Ljava/io/InputStream;)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/c;->f:Ljava/io/IOException;

    return-object p0
.end method

.method public available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/c;->d:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lj0/c;->f:Ljava/io/IOException;

    .line 2
    iput-object v0, p0, Lj0/c;->d:Ljava/io/InputStream;

    .line 3
    sget-object v0, Lj0/c;->g:Ljava/util/Queue;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/c;->d:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public i(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/c;->d:Ljava/io/InputStream;

    return-void
.end method

.method public mark(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/c;->d:Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/c;->d:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    return p0
.end method

.method public read()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lj0/c;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 2
    iput-object v0, p0, Lj0/c;->f:Ljava/io/IOException;

    .line 3
    throw v0
.end method

.method public read([B)I
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lj0/c;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 5
    iput-object p1, p0, Lj0/c;->f:Ljava/io/IOException;

    .line 6
    throw p1
.end method

.method public read([BII)I
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Lj0/c;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 8
    iput-object p1, p0, Lj0/c;->f:Ljava/io/IOException;

    .line 9
    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj0/c;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lj0/c;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    .line 2
    iput-object p1, p0, Lj0/c;->f:Ljava/io/IOException;

    .line 3
    throw p1
.end method

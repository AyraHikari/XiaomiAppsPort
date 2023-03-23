.class public final Lto/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0014\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lto/a;",
        "Ljava/io/Closeable;",
        "Lvo/c;",
        "buffer",
        "Lei/h;",
        "a",
        "close",
        "Lokio/ByteString;",
        "suffix",
        "",
        "b",
        "noContextTakeover",
        "<init>",
        "(Z)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:Z

.field public final f:Lvo/c;

.field public final g:Ljava/util/zip/Deflater;

.field public final h:Lvo/f;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lto/a;->d:Z

    .line 3
    new-instance p1, Lvo/c;

    invoke-direct {p1}, Lvo/c;-><init>()V

    iput-object p1, p0, Lto/a;->f:Lvo/c;

    .line 4
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lto/a;->g:Ljava/util/zip/Deflater;

    .line 5
    new-instance v1, Lvo/f;

    invoke-direct {v1, p1, v0}, Lvo/f;-><init>(Lvo/v;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lto/a;->h:Lvo/f;

    return-void
.end method


# virtual methods
.method public final a(Lvo/c;)V
    .locals 6

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lto/a;->f:Lvo/c;

    invoke-virtual {v0}, Lvo/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lto/a;->d:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lto/a;->g:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 4
    :cond_1
    iget-object v0, p0, Lto/a;->h:Lvo/f;

    invoke-virtual {p1}, Lvo/c;->size()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lvo/f;->t(Lvo/c;J)V

    .line 5
    iget-object v0, p0, Lto/a;->h:Lvo/f;

    invoke-virtual {v0}, Lvo/f;->flush()V

    .line 6
    iget-object v0, p0, Lto/a;->f:Lvo/c;

    invoke-static {}, Lto/b;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lto/a;->b(Lvo/c;Lokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lto/a;->f:Lvo/c;

    invoke-virtual {v0}, Lvo/c;->size()J

    move-result-wide v2

    const/4 v0, 0x4

    int-to-long v4, v0

    sub-long/2addr v2, v4

    .line 8
    iget-object v0, p0, Lto/a;->f:Lvo/c;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4}, Lvo/c;->e0(Lvo/c;Lvo/c$a;ILjava/lang/Object;)Lvo/c$a;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lvo/c$a;->c(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0, v4}, Loi/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Loi/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 11
    :cond_2
    iget-object v0, p0, Lto/a;->f:Lvo/c;

    invoke-virtual {v0, v2}, Lvo/c;->v0(I)Lvo/c;

    .line 12
    :goto_1
    iget-object p0, p0, Lto/a;->f:Lvo/c;

    invoke-virtual {p0}, Lvo/c;->size()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Lvo/c;->t(Lvo/c;J)V

    return-void

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lvo/c;Lokio/ByteString;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lvo/c;->size()J

    move-result-wide v0

    invoke-virtual {p2}, Lokio/ByteString;->J()I

    move-result p0

    int-to-long v2, p0

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Lvo/c;->b0(JLokio/ByteString;)Z

    move-result p0

    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lto/a;->h:Lvo/f;

    invoke-virtual {p0}, Lvo/f;->close()V

    return-void
.end method

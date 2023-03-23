.class public final Lto/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002J\u0016\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lto/h;",
        "Ljava/io/Closeable;",
        "Lokio/ByteString;",
        "payload",
        "Lei/h;",
        "i",
        "j",
        "",
        "code",
        "reason",
        "a",
        "formatOpcode",
        "data",
        "c",
        "close",
        "opcode",
        "b",
        "",
        "isClient",
        "Lvo/d;",
        "sink",
        "Ljava/util/Random;",
        "random",
        "perMessageDeflate",
        "noContextTakeover",
        "",
        "minimumDeflateSize",
        "<init>",
        "(ZLvo/d;Ljava/util/Random;ZZJ)V",
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

.field public final f:Lvo/d;

.field public final g:Ljava/util/Random;

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Lvo/c;

.field public final l:Lvo/c;

.field public m:Z

.field public n:Lto/a;

.field public final o:[B

.field public final p:Lvo/c$a;


# direct methods
.method public constructor <init>(ZLvo/d;Ljava/util/Random;ZZJ)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lto/h;->d:Z

    .line 3
    iput-object p2, p0, Lto/h;->f:Lvo/d;

    .line 4
    iput-object p3, p0, Lto/h;->g:Ljava/util/Random;

    .line 5
    iput-boolean p4, p0, Lto/h;->h:Z

    .line 6
    iput-boolean p5, p0, Lto/h;->i:Z

    .line 7
    iput-wide p6, p0, Lto/h;->j:J

    .line 8
    new-instance p3, Lvo/c;

    invoke-direct {p3}, Lvo/c;-><init>()V

    iput-object p3, p0, Lto/h;->k:Lvo/c;

    .line 9
    invoke-interface {p2}, Lvo/d;->l()Lvo/c;

    move-result-object p2

    iput-object p2, p0, Lto/h;->l:Lvo/c;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 10
    :goto_0
    iput-object p3, p0, Lto/h;->o:[B

    if-eqz p1, :cond_1

    .line 11
    new-instance p2, Lvo/c$a;

    invoke-direct {p2}, Lvo/c$a;-><init>()V

    :cond_1
    iput-object p2, p0, Lto/h;->p:Lvo/c$a;

    return-void
.end method


# virtual methods
.method public final a(ILokio/ByteString;)V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->h:Lokio/ByteString;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lto/f;->a:Lto/f;

    invoke-virtual {v0, p1}, Lto/f;->c(I)V

    .line 3
    :cond_1
    new-instance v0, Lvo/c;

    invoke-direct {v0}, Lvo/c;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lvo/c;->A0(I)Lvo/c;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Lvo/c;->r0(Lokio/ByteString;)Lvo/c;

    .line 6
    :cond_2
    invoke-virtual {v0}, Lvo/c;->g0()Lokio/ByteString;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lto/h;->b(ILokio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean p2, p0, Lto/h;->m:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lto/h;->m:Z

    throw p1
.end method

.method public final b(ILokio/ByteString;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lto/h;->m:Z

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p2}, Lokio/ByteString;->J()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    or-int/lit16 p1, p1, 0x80

    .line 3
    iget-object v1, p0, Lto/h;->l:Lvo/c;

    invoke-virtual {v1, p1}, Lvo/c;->v0(I)Lvo/c;

    .line 4
    iget-boolean p1, p0, Lto/h;->d:Z

    if-eqz p1, :cond_1

    or-int/lit16 p1, v0, 0x80

    .line 5
    iget-object v1, p0, Lto/h;->l:Lvo/c;

    invoke-virtual {v1, p1}, Lvo/c;->v0(I)Lvo/c;

    .line 6
    iget-object p1, p0, Lto/h;->g:Ljava/util/Random;

    iget-object v1, p0, Lto/h;->o:[B

    invoke-static {v1}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 7
    iget-object p1, p0, Lto/h;->l:Lvo/c;

    iget-object v1, p0, Lto/h;->o:[B

    invoke-virtual {p1, v1}, Lvo/c;->s0([B)Lvo/c;

    if-lez v0, :cond_2

    .line 8
    iget-object p1, p0, Lto/h;->l:Lvo/c;

    invoke-virtual {p1}, Lvo/c;->size()J

    move-result-wide v0

    .line 9
    iget-object p1, p0, Lto/h;->l:Lvo/c;

    invoke-virtual {p1, p2}, Lvo/c;->r0(Lokio/ByteString;)Lvo/c;

    .line 10
    iget-object p1, p0, Lto/h;->l:Lvo/c;

    iget-object p2, p0, Lto/h;->p:Lvo/c$a;

    invoke-static {p2}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lvo/c;->d0(Lvo/c$a;)Lvo/c$a;

    .line 11
    iget-object p1, p0, Lto/h;->p:Lvo/c$a;

    invoke-virtual {p1, v0, v1}, Lvo/c$a;->i(J)I

    .line 12
    sget-object p1, Lto/f;->a:Lto/f;

    iget-object p2, p0, Lto/h;->p:Lvo/c$a;

    iget-object v0, p0, Lto/h;->o:[B

    invoke-virtual {p1, p2, v0}, Lto/f;->b(Lvo/c$a;[B)V

    .line 13
    iget-object p1, p0, Lto/h;->p:Lvo/c$a;

    invoke-virtual {p1}, Lvo/c$a;->close()V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lto/h;->l:Lvo/c;

    invoke-virtual {p1, v0}, Lvo/c;->v0(I)Lvo/c;

    .line 15
    iget-object p1, p0, Lto/h;->l:Lvo/c;

    invoke-virtual {p1, p2}, Lvo/c;->r0(Lokio/ByteString;)Lvo/c;

    .line 16
    :cond_2
    :goto_1
    iget-object p0, p0, Lto/h;->f:Lvo/d;

    invoke-interface {p0}, Lvo/d;->flush()V

    return-void

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Payload size must be less than or equal to 125"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(ILokio/ByteString;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lto/h;->m:Z

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lto/h;->k:Lvo/c;

    invoke-virtual {v0, p2}, Lvo/c;->r0(Lokio/ByteString;)Lvo/c;

    const/16 v0, 0x80

    or-int/2addr p1, v0

    .line 3
    iget-boolean v1, p0, Lto/h;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lokio/ByteString;->J()I

    move-result p2

    int-to-long v1, p2

    iget-wide v3, p0, Lto/h;->j:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    .line 4
    iget-object p2, p0, Lto/h;->n:Lto/a;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lto/a;

    iget-boolean v1, p0, Lto/h;->i:Z

    invoke-direct {p2, v1}, Lto/a;-><init>(Z)V

    iput-object p2, p0, Lto/h;->n:Lto/a;

    .line 6
    :cond_0
    iget-object v1, p0, Lto/h;->k:Lvo/c;

    invoke-virtual {p2, v1}, Lto/a;->a(Lvo/c;)V

    or-int/lit8 p1, p1, 0x40

    .line 7
    :cond_1
    iget-object p2, p0, Lto/h;->k:Lvo/c;

    invoke-virtual {p2}, Lvo/c;->size()J

    move-result-wide v1

    .line 8
    iget-object p2, p0, Lto/h;->l:Lvo/c;

    invoke-virtual {p2, p1}, Lvo/c;->v0(I)Lvo/c;

    const/4 p1, 0x0

    .line 9
    iget-boolean p2, p0, Lto/h;->d:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    const-wide/16 p1, 0x7d

    cmp-long p1, v1, p1

    if-gtz p1, :cond_3

    long-to-int p1, v1

    or-int/2addr p1, v0

    .line 10
    iget-object p2, p0, Lto/h;->l:Lvo/c;

    invoke-virtual {p2, p1}, Lvo/c;->v0(I)Lvo/c;

    goto :goto_1

    :cond_3
    const-wide/32 p1, 0xffff

    cmp-long p1, v1, p1

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    .line 11
    iget-object p2, p0, Lto/h;->l:Lvo/c;

    invoke-virtual {p2, p1}, Lvo/c;->v0(I)Lvo/c;

    .line 12
    iget-object p1, p0, Lto/h;->l:Lvo/c;

    long-to-int p2, v1

    invoke-virtual {p1, p2}, Lvo/c;->A0(I)Lvo/c;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 13
    iget-object p2, p0, Lto/h;->l:Lvo/c;

    invoke-virtual {p2, p1}, Lvo/c;->v0(I)Lvo/c;

    .line 14
    iget-object p1, p0, Lto/h;->l:Lvo/c;

    invoke-virtual {p1, v1, v2}, Lvo/c;->z0(J)Lvo/c;

    .line 15
    :goto_1
    iget-boolean p1, p0, Lto/h;->d:Z

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lto/h;->g:Ljava/util/Random;

    iget-object p2, p0, Lto/h;->o:[B

    invoke-static {p2}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 17
    iget-object p1, p0, Lto/h;->l:Lvo/c;

    iget-object p2, p0, Lto/h;->o:[B

    invoke-virtual {p1, p2}, Lvo/c;->s0([B)Lvo/c;

    const-wide/16 p1, 0x0

    cmp-long v0, v1, p1

    if-lez v0, :cond_5

    .line 18
    iget-object v0, p0, Lto/h;->k:Lvo/c;

    iget-object v3, p0, Lto/h;->p:Lvo/c$a;

    invoke-static {v3}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvo/c;->d0(Lvo/c$a;)Lvo/c$a;

    .line 19
    iget-object v0, p0, Lto/h;->p:Lvo/c$a;

    invoke-virtual {v0, p1, p2}, Lvo/c$a;->i(J)I

    .line 20
    sget-object p1, Lto/f;->a:Lto/f;

    iget-object p2, p0, Lto/h;->p:Lvo/c$a;

    iget-object v0, p0, Lto/h;->o:[B

    invoke-virtual {p1, p2, v0}, Lto/f;->b(Lvo/c$a;[B)V

    .line 21
    iget-object p1, p0, Lto/h;->p:Lvo/c$a;

    invoke-virtual {p1}, Lvo/c$a;->close()V

    .line 22
    :cond_5
    iget-object p1, p0, Lto/h;->l:Lvo/c;

    iget-object p2, p0, Lto/h;->k:Lvo/c;

    invoke-virtual {p1, p2, v1, v2}, Lvo/c;->t(Lvo/c;J)V

    .line 23
    iget-object p0, p0, Lto/h;->f:Lvo/d;

    invoke-interface {p0}, Lvo/d;->n()Lvo/d;

    return-void

    .line 24
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lto/h;->n:Lto/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lto/a;->close()V

    :goto_0
    return-void
.end method

.method public final i(Lokio/ByteString;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0, p1}, Lto/h;->b(ILokio/ByteString;)V

    return-void
.end method

.method public final j(Lokio/ByteString;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0, p1}, Lto/h;->b(ILokio/ByteString;)V

    return-void
.end method

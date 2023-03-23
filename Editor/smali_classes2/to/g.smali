.class public final Lto/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0003B/\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lto/g;",
        "Ljava/io/Closeable;",
        "Lei/h;",
        "a",
        "close",
        "c",
        "b",
        "j",
        "k",
        "i",
        "",
        "isClient",
        "Lvo/e;",
        "source",
        "Lto/g$a;",
        "frameCallback",
        "perMessageDeflate",
        "noContextTakeover",
        "<init>",
        "(ZLvo/e;Lto/g$a;ZZ)V",
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

.field public final f:Lvo/e;

.field public final g:Lto/g$a;

.field public final h:Z

.field public final i:Z

.field public j:Z

.field public k:I

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Lvo/c;

.field public final q:Lvo/c;

.field public r:Lto/c;

.field public final s:[B

.field public final t:Lvo/c$a;


# direct methods
.method public constructor <init>(ZLvo/e;Lto/g$a;ZZ)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lto/g;->d:Z

    .line 3
    iput-object p2, p0, Lto/g;->f:Lvo/e;

    .line 4
    iput-object p3, p0, Lto/g;->g:Lto/g$a;

    .line 5
    iput-boolean p4, p0, Lto/g;->h:Z

    .line 6
    iput-boolean p5, p0, Lto/g;->i:Z

    .line 7
    new-instance p2, Lvo/c;

    invoke-direct {p2}, Lvo/c;-><init>()V

    iput-object p2, p0, Lto/g;->p:Lvo/c;

    .line 8
    new-instance p2, Lvo/c;

    invoke-direct {p2}, Lvo/c;-><init>()V

    iput-object p2, p0, Lto/g;->q:Lvo/c;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    .line 9
    :goto_0
    iput-object p3, p0, Lto/g;->s:[B

    if-eqz p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p2, Lvo/c$a;

    invoke-direct {p2}, Lvo/c$a;-><init>()V

    :goto_1
    iput-object p2, p0, Lto/g;->t:Lvo/c$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lto/g;->c()V

    .line 2
    iget-boolean v0, p0, Lto/g;->n:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lto/g;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lto/g;->j()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lto/g;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v4, p0, Lto/g;->f:Lvo/e;

    iget-object v5, p0, Lto/g;->p:Lvo/c;

    invoke-interface {v4, v5, v0, v1}, Lvo/e;->H(Lvo/c;J)V

    .line 3
    iget-boolean v0, p0, Lto/g;->d:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lto/g;->p:Lvo/c;

    iget-object v1, p0, Lto/g;->t:Lvo/c$a;

    invoke-static {v1}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvo/c;->d0(Lvo/c$a;)Lvo/c$a;

    .line 5
    iget-object v0, p0, Lto/g;->t:Lvo/c$a;

    invoke-virtual {v0, v2, v3}, Lvo/c$a;->i(J)I

    .line 6
    sget-object v0, Lto/f;->a:Lto/f;

    iget-object v1, p0, Lto/g;->t:Lvo/c$a;

    iget-object v4, p0, Lto/g;->s:[B

    invoke-static {v4}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lto/f;->b(Lvo/c$a;[B)V

    .line 7
    iget-object v0, p0, Lto/g;->t:Lvo/c$a;

    invoke-virtual {v0}, Lvo/c$a;->close()V

    .line 8
    :cond_0
    iget v0, p0, Lto/g;->k:I

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/net/ProtocolException;

    iget p0, p0, Lto/g;->k:I

    invoke-static {p0}, Lgo/d;->R(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown control opcode: "

    invoke-static {v1, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lto/g;->g:Lto/g$a;

    iget-object p0, p0, Lto/g;->p:Lvo/c;

    invoke-virtual {p0}, Lvo/c;->g0()Lokio/ByteString;

    move-result-object p0

    invoke-interface {v0, p0}, Lto/g$a;->f(Lokio/ByteString;)V

    goto :goto_1

    .line 11
    :pswitch_1
    iget-object v0, p0, Lto/g;->g:Lto/g$a;

    iget-object p0, p0, Lto/g;->p:Lvo/c;

    invoke-virtual {p0}, Lvo/c;->g0()Lokio/ByteString;

    move-result-object p0

    invoke-interface {v0, p0}, Lto/g$a;->d(Lokio/ByteString;)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3ed

    .line 12
    iget-object v1, p0, Lto/g;->p:Lvo/c;

    invoke-virtual {v1}, Lvo/c;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Lto/g;->p:Lvo/c;

    invoke-virtual {v0}, Lvo/c;->readShort()S

    move-result v0

    .line 14
    iget-object v1, p0, Lto/g;->p:Lvo/c;

    invoke-virtual {v1}, Lvo/c;->k0()Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v2, Lto/f;->a:Lto/f;

    invoke-virtual {v2, v0}, Lto/f;->a(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v1, ""

    .line 17
    :goto_0
    iget-object v2, p0, Lto/g;->g:Lto/g$a;

    invoke-interface {v2, v0, v1}, Lto/g$a;->g(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lto/g;->j:Z

    :goto_1
    return-void

    .line 19
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Malformed close payload length of 1."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lto/g;->j:Z

    if-nez v0, :cond_16

    .line 2
    iget-object v0, p0, Lto/g;->f:Lvo/e;

    invoke-interface {v0}, Lvo/x;->m()Lvo/y;

    move-result-object v0

    invoke-virtual {v0}, Lvo/y;->h()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lto/g;->f:Lvo/e;

    invoke-interface {v2}, Lvo/x;->m()Lvo/y;

    move-result-object v2

    invoke-virtual {v2}, Lvo/y;->b()Lvo/y;

    .line 4
    :try_start_0
    iget-object v2, p0, Lto/g;->f:Lvo/e;

    invoke-interface {v2}, Lvo/e;->readByte()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Lgo/d;->d(BI)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lto/g;->f:Lvo/e;

    invoke-interface {v4}, Lvo/x;->m()Lvo/y;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Lvo/y;->g(JLjava/util/concurrent/TimeUnit;)Lvo/y;

    and-int/lit8 v0, v2, 0xf

    .line 6
    iput v0, p0, Lto/g;->k:I

    and-int/lit16 v1, v2, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    .line 7
    :goto_0
    iput-boolean v1, p0, Lto/g;->m:Z

    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    .line 8
    :goto_1
    iput-boolean v6, p0, Lto/g;->n:Z

    if-eqz v6, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Control frames must be final."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v0, v5, :cond_6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_6

    if-nez v1, :cond_5

    goto :goto_5

    .line 10
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz v1, :cond_8

    .line 11
    iget-boolean v0, p0, Lto/g;->h:Z

    if-eqz v0, :cond_7

    move v0, v5

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    move v0, v4

    .line 12
    :goto_4
    iput-boolean v0, p0, Lto/g;->o:Z

    :goto_5
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_9

    move v0, v5

    goto :goto_6

    :cond_9
    move v0, v4

    :goto_6
    if-nez v0, :cond_15

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_a

    move v0, v5

    goto :goto_7

    :cond_a
    move v0, v4

    :goto_7
    if-nez v0, :cond_14

    .line 13
    iget-object v0, p0, Lto/g;->f:Lvo/e;

    invoke-interface {v0}, Lvo/e;->readByte()B

    move-result v0

    invoke-static {v0, v3}, Lgo/d;->d(BI)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_b

    move v4, v5

    .line 14
    :cond_b
    iget-boolean v1, p0, Lto/g;->d:Z

    if-ne v4, v1, :cond_d

    .line 15
    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean p0, p0, Lto/g;->d:Z

    if-eqz p0, :cond_c

    const-string p0, "Server-sent frames must not be masked."

    goto :goto_8

    :cond_c
    const-string p0, "Client-sent frames must be masked."

    :goto_8
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    and-int/lit8 v0, v0, 0x7f

    int-to-long v0, v0

    .line 16
    iput-wide v0, p0, Lto/g;->l:J

    const-wide/16 v2, 0x7e

    cmp-long v2, v0, v2

    if-nez v2, :cond_e

    .line 17
    iget-object v0, p0, Lto/g;->f:Lvo/e;

    invoke-interface {v0}, Lvo/e;->readShort()S

    move-result v0

    const v1, 0xffff

    invoke-static {v0, v1}, Lgo/d;->e(SI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lto/g;->l:J

    goto :goto_9

    :cond_e
    const-wide/16 v2, 0x7f

    cmp-long v0, v0, v2

    if-nez v0, :cond_10

    .line 18
    iget-object v0, p0, Lto/g;->f:Lvo/e;

    invoke-interface {v0}, Lvo/e;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lto/g;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_f

    goto :goto_9

    .line 19
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lto/g;->l:J

    invoke-static {v2, v3}, Lgo/d;->S(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_10
    :goto_9
    iget-boolean v0, p0, Lto/g;->n:Z

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lto/g;->l:J

    const-wide/16 v2, 0x7d

    cmp-long v0, v0, v2

    if-gtz v0, :cond_11

    goto :goto_a

    .line 23
    :cond_11
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Control frame must be less than 125B."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_a
    if-eqz v4, :cond_13

    .line 24
    iget-object v0, p0, Lto/g;->f:Lvo/e;

    iget-object p0, p0, Lto/g;->s:[B

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lvo/e;->readFully([B)V

    :cond_13
    return-void

    .line 25
    :cond_14
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Unexpected rsv3 flag"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_15
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Unexpected rsv2 flag"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v2

    .line 27
    iget-object p0, p0, Lto/g;->f:Lvo/e;

    invoke-interface {p0}, Lvo/x;->m()Lvo/y;

    move-result-object p0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v3}, Lvo/y;->g(JLjava/util/concurrent/TimeUnit;)Lvo/y;

    throw v2

    .line 28
    :cond_16
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lto/g;->r:Lto/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lto/c;->close()V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    :goto_0
    iget-boolean v0, p0, Lto/g;->j:Z

    if-nez v0, :cond_3

    .line 2
    iget-wide v0, p0, Lto/g;->l:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, Lto/g;->f:Lvo/e;

    iget-object v3, p0, Lto/g;->q:Lvo/c;

    invoke-interface {v2, v3, v0, v1}, Lvo/e;->H(Lvo/c;J)V

    .line 4
    iget-boolean v0, p0, Lto/g;->d:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lto/g;->q:Lvo/c;

    iget-object v1, p0, Lto/g;->t:Lvo/c$a;

    invoke-static {v1}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvo/c;->d0(Lvo/c$a;)Lvo/c$a;

    .line 6
    iget-object v0, p0, Lto/g;->t:Lvo/c$a;

    iget-object v1, p0, Lto/g;->q:Lvo/c;

    invoke-virtual {v1}, Lvo/c;->size()J

    move-result-wide v1

    iget-wide v3, p0, Lto/g;->l:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lvo/c$a;->i(J)I

    .line 7
    sget-object v0, Lto/f;->a:Lto/f;

    iget-object v1, p0, Lto/g;->t:Lvo/c$a;

    iget-object v2, p0, Lto/g;->s:[B

    invoke-static {v2}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lto/f;->b(Lvo/c$a;[B)V

    .line 8
    iget-object v0, p0, Lto/g;->t:Lvo/c$a;

    invoke-virtual {v0}, Lvo/c$a;->close()V

    .line 9
    :cond_0
    iget-boolean v0, p0, Lto/g;->m:Z

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lto/g;->k()V

    .line 11
    iget v0, p0, Lto/g;->k:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    iget p0, p0, Lto/g;->k:I

    invoke-static {p0}, Lgo/d;->R(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Expected continuation opcode. Got: "

    invoke-static {v1, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget v0, p0, Lto/g;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    invoke-static {v0}, Lgo/d;->R(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown opcode: "

    invoke-static {v1, v0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lto/g;->i()V

    .line 4
    iget-boolean v2, p0, Lto/g;->o:Z

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lto/g;->r:Lto/c;

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Lto/c;

    iget-boolean v3, p0, Lto/g;->i:Z

    invoke-direct {v2, v3}, Lto/c;-><init>(Z)V

    iput-object v2, p0, Lto/g;->r:Lto/c;

    .line 7
    :cond_2
    iget-object v3, p0, Lto/g;->q:Lvo/c;

    invoke-virtual {v2, v3}, Lto/c;->a(Lvo/c;)V

    :cond_3
    if-ne v0, v1, :cond_4

    .line 8
    iget-object v0, p0, Lto/g;->g:Lto/g$a;

    iget-object p0, p0, Lto/g;->q:Lvo/c;

    invoke-virtual {p0}, Lvo/c;->k0()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lto/g$a;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lto/g;->g:Lto/g$a;

    iget-object p0, p0, Lto/g;->q:Lvo/c;

    invoke-virtual {p0}, Lvo/c;->g0()Lokio/ByteString;

    move-result-object p0

    invoke-interface {v0, p0}, Lto/g$a;->b(Lokio/ByteString;)V

    :goto_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    :goto_0
    iget-boolean v0, p0, Lto/g;->j:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lto/g;->c()V

    .line 3
    iget-boolean v0, p0, Lto/g;->n:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lto/g;->b()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

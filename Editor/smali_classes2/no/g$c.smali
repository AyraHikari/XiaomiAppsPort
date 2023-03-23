.class public final Lno/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvo/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010(\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002R\"\u0010\u0012\u001a\u00020\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0013\u001a\u0004\u0008&\u0010\u0015\"\u0004\u0008\'\u0010\u0017\u00a8\u0006+"
    }
    d2 = {
        "Lno/g$c;",
        "Lvo/x;",
        "Lvo/c;",
        "sink",
        "",
        "byteCount",
        "d",
        "Lvo/e;",
        "source",
        "Lei/h;",
        "j",
        "(Lvo/e;J)V",
        "Lvo/y;",
        "m",
        "close",
        "read",
        "A",
        "",
        "finished",
        "Z",
        "b",
        "()Z",
        "u",
        "(Z)V",
        "receiveBuffer",
        "Lvo/c;",
        "i",
        "()Lvo/c;",
        "readBuffer",
        "c",
        "Lfo/s;",
        "trailers",
        "Lfo/s;",
        "getTrailers",
        "()Lfo/s;",
        "v",
        "(Lfo/s;)V",
        "closed",
        "a",
        "k",
        "maxByteCount",
        "<init>",
        "(Lno/g;JZ)V",
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
.field public final d:J

.field public f:Z

.field public final g:Lvo/c;

.field public final h:Lvo/c;

.field public i:Lfo/s;

.field public j:Z

.field public final synthetic k:Lno/g;


# direct methods
.method public constructor <init>(Lno/g;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lno/g$c;->k:Lno/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lno/g$c;->d:J

    .line 3
    iput-boolean p4, p0, Lno/g$c;->f:Z

    .line 4
    new-instance p1, Lvo/c;

    invoke-direct {p1}, Lvo/c;-><init>()V

    iput-object p1, p0, Lno/g$c;->g:Lvo/c;

    .line 5
    new-instance p1, Lvo/c;

    invoke-direct {p1}, Lvo/c;-><init>()V

    iput-object p1, p0, Lno/g$c;->h:Lvo/c;

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/g$c;->k:Lno/g;

    .line 2
    sget-boolean v1, Lgo/d;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Thread "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " MUST NOT hold lock on "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    iget-object p0, p0, Lno/g$c;->k:Lno/g;

    invoke-virtual {p0}, Lno/g;->g()Lno/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lno/d;->E0(J)V

    return-void
.end method

.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lno/g$c;->j:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lno/g$c;->f:Z

    return p0
.end method

.method public final c()Lvo/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/g$c;->h:Lvo/c;

    return-object p0
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lno/g$c;->k:Lno/g;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Lno/g$c;->k(Z)V

    .line 3
    invoke-virtual {p0}, Lno/g$c;->c()Lvo/c;

    move-result-object v1

    invoke-virtual {v1}, Lvo/c;->size()J

    move-result-wide v1

    .line 4
    invoke-virtual {p0}, Lno/g$c;->c()Lvo/c;

    move-result-object v3

    invoke-virtual {v3}, Lvo/c;->i()V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    sget-object v3, Lei/h;->a:Lei/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0, v1, v2}, Lno/g$c;->A(J)V

    .line 9
    :cond_0
    iget-object p0, p0, Lno/g$c;->k:Lno/g;

    invoke-virtual {p0}, Lno/g;->b()V

    return-void

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    throw p0
.end method

.method public d(Lvo/c;J)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v1, v4}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_9

    :goto_1
    const/4 v6, 0x0

    .line 1
    iget-object v9, v0, Lno/g$c;->k:Lno/g;

    monitor-enter v9

    .line 2
    :try_start_0
    invoke-virtual {v9}, Lno/g;->m()Lno/g$d;

    move-result-object v10

    invoke-virtual {v10}, Lvo/a;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v9}, Lno/g;->h()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 4
    invoke-virtual {v9}, Lno/g;->i()Ljava/io/IOException;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Lokhttp3/internal/http2/StreamResetException;

    invoke-virtual {v9}, Lno/g;->h()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v10

    invoke-static {v10}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-direct {v6, v10}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lno/g$c;->a()Z

    move-result v10

    if-nez v10, :cond_8

    .line 6
    invoke-virtual/range {p0 .. p0}, Lno/g$c;->c()Lvo/c;

    move-result-object v10

    invoke-virtual {v10}, Lvo/c;->size()J

    move-result-wide v10

    cmp-long v10, v10, v4

    const-wide/16 v11, -0x1

    if-lez v10, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lno/g$c;->c()Lvo/c;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lno/g$c;->c()Lvo/c;

    move-result-object v13

    invoke-virtual {v13}, Lvo/c;->size()J

    move-result-wide v13

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    invoke-virtual {v10, v1, v13, v14}, Lvo/c;->d(Lvo/c;J)J

    move-result-wide v13

    .line 8
    invoke-virtual {v9}, Lno/g;->l()J

    move-result-wide v15

    add-long v4, v15, v13

    invoke-virtual {v9, v4, v5}, Lno/g;->C(J)V

    .line 9
    invoke-virtual {v9}, Lno/g;->l()J

    move-result-wide v4

    invoke-virtual {v9}, Lno/g;->k()J

    move-result-wide v15

    sub-long/2addr v4, v15

    if-nez v6, :cond_4

    .line 10
    invoke-virtual {v9}, Lno/g;->g()Lno/d;

    move-result-object v10

    invoke-virtual {v10}, Lno/d;->g0()Lno/k;

    move-result-object v10

    invoke-virtual {v10}, Lno/k;->c()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-long v7, v10

    cmp-long v7, v4, v7

    if-ltz v7, :cond_4

    .line 11
    invoke-virtual {v9}, Lno/g;->g()Lno/d;

    move-result-object v7

    invoke-virtual {v9}, Lno/g;->j()I

    move-result v8

    invoke-virtual {v7, v8, v4, v5}, Lno/d;->K0(IJ)V

    .line 12
    invoke-virtual {v9}, Lno/g;->l()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lno/g;->B(J)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lno/g$c;->b()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v6, :cond_3

    .line 14
    invoke-virtual {v9}, Lno/g;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v13, v11

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move-wide v13, v11

    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 15
    :goto_3
    :try_start_2
    invoke-virtual {v9}, Lno/g;->m()Lno/g$d;

    move-result-object v5

    invoke-virtual {v5}, Lno/g$d;->A()V

    .line 16
    sget-object v5, Lei/h;->a:Lei/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    monitor-exit v9

    if-eqz v4, :cond_5

    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_5
    cmp-long v1, v13, v11

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v0, v13, v14}, Lno/g$c;->A(J)V

    return-wide v13

    :cond_6
    if-nez v6, :cond_7

    return-wide v11

    .line 19
    :cond_7
    throw v6

    .line 20
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 21
    :try_start_4
    invoke-virtual {v9}, Lno/g;->m()Lno/g$d;

    move-result-object v1

    invoke-virtual {v1}, Lno/g$d;->A()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 22
    monitor-exit v9

    throw v0

    :cond_9
    const-string v0, "byteCount < 0: "

    .line 23
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()Lvo/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/g$c;->g:Lvo/c;

    return-object p0
.end method

.method public final j(Lvo/e;J)V
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lno/g$c;->k:Lno/g;

    .line 2
    sget-boolean v1, Lgo/d;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Thread "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " MUST NOT hold lock on "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_9

    .line 4
    iget-object v2, p0, Lno/g$c;->k:Lno/g;

    monitor-enter v2

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lno/g$c;->b()Z

    move-result v3

    .line 6
    invoke-virtual {p0}, Lno/g$c;->c()Lvo/c;

    move-result-object v4

    invoke-virtual {v4}, Lvo/c;->size()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lno/g$c;->d:J

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v6

    .line 7
    :goto_1
    sget-object v7, Lei/h;->a:Lei/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-exit v2

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {p1, p2, p3}, Lvo/e;->skip(J)V

    .line 10
    iget-object p0, p0, Lno/g$c;->k:Lno/g;

    sget-object p1, Lokhttp3/internal/http2/ErrorCode;->i:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1}, Lno/g;->f(Lokhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 11
    invoke-interface {p1, p2, p3}, Lvo/e;->skip(J)V

    return-void

    .line 12
    :cond_4
    iget-object v2, p0, Lno/g$c;->g:Lvo/c;

    invoke-interface {p1, v2, p2, p3}, Lvo/x;->d(Lvo/c;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_8

    sub-long/2addr p2, v2

    .line 13
    iget-object v2, p0, Lno/g$c;->k:Lno/g;

    monitor-enter v2

    .line 14
    :try_start_1
    invoke-virtual {p0}, Lno/g$c;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {p0}, Lno/g$c;->i()Lvo/c;

    move-result-object v3

    invoke-virtual {v3}, Lvo/c;->size()J

    move-result-wide v3

    .line 16
    invoke-virtual {p0}, Lno/g$c;->i()Lvo/c;

    move-result-object v5

    invoke-virtual {v5}, Lvo/c;->i()V

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p0}, Lno/g$c;->c()Lvo/c;

    move-result-object v3

    invoke-virtual {v3}, Lvo/c;->size()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    .line 18
    :goto_2
    invoke-virtual {p0}, Lno/g$c;->c()Lvo/c;

    move-result-object v3

    invoke-virtual {p0}, Lno/g$c;->i()Lvo/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvo/c;->u0(Lvo/x;)J

    if-eqz v5, :cond_7

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    move-wide v3, v0

    .line 20
    :goto_3
    monitor-exit v2

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    .line 21
    invoke-virtual {p0, v3, v4}, Lno/g$c;->A(J)V

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v2

    throw p0

    .line 23
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    .line 24
    monitor-exit v2

    throw p0

    :cond_9
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/g$c;->j:Z

    return-void
.end method

.method public m()Lvo/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/g$c;->k:Lno/g;

    invoke-virtual {p0}, Lno/g;->m()Lno/g$d;

    move-result-object p0

    return-object p0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/g$c;->f:Z

    return-void
.end method

.method public final v(Lfo/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/g$c;->i:Lfo/s;

    return-void
.end method

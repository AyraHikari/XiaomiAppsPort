.class public final Lko/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rJ8\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cH\u0002J0\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002R\u001a\u0010\u001d\u001a\u00020\u001c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lko/d;",
        "",
        "Lfo/x;",
        "client",
        "Llo/g;",
        "chain",
        "Llo/d;",
        "a",
        "Ljava/io/IOException;",
        "e",
        "Lei/h;",
        "h",
        "",
        "Lfo/t;",
        "url",
        "g",
        "",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "pingIntervalMillis",
        "connectionRetryEnabled",
        "doExtensiveHealthChecks",
        "Lokhttp3/internal/connection/RealConnection;",
        "c",
        "b",
        "Lfo/c0;",
        "f",
        "Lfo/a;",
        "address",
        "Lfo/a;",
        "d",
        "()Lfo/a;",
        "Lko/f;",
        "connectionPool",
        "Lko/e;",
        "call",
        "Lfo/q;",
        "eventListener",
        "<init>",
        "(Lko/f;Lfo/a;Lko/e;Lfo/q;)V",
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
.field public final a:Lko/f;

.field public final b:Lfo/a;

.field public final c:Lko/e;

.field public final d:Lfo/q;

.field public e:Lko/h$b;

.field public f:Lko/h;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lfo/c0;


# direct methods
.method public constructor <init>(Lko/f;Lfo/a;Lko/e;Lfo/q;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lko/d;->a:Lko/f;

    .line 3
    iput-object p2, p0, Lko/d;->b:Lfo/a;

    .line 4
    iput-object p3, p0, Lko/d;->c:Lko/e;

    .line 5
    iput-object p4, p0, Lko/d;->d:Lfo/q;

    return-void
.end method


# virtual methods
.method public final a(Lfo/x;Llo/g;)Llo/d;
    .locals 8

    const-string v0, "client"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p2}, Llo/g;->g()I

    move-result v2

    .line 2
    invoke-virtual {p2}, Llo/g;->i()I

    move-result v3

    .line 3
    invoke-virtual {p2}, Llo/g;->k()I

    move-result v4

    .line 4
    invoke-virtual {p1}, Lfo/x;->G()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Lfo/x;->M()Z

    move-result v6

    .line 6
    invoke-virtual {p2}, Llo/g;->j()Lfo/y;

    move-result-object v0

    invoke-virtual {v0}, Lfo/y;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v7}, Lko/d;->c(IIIIZZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/connection/RealConnection;->x(Lfo/x;Llo/g;)Llo/d;

    move-result-object p0
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lko/d;->h(Ljava/io/IOException;)V

    .line 10
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->c()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lko/d;->h(Ljava/io/IOException;)V

    .line 12
    throw p1
.end method

.method public final b(IIIIZ)Lokhttp3/internal/connection/RealConnection;
    .locals 14

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lko/d;->c:Lko/e;

    invoke-virtual {v0}, Lko/e;->b()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2
    iget-object v0, v1, Lko/d;->c:Lko/e;

    invoke-virtual {v0}, Lko/e;->n()Lokhttp3/internal/connection/RealConnection;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->q()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->B()Lfo/c0;

    move-result-object v5

    invoke-virtual {v5}, Lfo/c0;->a()Lfo/a;

    move-result-object v5

    invoke-virtual {v5}, Lfo/a;->l()Lfo/t;

    move-result-object v5

    invoke-virtual {p0, v5}, Lko/d;->g(Lfo/t;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v5, v1, Lko/d;->c:Lko/e;

    invoke-virtual {v5}, Lko/e;->z()Ljava/net/Socket;

    move-result-object v5

    .line 6
    :goto_1
    sget-object v6, Lei/h;->a:Lei/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v2

    .line 8
    iget-object v6, v1, Lko/d;->c:Lko/e;

    invoke-virtual {v6}, Lko/e;->n()Lokhttp3/internal/connection/RealConnection;

    move-result-object v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    const-string v0, "Check failed."

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    invoke-static {v5}, Lgo/d;->n(Ljava/net/Socket;)V

    .line 11
    :goto_3
    iget-object v5, v1, Lko/d;->d:Lfo/q;

    iget-object v6, v1, Lko/d;->c:Lko/e;

    invoke-virtual {v5, v6, v2}, Lfo/q;->l(Lfo/e;Lfo/i;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2

    throw v0

    .line 13
    :cond_6
    :goto_4
    iput v3, v1, Lko/d;->g:I

    .line 14
    iput v3, v1, Lko/d;->h:I

    .line 15
    iput v3, v1, Lko/d;->i:I

    .line 16
    iget-object v2, v1, Lko/d;->a:Lko/f;

    iget-object v5, v1, Lko/d;->b:Lfo/a;

    iget-object v6, v1, Lko/d;->c:Lko/e;

    invoke-virtual {v2, v5, v6, v4, v3}, Lko/f;->a(Lfo/a;Lko/e;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    iget-object v0, v1, Lko/d;->c:Lko/e;

    invoke-virtual {v0}, Lko/e;->n()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    .line 18
    iget-object v2, v1, Lko/d;->d:Lfo/q;

    iget-object v1, v1, Lko/d;->c:Lko/e;

    invoke-virtual {v2, v1, v0}, Lfo/q;->k(Lfo/e;Lfo/i;)V

    return-object v0

    .line 19
    :cond_7
    iget-object v2, v1, Lko/d;->j:Lfo/c0;

    if-eqz v2, :cond_8

    .line 20
    invoke-static {v2}, Lri/h;->d(Ljava/lang/Object;)V

    .line 21
    iput-object v4, v1, Lko/d;->j:Lfo/c0;

    :goto_5
    move-object v5, v4

    goto :goto_6

    .line 22
    :cond_8
    iget-object v2, v1, Lko/d;->e:Lko/h$b;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lko/h$b;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    iget-object v2, v1, Lko/d;->e:Lko/h$b;

    invoke-static {v2}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lko/h$b;->c()Lfo/c0;

    move-result-object v2

    goto :goto_5

    .line 24
    :cond_9
    iget-object v2, v1, Lko/d;->f:Lko/h;

    if-nez v2, :cond_a

    .line 25
    new-instance v2, Lko/h;

    iget-object v5, v1, Lko/d;->b:Lfo/a;

    iget-object v6, v1, Lko/d;->c:Lko/e;

    invoke-virtual {v6}, Lko/e;->m()Lfo/x;

    move-result-object v6

    invoke-virtual {v6}, Lfo/x;->x()Lko/g;

    move-result-object v6

    iget-object v7, v1, Lko/d;->c:Lko/e;

    iget-object v8, v1, Lko/d;->d:Lfo/q;

    invoke-direct {v2, v5, v6, v7, v8}, Lko/h;-><init>(Lfo/a;Lko/g;Lfo/e;Lfo/q;)V

    .line 26
    iput-object v2, v1, Lko/d;->f:Lko/h;

    .line 27
    :cond_a
    invoke-virtual {v2}, Lko/h;->c()Lko/h$b;

    move-result-object v2

    .line 28
    iput-object v2, v1, Lko/d;->e:Lko/h$b;

    .line 29
    invoke-virtual {v2}, Lko/h$b;->a()Ljava/util/List;

    move-result-object v5

    .line 30
    iget-object v6, v1, Lko/d;->c:Lko/e;

    invoke-virtual {v6}, Lko/e;->b()Z

    move-result v6

    if-nez v6, :cond_d

    .line 31
    iget-object v6, v1, Lko/d;->a:Lko/f;

    iget-object v7, v1, Lko/d;->b:Lfo/a;

    iget-object v8, v1, Lko/d;->c:Lko/e;

    invoke-virtual {v6, v7, v8, v5, v3}, Lko/f;->a(Lfo/a;Lko/e;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 32
    iget-object v0, v1, Lko/d;->c:Lko/e;

    invoke-virtual {v0}, Lko/e;->n()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    .line 33
    iget-object v2, v1, Lko/d;->d:Lfo/q;

    iget-object v1, v1, Lko/d;->c:Lko/e;

    invoke-virtual {v2, v1, v0}, Lfo/q;->k(Lfo/e;Lfo/i;)V

    return-object v0

    .line 34
    :cond_b
    invoke-virtual {v2}, Lko/h$b;->c()Lfo/c0;

    move-result-object v2

    .line 35
    :goto_6
    new-instance v3, Lokhttp3/internal/connection/RealConnection;

    iget-object v6, v1, Lko/d;->a:Lko/f;

    invoke-direct {v3, v6, v2}, Lokhttp3/internal/connection/RealConnection;-><init>(Lko/f;Lfo/c0;)V

    .line 36
    iget-object v6, v1, Lko/d;->c:Lko/e;

    invoke-virtual {v6, v3}, Lko/e;->D(Lokhttp3/internal/connection/RealConnection;)V

    .line 37
    :try_start_1
    iget-object v12, v1, Lko/d;->c:Lko/e;

    .line 38
    iget-object v13, v1, Lko/d;->d:Lfo/q;

    move-object v6, v3

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    .line 39
    invoke-virtual/range {v6 .. v13}, Lokhttp3/internal/connection/RealConnection;->g(IIIIZLfo/e;Lfo/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    iget-object v6, v1, Lko/d;->c:Lko/e;

    invoke-virtual {v6, v4}, Lko/e;->D(Lokhttp3/internal/connection/RealConnection;)V

    .line 41
    iget-object v4, v1, Lko/d;->c:Lko/e;

    invoke-virtual {v4}, Lko/e;->m()Lfo/x;

    move-result-object v4

    invoke-virtual {v4}, Lfo/x;->x()Lko/g;

    move-result-object v4

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->B()Lfo/c0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lko/g;->a(Lfo/c0;)V

    .line 42
    iget-object v4, v1, Lko/d;->a:Lko/f;

    iget-object v6, v1, Lko/d;->b:Lfo/a;

    iget-object v7, v1, Lko/d;->c:Lko/e;

    invoke-virtual {v4, v6, v7, v5, v0}, Lko/f;->a(Lfo/a;Lko/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 43
    iget-object v0, v1, Lko/d;->c:Lko/e;

    invoke-virtual {v0}, Lko/e;->n()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    .line 44
    iput-object v2, v1, Lko/d;->j:Lfo/c0;

    .line 45
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->F()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lgo/d;->n(Ljava/net/Socket;)V

    .line 46
    iget-object v2, v1, Lko/d;->d:Lfo/q;

    iget-object v1, v1, Lko/d;->c:Lko/e;

    invoke-virtual {v2, v1, v0}, Lfo/q;->k(Lfo/e;Lfo/i;)V

    return-object v0

    .line 47
    :cond_c
    monitor-enter v3

    .line 48
    :try_start_2
    iget-object v0, v1, Lko/d;->a:Lko/f;

    invoke-virtual {v0, v3}, Lko/f;->e(Lokhttp3/internal/connection/RealConnection;)V

    .line 49
    iget-object v0, v1, Lko/d;->c:Lko/e;

    invoke-virtual {v0, v3}, Lko/e;->f(Lokhttp3/internal/connection/RealConnection;)V

    .line 50
    sget-object v0, Lei/h;->a:Lei/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    monitor-exit v3

    .line 52
    iget-object v0, v1, Lko/d;->d:Lfo/q;

    iget-object v1, v1, Lko/d;->c:Lko/e;

    invoke-virtual {v0, v1, v3}, Lfo/q;->k(Lfo/e;Lfo/i;)V

    return-object v3

    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    .line 54
    iget-object v1, v1, Lko/d;->c:Lko/e;

    invoke-virtual {v1, v4}, Lko/e;->D(Lokhttp3/internal/connection/RealConnection;)V

    throw v0

    .line 55
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(IIIIZZ)Lokhttp3/internal/connection/RealConnection;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lko/d;->b(IIIIZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/RealConnection;->v(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->A()V

    .line 4
    iget-object v0, p0, Lko/d;->j:Lfo/c0;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lko/d;->e:Lko/h$b;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lko/h$b;->b()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lko/d;->f:Lko/h;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lko/h;->a()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "exhausted all routes"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lfo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lko/d;->b:Lfo/a;

    return-object p0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Lko/d;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lko/d;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lko/d;->i:I

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lko/d;->j:Lfo/c0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lko/d;->f()Lfo/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iput-object v0, p0, Lko/d;->j:Lfo/c0;

    return v2

    .line 5
    :cond_2
    iget-object v0, p0, Lko/d;->e:Lko/h$b;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lko/h$b;->b()Z

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object p0, p0, Lko/d;->f:Lko/h;

    if-nez p0, :cond_6

    return v2

    .line 7
    :cond_6
    invoke-virtual {p0}, Lko/h;->a()Z

    move-result p0

    return p0
.end method

.method public final f()Lfo/c0;
    .locals 3

    .line 1
    iget v0, p0, Lko/d;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_4

    iget v0, p0, Lko/d;->h:I

    if-gt v0, v1, :cond_4

    iget v0, p0, Lko/d;->i:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lko/d;->c:Lko/e;

    invoke-virtual {v0}, Lko/e;->n()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 3
    :cond_1
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->r()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit v0

    return-object v2

    .line 5
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->B()Lfo/c0;

    move-result-object v1

    invoke-virtual {v1}, Lfo/c0;->a()Lfo/a;

    move-result-object v1

    invoke-virtual {v1}, Lfo/a;->l()Lfo/t;

    move-result-object v1

    invoke-virtual {p0}, Lko/d;->d()Lfo/a;

    move-result-object p0

    invoke-virtual {p0}, Lfo/a;->l()Lfo/t;

    move-result-object p0

    invoke-static {v1, p0}, Lgo/d;->j(Lfo/t;Lfo/t;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_3

    monitor-exit v0

    return-object v2

    .line 6
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->B()Lfo/c0;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4
    :goto_0
    return-object v2
.end method

.method public final g(Lfo/t;)Z
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lko/d;->b:Lfo/a;

    invoke-virtual {p0}, Lfo/a;->l()Lfo/t;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lfo/t;->n()I

    move-result v0

    invoke-virtual {p0}, Lfo/t;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lfo/t;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lfo/t;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lko/d;->j:Lfo/c0;

    .line 2
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->m:Lokhttp3/internal/http2/ErrorCode;

    if-ne v0, v1, :cond_0

    .line 3
    iget p1, p0, Lko/d;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lko/d;->g:I

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lko/d;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lko/d;->h:I

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lko/d;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lko/d;->i:I

    :goto_0
    return-void
.end method

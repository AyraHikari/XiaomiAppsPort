.class public final Llo/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfo/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llo/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u001c\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0018\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "Llo/j;",
        "Lfo/u;",
        "Lfo/u$a;",
        "chain",
        "Lfo/a0;",
        "a",
        "Ljava/io/IOException;",
        "e",
        "Lko/e;",
        "call",
        "Lfo/y;",
        "userRequest",
        "",
        "requestSendStarted",
        "f",
        "d",
        "userResponse",
        "Lko/c;",
        "exchange",
        "c",
        "",
        "method",
        "b",
        "",
        "defaultDelay",
        "g",
        "Lfo/x;",
        "client",
        "<init>",
        "(Lfo/x;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Llo/j$a;


# instance fields
.field public final a:Lfo/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llo/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llo/j$a;-><init>(Lri/f;)V

    sput-object v0, Llo/j;->b:Llo/j$a;

    return-void
.end method

.method public constructor <init>(Lfo/x;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/j;->a:Lfo/x;

    return-void
.end method


# virtual methods
.method public a(Lfo/u$a;)Lfo/a0;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Llo/g;

    .line 2
    invoke-virtual {p1}, Llo/g;->j()Lfo/y;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Llo/g;->f()Lko/e;

    move-result-object v1

    .line 4
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v7, v3

    move v6, v4

    move v8, v5

    .line 5
    :goto_0
    invoke-virtual {v1, v0, v6}, Lko/e;->k(Lfo/y;Z)V

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lko/e;->b()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_9

    .line 7
    :try_start_1
    invoke-virtual {p1, v0}, Llo/g;->b(Lfo/y;)Lfo/a0;

    move-result-object v0
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Lfo/a0;->U()Lfo/a0$a;

    move-result-object v0

    .line 9
    invoke-virtual {v7}, Lfo/a0;->U()Lfo/a0$a;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v3}, Lfo/a0$a;->b(Lfo/b0;)Lfo/a0$a;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lfo/a0$a;->c()Lfo/a0;

    move-result-object v6

    .line 12
    invoke-virtual {v0, v6}, Lfo/a0$a;->p(Lfo/a0;)Lfo/a0$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lfo/a0$a;->c()Lfo/a0;

    move-result-object v0

    :cond_0
    move-object v7, v0

    .line 14
    invoke-virtual {v1}, Lko/e;->q()Lko/c;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v7, v0}, Llo/j;->c(Lfo/a0;Lko/c;)Lfo/y;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lko/c;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {v1}, Lko/e;->E()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_1
    invoke-virtual {v1, v5}, Lko/e;->l(Z)V

    return-object v7

    .line 19
    :cond_2
    :try_start_3
    invoke-virtual {v6}, Lfo/y;->a()Lfo/z;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Lfo/z;->f()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v1, v5}, Lko/e;->l(Z)V

    return-object v7

    .line 22
    :cond_3
    :try_start_4
    invoke-virtual {v7}, Lfo/a0;->a()Lfo/b0;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lgo/d;->m(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_5

    .line 23
    invoke-virtual {v1, v4}, Lko/e;->l(Z)V

    move-object v0, v6

    move v6, v4

    goto :goto_0

    .line 24
    :cond_5
    :try_start_5
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Too many follow-up requests: "

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v6

    .line 25
    instance-of v9, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v9, :cond_6

    move v9, v4

    goto :goto_2

    :cond_6
    move v9, v5

    :goto_2
    invoke-virtual {p0, v6, v1, v0, v9}, Llo/j;->e(Ljava/io/IOException;Lko/e;Lfo/y;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 26
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 27
    :cond_7
    invoke-static {v6, v2}, Lgo/d;->b0(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v6

    .line 28
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->c()Ljava/io/IOException;

    move-result-object v9

    invoke-virtual {p0, v9, v1, v0, v5}, Llo/j;->e(Ljava/io/IOException;Lko/e;Lfo/y;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 29
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    :goto_3
    invoke-virtual {v1, v4}, Lko/e;->l(Z)V

    move v6, v5

    goto/16 :goto_0

    .line 31
    :cond_8
    :try_start_6
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    move-result-object p0

    invoke-static {p0, v2}, Lgo/d;->b0(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 32
    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {v1, v4}, Lko/e;->l(Z)V

    throw p0
.end method

.method public final b(Lfo/a0;Ljava/lang/String;)Lfo/y;
    .locals 7

    .line 1
    iget-object v0, p0, Llo/j;->a:Lfo/x;

    invoke-virtual {v0}, Lfo/x;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    const-string v2, "Location"

    .line 2
    invoke-static {p1, v2, v1, v0, v1}, Lfo/a0;->A(Lfo/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lfo/a0;->Y()Lfo/y;

    move-result-object v2

    invoke-virtual {v2}, Lfo/y;->k()Lfo/t;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfo/t;->q(Ljava/lang/String;)Lfo/t;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lfo/t;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfo/a0;->Y()Lfo/y;

    move-result-object v3

    invoke-virtual {v3}, Lfo/y;->k()Lfo/t;

    move-result-object v3

    invoke-virtual {v3}, Lfo/t;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    iget-object p0, p0, Llo/j;->a:Lfo/x;

    invoke-virtual {p0}, Lfo/x;->w()Z

    move-result p0

    if-nez p0, :cond_3

    return-object v1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lfo/a0;->Y()Lfo/y;

    move-result-object p0

    invoke-virtual {p0}, Lfo/y;->i()Lfo/y$a;

    move-result-object p0

    .line 7
    invoke-static {p2}, Llo/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 8
    invoke-virtual {p1}, Lfo/a0;->j()I

    move-result v2

    .line 9
    sget-object v3, Llo/f;->a:Llo/f;

    invoke-virtual {v3, p2}, Llo/f;->d(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x133

    const/16 v6, 0x134

    if-nez v4, :cond_5

    if-eq v2, v6, :cond_5

    if-ne v2, v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v4, 0x1

    .line 10
    :goto_1
    invoke-virtual {v3, p2}, Llo/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_6

    const-string p2, "GET"

    .line 11
    invoke-virtual {p0, p2, v1}, Lfo/y$a;->h(Ljava/lang/String;Lfo/z;)Lfo/y$a;

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    .line 12
    invoke-virtual {p1}, Lfo/a0;->Y()Lfo/y;

    move-result-object v1

    invoke-virtual {v1}, Lfo/y;->a()Lfo/z;

    move-result-object v1

    .line 13
    :cond_7
    invoke-virtual {p0, p2, v1}, Lfo/y$a;->h(Ljava/lang/String;Lfo/z;)Lfo/y$a;

    :goto_2
    if-nez v4, :cond_8

    const-string p2, "Transfer-Encoding"

    .line 14
    invoke-virtual {p0, p2}, Lfo/y$a;->i(Ljava/lang/String;)Lfo/y$a;

    const-string p2, "Content-Length"

    .line 15
    invoke-virtual {p0, p2}, Lfo/y$a;->i(Ljava/lang/String;)Lfo/y$a;

    const-string p2, "Content-Type"

    .line 16
    invoke-virtual {p0, p2}, Lfo/y$a;->i(Ljava/lang/String;)Lfo/y$a;

    .line 17
    :cond_8
    invoke-virtual {p1}, Lfo/a0;->Y()Lfo/y;

    move-result-object p1

    invoke-virtual {p1}, Lfo/y;->k()Lfo/t;

    move-result-object p1

    invoke-static {p1, v0}, Lgo/d;->j(Lfo/t;Lfo/t;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "Authorization"

    .line 18
    invoke-virtual {p0, p1}, Lfo/y$a;->i(Ljava/lang/String;)Lfo/y$a;

    .line 19
    :cond_9
    invoke-virtual {p0, v0}, Lfo/y$a;->p(Lfo/t;)Lfo/y$a;

    move-result-object p0

    invoke-virtual {p0}, Lfo/y$a;->b()Lfo/y;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lfo/a0;Lko/c;)Lfo/y;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Lko/c;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->B()Lfo/c0;

    move-result-object v1

    .line 2
    :goto_1
    invoke-virtual {p1}, Lfo/a0;->j()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lfo/a0;->Y()Lfo/y;

    move-result-object v3

    invoke-virtual {v3}, Lfo/y;->h()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_11

    const/16 v4, 0x134

    if-eq v2, v4, :cond_11

    const/16 v4, 0x191

    if-eq v2, v4, :cond_10

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_c

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_9

    const/16 p2, 0x197

    if-eq v2, p2, :cond_7

    const/16 p2, 0x198

    if-eq v2, p2, :cond_2

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 4
    :cond_2
    iget-object v1, p0, Llo/j;->a:Lfo/x;

    invoke-virtual {v1}, Lfo/x;->M()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lfo/a0;->Y()Lfo/y;

    move-result-object v1

    invoke-virtual {v1}, Lfo/y;->a()Lfo/z;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Lfo/z;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lfo/a0;->V()Lfo/a0;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Lfo/a0;->j()I

    move-result v1

    if-ne v1, p2, :cond_5

    return-object v0

    :cond_5
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Llo/j;->g(Lfo/a0;I)I

    move-result p0

    if-lez p0, :cond_6

    return-object v0

    .line 10
    :cond_6
    invoke-virtual {p1}, Lfo/a0;->Y()Lfo/y;

    move-result-object p0

    return-object p0

    .line 11
    :cond_7
    invoke-static {v1}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lfo/c0;->b()Ljava/net/Proxy;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_8

    .line 13
    iget-object p0, p0, Llo/j;->a:Lfo/x;

    invoke-virtual {p0}, Lfo/x;->J()Lfo/b;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Lfo/b;->a(Lfo/c0;Lfo/a0;)Lfo/y;

    move-result-object p0

    return-object p0

    .line 14
    :cond_8
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_9
    invoke-virtual {p1}, Lfo/a0;->V()Lfo/a0;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 16
    invoke-virtual {v1}, Lfo/a0;->j()I

    move-result v1

    if-ne v1, p2, :cond_a

    return-object v0

    :cond_a
    const p2, 0x7fffffff

    .line 17
    invoke-virtual {p0, p1, p2}, Llo/j;->g(Lfo/a0;I)I

    move-result p0

    if-nez p0, :cond_b

    .line 18
    invoke-virtual {p1}, Lfo/a0;->Y()Lfo/y;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v0

    .line 19
    :cond_c
    invoke-virtual {p1}, Lfo/a0;->Y()Lfo/y;

    move-result-object p0

    invoke-virtual {p0}, Lfo/y;->a()Lfo/z;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 20
    invoke-virtual {p0}, Lfo/z;->f()Z

    move-result p0

    if-eqz p0, :cond_d

    return-object v0

    :cond_d
    if-eqz p2, :cond_f

    .line 21
    invoke-virtual {p2}, Lko/c;->k()Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_2

    .line 22
    :cond_e
    invoke-virtual {p2}, Lko/c;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->z()V

    .line 23
    invoke-virtual {p1}, Lfo/a0;->Y()Lfo/y;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_2
    return-object v0

    .line 24
    :cond_10
    iget-object p0, p0, Llo/j;->a:Lfo/x;

    invoke-virtual {p0}, Lfo/x;->h()Lfo/b;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Lfo/b;->a(Lfo/c0;Lfo/a0;)Lfo/y;

    move-result-object p0

    return-object p0

    .line 25
    :cond_11
    :pswitch_0
    invoke-virtual {p0, p1, v3}, Llo/j;->b(Lfo/a0;Ljava/lang/String;)Lfo/y;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/io/IOException;Z)Z
    .locals 2

    .line 1
    instance-of p0, p1, Ljava/net/ProtocolException;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 3
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_1

    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    return v0

    .line 4
    :cond_2
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_3

    return v0

    .line 6
    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final e(Ljava/io/IOException;Lko/e;Lfo/y;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llo/j;->a:Lfo/x;

    invoke-virtual {v0}, Lfo/x;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0, p1, p3}, Llo/j;->f(Ljava/io/IOException;Lfo/y;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p4}, Llo/j;->d(Ljava/io/IOException;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p2}, Lko/e;->C()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Ljava/io/IOException;Lfo/y;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lfo/y;->a()Lfo/z;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfo/z;->f()Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    :cond_0
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Lfo/a0;I)I
    .locals 2

    const-string p0, "Retry-After"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p1, p0, v0, v1, v0}, Lfo/a0;->A(Lfo/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    .line 2
    :cond_0
    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "\\d+"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "valueOf(header)"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

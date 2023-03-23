.class public final Lio/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfo/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0005B\u0011\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/a;",
        "Lfo/u;",
        "Lfo/u$a;",
        "chain",
        "Lfo/a0;",
        "a",
        "Lio/b;",
        "cacheRequest",
        "response",
        "b",
        "Lfo/c;",
        "cache",
        "<init>",
        "(Lfo/c;)V",
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
.field public static final b:Lio/a$a;


# instance fields
.field public final a:Lfo/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/a$a;-><init>(Lri/f;)V

    sput-object v0, Lio/a;->b:Lio/a$a;

    return-void
.end method

.method public constructor <init>(Lfo/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/a;->a:Lfo/c;

    return-void
.end method


# virtual methods
.method public a(Lfo/u$a;)Lfo/a0;
    .locals 8

    const-string v0, "chain"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lfo/u$a;->call()Lfo/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/a;->a:Lfo/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfo/u$a;->a()Lfo/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfo/c;->b(Lfo/y;)Lfo/a0;

    move-result-object v1

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    new-instance v5, Lio/c$b;

    invoke-interface {p1}, Lfo/u$a;->a()Lfo/y;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6, v1}, Lio/c$b;-><init>(JLfo/y;Lfo/a0;)V

    invoke-virtual {v5}, Lio/c$b;->b()Lio/c;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lio/c;->b()Lfo/y;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lio/c;->a()Lfo/a0;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lio/a;->a:Lfo/c;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v3}, Lfo/c;->B(Lio/c;)V

    .line 8
    :goto_1
    instance-of v3, v0, Lko/e;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lko/e;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lko/e;->o()Lfo/q;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_4

    sget-object v2, Lfo/q;->b:Lfo/q;

    :cond_4
    if-eqz v1, :cond_6

    if-nez v5, :cond_6

    .line 9
    invoke-virtual {v1}, Lfo/a0;->a()Lfo/b0;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lgo/d;->m(Ljava/io/Closeable;)V

    :cond_6
    :goto_4
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 10
    new-instance p0, Lfo/a0$a;

    invoke-direct {p0}, Lfo/a0$a;-><init>()V

    .line 11
    invoke-interface {p1}, Lfo/u$a;->a()Lfo/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfo/a0$a;->s(Lfo/y;)Lfo/a0$a;

    move-result-object p0

    .line 12
    sget-object p1, Lokhttp3/Protocol;->g:Lokhttp3/Protocol;

    invoke-virtual {p0, p1}, Lfo/a0$a;->q(Lokhttp3/Protocol;)Lfo/a0$a;

    move-result-object p0

    const/16 p1, 0x1f8

    .line 13
    invoke-virtual {p0, p1}, Lfo/a0$a;->g(I)Lfo/a0$a;

    move-result-object p0

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    .line 14
    invoke-virtual {p0, p1}, Lfo/a0$a;->n(Ljava/lang/String;)Lfo/a0$a;

    move-result-object p0

    .line 15
    sget-object p1, Lgo/d;->c:Lfo/b0;

    invoke-virtual {p0, p1}, Lfo/a0$a;->b(Lfo/b0;)Lfo/a0$a;

    move-result-object p0

    const-wide/16 v3, -0x1

    .line 16
    invoke-virtual {p0, v3, v4}, Lfo/a0$a;->t(J)Lfo/a0$a;

    move-result-object p0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lfo/a0$a;->r(J)Lfo/a0$a;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lfo/a0$a;->c()Lfo/a0;

    move-result-object p0

    .line 19
    invoke-virtual {v2, v0, p0}, Lfo/q;->A(Lfo/e;Lfo/a0;)V

    return-object p0

    :cond_7
    if-nez v4, :cond_8

    .line 20
    invoke-static {v5}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lfo/a0;->U()Lfo/a0$a;

    move-result-object p0

    .line 21
    sget-object p1, Lio/a;->b:Lio/a$a;

    invoke-static {p1, v5}, Lio/a$a;->b(Lio/a$a;Lfo/a0;)Lfo/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfo/a0$a;->d(Lfo/a0;)Lfo/a0$a;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lfo/a0$a;->c()Lfo/a0;

    move-result-object p0

    .line 23
    invoke-virtual {v2, v0, p0}, Lfo/q;->b(Lfo/e;Lfo/a0;)V

    return-object p0

    :cond_8
    if-eqz v5, :cond_9

    .line 24
    invoke-virtual {v2, v0, v5}, Lfo/q;->a(Lfo/e;Lfo/a0;)V

    goto :goto_5

    .line 25
    :cond_9
    iget-object v3, p0, Lio/a;->a:Lfo/c;

    if-eqz v3, :cond_a

    .line 26
    invoke-virtual {v2, v0}, Lfo/q;->c(Lfo/e;)V

    .line 27
    :cond_a
    :goto_5
    :try_start_0
    invoke-interface {p1, v4}, Lfo/u$a;->b(Lfo/y;)Lfo/a0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_c

    if-eqz v1, :cond_c

    .line 28
    invoke-virtual {v1}, Lfo/a0;->a()Lfo/b0;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v1}, Lgo/d;->m(Ljava/io/Closeable;)V

    :cond_c
    :goto_6
    if-eqz v5, :cond_11

    const/4 v1, 0x0

    if-nez p1, :cond_d

    goto :goto_7

    .line 29
    :cond_d
    invoke-virtual {p1}, Lfo/a0;->j()I

    move-result v3

    const/16 v6, 0x130

    if-ne v3, v6, :cond_e

    const/4 v1, 0x1

    :cond_e
    :goto_7
    if-eqz v1, :cond_f

    .line 30
    invoke-virtual {v5}, Lfo/a0;->U()Lfo/a0$a;

    move-result-object v1

    .line 31
    sget-object v3, Lio/a;->b:Lio/a$a;

    invoke-virtual {v5}, Lfo/a0;->B()Lfo/s;

    move-result-object v4

    invoke-virtual {p1}, Lfo/a0;->B()Lfo/s;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lio/a$a;->a(Lio/a$a;Lfo/s;Lfo/s;)Lfo/s;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfo/a0$a;->l(Lfo/s;)Lfo/a0$a;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lfo/a0;->Z()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lfo/a0$a;->t(J)Lfo/a0$a;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lfo/a0;->X()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lfo/a0$a;->r(J)Lfo/a0$a;

    move-result-object v1

    .line 34
    invoke-static {v3, v5}, Lio/a$a;->b(Lio/a$a;Lfo/a0;)Lfo/a0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfo/a0$a;->d(Lfo/a0;)Lfo/a0$a;

    move-result-object v1

    .line 35
    invoke-static {v3, p1}, Lio/a$a;->b(Lio/a$a;Lfo/a0;)Lfo/a0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfo/a0$a;->o(Lfo/a0;)Lfo/a0$a;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lfo/a0$a;->c()Lfo/a0;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lfo/a0;->a()Lfo/b0;

    move-result-object p1

    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfo/b0;->close()V

    .line 38
    iget-object p1, p0, Lio/a;->a:Lfo/c;

    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfo/c;->A()V

    .line 39
    iget-object p0, p0, Lio/a;->a:Lfo/c;

    invoke-virtual {p0, v5, v1}, Lfo/c;->N(Lfo/a0;Lfo/a0;)V

    .line 40
    invoke-virtual {v2, v0, v1}, Lfo/q;->b(Lfo/e;Lfo/a0;)V

    return-object v1

    .line 41
    :cond_f
    invoke-virtual {v5}, Lfo/a0;->a()Lfo/b0;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v1}, Lgo/d;->m(Ljava/io/Closeable;)V

    .line 42
    :cond_11
    :goto_8
    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfo/a0;->U()Lfo/a0$a;

    move-result-object v1

    .line 43
    sget-object v3, Lio/a;->b:Lio/a$a;

    invoke-static {v3, v5}, Lio/a$a;->b(Lio/a$a;Lfo/a0;)Lfo/a0;

    move-result-object v6

    invoke-virtual {v1, v6}, Lfo/a0$a;->d(Lfo/a0;)Lfo/a0$a;

    move-result-object v1

    .line 44
    invoke-static {v3, p1}, Lio/a$a;->b(Lio/a$a;Lfo/a0;)Lfo/a0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfo/a0$a;->o(Lfo/a0;)Lfo/a0$a;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lfo/a0$a;->c()Lfo/a0;

    move-result-object p1

    .line 46
    iget-object v1, p0, Lio/a;->a:Lfo/c;

    if-eqz v1, :cond_14

    .line 47
    invoke-static {p1}, Llo/e;->b(Lfo/a0;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lio/c;->c:Lio/c$a;

    invoke-virtual {v1, p1, v4}, Lio/c$a;->a(Lfo/a0;Lfo/y;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 48
    iget-object v1, p0, Lio/a;->a:Lfo/c;

    invoke-virtual {v1, p1}, Lfo/c;->j(Lfo/a0;)Lio/b;

    move-result-object v1

    .line 49
    invoke-virtual {p0, v1, p1}, Lio/a;->b(Lio/b;Lfo/a0;)Lfo/a0;

    move-result-object p0

    if-eqz v5, :cond_12

    .line 50
    invoke-virtual {v2, v0}, Lfo/q;->c(Lfo/e;)V

    :cond_12
    return-object p0

    .line 51
    :cond_13
    sget-object v0, Llo/f;->a:Llo/f;

    invoke-virtual {v4}, Lfo/y;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llo/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 52
    :try_start_1
    iget-object p0, p0, Lio/a;->a:Lfo/c;

    invoke-virtual {p0, v4}, Lfo/c;->k(Lfo/y;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_14
    return-object p1

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_16

    .line 53
    invoke-virtual {v1}, Lfo/a0;->a()Lfo/b0;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_9

    :cond_15
    invoke-static {p1}, Lgo/d;->m(Ljava/io/Closeable;)V

    :cond_16
    :goto_9
    throw p0
.end method

.method public final b(Lio/b;Lfo/a0;)Lfo/a0;
    .locals 4

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-interface {p1}, Lio/b;->b()Lvo/v;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lfo/a0;->a()Lfo/b0;

    move-result-object v0

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfo/b0;->k()Lvo/e;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lvo/m;->c(Lvo/v;)Lvo/d;

    move-result-object p0

    .line 4
    new-instance v1, Lio/a$b;

    invoke-direct {v1, v0, p1, p0}, Lio/a$b;-><init>(Lvo/e;Lio/b;Lvo/d;)V

    const/4 p0, 0x2

    const-string p1, "Content-Type"

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p1, v0, p0, v0}, Lfo/a0;->A(Lfo/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p2}, Lfo/a0;->a()Lfo/b0;

    move-result-object p1

    invoke-virtual {p1}, Lfo/b0;->c()J

    move-result-wide v2

    .line 7
    invoke-virtual {p2}, Lfo/a0;->U()Lfo/a0$a;

    move-result-object p1

    .line 8
    new-instance p2, Llo/h;

    invoke-static {v1}, Lvo/m;->d(Lvo/x;)Lvo/e;

    move-result-object v0

    invoke-direct {p2, p0, v2, v3, v0}, Llo/h;-><init>(Ljava/lang/String;JLvo/e;)V

    invoke-virtual {p1, p2}, Lfo/a0$a;->b(Lfo/b0;)Lfo/a0$a;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lfo/a0$a;->c()Lfo/a0;

    move-result-object p0

    return-object p0
.end method

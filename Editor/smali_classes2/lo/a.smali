.class public final Llo/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfo/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Llo/a;",
        "Lfo/u;",
        "Lfo/u$a;",
        "chain",
        "Lfo/a0;",
        "a",
        "",
        "Lfo/l;",
        "cookies",
        "",
        "b",
        "Lfo/m;",
        "cookieJar",
        "<init>",
        "(Lfo/m;)V",
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
.field public final a:Lfo/m;


# direct methods
.method public constructor <init>(Lfo/m;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/a;->a:Lfo/m;

    return-void
.end method


# virtual methods
.method public a(Lfo/u$a;)Lfo/a0;
    .locals 12

    const-string v0, "chain"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lfo/u$a;->a()Lfo/y;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfo/y;->i()Lfo/y$a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lfo/y;->a()Lfo/z;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lfo/z;->b()Lfo/v;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v7}, Lfo/v;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lfo/y$a;->f(Ljava/lang/String;Ljava/lang/String;)Lfo/y$a;

    .line 6
    :cond_0
    invoke-virtual {v2}, Lfo/z;->a()J

    move-result-wide v7

    cmp-long v2, v7, v4

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lfo/y$a;->f(Ljava/lang/String;Ljava/lang/String;)Lfo/y$a;

    .line 8
    invoke-virtual {v1, v9}, Lfo/y$a;->i(Ljava/lang/String;)Lfo/y$a;

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    .line 9
    invoke-virtual {v1, v9, v2}, Lfo/y$a;->f(Ljava/lang/String;Ljava/lang/String;)Lfo/y$a;

    .line 10
    invoke-virtual {v1, v6}, Lfo/y$a;->i(Ljava/lang/String;)Lfo/y$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 11
    invoke-virtual {v0, v2}, Lfo/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    .line 12
    invoke-virtual {v0}, Lfo/y;->k()Lfo/t;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lgo/d;->U(Lfo/t;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lfo/y$a;->f(Ljava/lang/String;Ljava/lang/String;)Lfo/y$a;

    :cond_3
    const-string v2, "Connection"

    .line 13
    invoke-virtual {v0, v2}, Lfo/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    .line 14
    invoke-virtual {v1, v2, v7}, Lfo/y$a;->f(Ljava/lang/String;Ljava/lang/String;)Lfo/y$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 15
    invoke-virtual {v0, v2}, Lfo/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lfo/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 16
    invoke-virtual {v1, v2, v11}, Lfo/y$a;->f(Ljava/lang/String;Ljava/lang/String;)Lfo/y$a;

    move v8, v9

    .line 17
    :cond_5
    iget-object v2, p0, Llo/a;->a:Lfo/m;

    invoke-virtual {v0}, Lfo/y;->k()Lfo/t;

    move-result-object v7

    invoke-interface {v2, v7}, Lfo/m;->a(Lfo/t;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_6

    .line 19
    invoke-virtual {p0, v2}, Llo/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lfo/y$a;->f(Ljava/lang/String;Ljava/lang/String;)Lfo/y$a;

    :cond_6
    const-string v2, "User-Agent"

    .line 20
    invoke-virtual {v0, v2}, Lfo/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.10.0"

    .line 21
    invoke-virtual {v1, v2, v7}, Lfo/y$a;->f(Ljava/lang/String;Ljava/lang/String;)Lfo/y$a;

    .line 22
    :cond_7
    invoke-virtual {v1}, Lfo/y$a;->b()Lfo/y;

    move-result-object v1

    invoke-interface {p1, v1}, Lfo/u$a;->b(Lfo/y;)Lfo/a0;

    move-result-object p1

    .line 23
    iget-object p0, p0, Llo/a;->a:Lfo/m;

    invoke-virtual {v0}, Lfo/y;->k()Lfo/t;

    move-result-object v1

    invoke-virtual {p1}, Lfo/a0;->B()Lfo/s;

    move-result-object v2

    invoke-static {p0, v1, v2}, Llo/e;->f(Lfo/m;Lfo/t;Lfo/s;)V

    .line 24
    invoke-virtual {p1}, Lfo/a0;->U()Lfo/a0$a;

    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Lfo/a0$a;->s(Lfo/y;)Lfo/a0$a;

    move-result-object p0

    if-eqz v8, :cond_8

    const-string v0, "Content-Encoding"

    const/4 v1, 0x2

    .line 26
    invoke-static {p1, v0, v10, v1, v10}, Lfo/a0;->A(Lfo/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v9}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    invoke-static {p1}, Llo/e;->b(Lfo/a0;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    invoke-virtual {p1}, Lfo/a0;->a()Lfo/b0;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 29
    new-instance v7, Lvo/j;

    invoke-virtual {v2}, Lfo/b0;->k()Lvo/e;

    move-result-object v2

    invoke-direct {v7, v2}, Lvo/j;-><init>(Lvo/x;)V

    .line 30
    invoke-virtual {p1}, Lfo/a0;->B()Lfo/s;

    move-result-object v2

    invoke-virtual {v2}, Lfo/s;->c()Lfo/s$a;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Lfo/s$a;->h(Ljava/lang/String;)Lfo/s$a;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v6}, Lfo/s$a;->h(Ljava/lang/String;)Lfo/s$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lfo/s$a;->e()Lfo/s;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lfo/a0$a;->l(Lfo/s;)Lfo/a0$a;

    .line 35
    invoke-static {p1, v3, v10, v1, v10}, Lfo/a0;->A(Lfo/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v0, Llo/h;

    invoke-static {v7}, Lvo/m;->d(Lvo/x;)Lvo/e;

    move-result-object v1

    invoke-direct {v0, p1, v4, v5, v1}, Llo/h;-><init>(Ljava/lang/String;JLvo/e;)V

    invoke-virtual {p0, v0}, Lfo/a0$a;->b(Lfo/b0;)Lfo/a0$a;

    .line 37
    :cond_8
    invoke-virtual {p0}, Lfo/a0$a;->c()Lfo/a0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfo/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lfi/m;->r()V

    :cond_0
    check-cast v1, Lfo/l;

    if-lez v0, :cond_1

    const-string v0, "; "

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {v1}, Lfo/l;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfo/l;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

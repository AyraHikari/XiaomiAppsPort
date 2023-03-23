.class public final Lho/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\u000e\u001a\u00020\r*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lho/a;",
        "Lfo/b;",
        "Lfo/c0;",
        "route",
        "Lfo/a0;",
        "response",
        "Lfo/y;",
        "a",
        "Ljava/net/Proxy;",
        "Lfo/t;",
        "url",
        "Lfo/p;",
        "dns",
        "Ljava/net/InetAddress;",
        "b",
        "defaultDns",
        "<init>",
        "(Lfo/p;)V",
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
.field public final d:Lfo/p;


# direct methods
.method public constructor <init>(Lfo/p;)V
    .locals 1

    const-string v0, "defaultDns"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/a;->d:Lfo/p;

    return-void
.end method

.method public synthetic constructor <init>(Lfo/p;ILri/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lfo/p;->b:Lfo/p;

    :cond_0
    invoke-direct {p0, p1}, Lho/a;-><init>(Lfo/p;)V

    return-void
.end method


# virtual methods
.method public a(Lfo/c0;Lfo/a0;)Lfo/y;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "response"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lfo/a0;->i()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lfo/a0;->Y()Lfo/y;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lfo/y;->k()Lfo/t;

    move-result-object v4

    .line 4
    invoke-virtual/range {p2 .. p2}, Lfo/a0;->j()I

    move-result v2

    const/4 v5, 0x1

    const/16 v6, 0x197

    if-ne v2, v6, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    if-nez p1, :cond_1

    move-object v7, v6

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lfo/c0;->b()Ljava/net/Proxy;

    move-result-object v7

    :goto_1
    if-nez v7, :cond_2

    sget-object v7, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfo/g;

    .line 7
    invoke-virtual {v8}, Lfo/g;->c()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Basic"

    invoke-static {v10, v9, v5}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    :goto_3
    move-object v9, v6

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lfo/c0;->a()Lfo/a;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Lfo/a;->c()Lfo/p;

    move-result-object v9

    :goto_4
    if-nez v9, :cond_7

    iget-object v9, v0, Lho/a;->d:Lfo/p;

    :cond_7
    const-string v10, "proxy"

    if-eqz v2, :cond_8

    .line 9
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {v11, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v11, Ljava/net/InetSocketAddress;

    .line 10
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-static {v7, v10}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v4, v9}, Lho/a;->b(Ljava/net/Proxy;Lfo/t;Lfo/p;)Ljava/net/InetAddress;

    move-result-object v13

    .line 12
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v14

    .line 13
    invoke-virtual {v4}, Lfo/t;->r()Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-virtual {v8}, Lfo/g;->b()Ljava/lang/String;

    move-result-object v16

    .line 15
    invoke-virtual {v8}, Lfo/g;->c()Ljava/lang/String;

    move-result-object v17

    .line 16
    invoke-virtual {v4}, Lfo/t;->t()Ljava/net/URL;

    move-result-object v18

    .line 17
    sget-object v19, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 18
    invoke-static/range {v12 .. v19}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v9

    goto :goto_5

    .line 19
    :cond_8
    invoke-virtual {v4}, Lfo/t;->i()Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-static {v7, v10}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v4, v9}, Lho/a;->b(Ljava/net/Proxy;Lfo/t;Lfo/p;)Ljava/net/InetAddress;

    move-result-object v9

    .line 21
    invoke-virtual {v4}, Lfo/t;->n()I

    move-result v12

    .line 22
    invoke-virtual {v4}, Lfo/t;->r()Ljava/lang/String;

    move-result-object v13

    .line 23
    invoke-virtual {v8}, Lfo/g;->b()Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-virtual {v8}, Lfo/g;->c()Ljava/lang/String;

    move-result-object v15

    .line 25
    invoke-virtual {v4}, Lfo/t;->t()Ljava/net/URL;

    move-result-object v16

    .line 26
    sget-object v17, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object v10, v11

    move-object v11, v9

    .line 27
    invoke-static/range {v10 .. v17}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v9

    :goto_5
    if-eqz v9, :cond_3

    if-eqz v2, :cond_9

    const-string v0, "Proxy-Authorization"

    goto :goto_6

    :cond_9
    const-string v0, "Authorization"

    .line 28
    :goto_6
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth.userName"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v4

    const-string v5, "auth.password"

    invoke-static {v4, v5}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Lfo/g;->a()Ljava/nio/charset/Charset;

    move-result-object v4

    .line 29
    invoke-static {v1, v2, v4}, Lfo/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v3}, Lfo/y;->i()Lfo/y$a;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v0, v1}, Lfo/y$a;->f(Ljava/lang/String;Ljava/lang/String;)Lfo/y$a;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lfo/y$a;->b()Lfo/y;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v6
.end method

.method public final b(Ljava/net/Proxy;Lfo/t;Lfo/p;)Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lho/a$a;->a:[I

    invoke-virtual {p0}, Ljava/net/Proxy$Type;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lfo/t;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lfo/p;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    const-string p1, "address() as InetSocketAddress).address"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.class public final Lfo/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo/k$a;,
        Lfo/k$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002%&B9\u0008\u0000\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010 \u0012\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010 \u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002J\u0013\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u0017\u0010\u0012\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0019\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188G\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00188G\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Lfo/k;",
        "",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "",
        "isFallback",
        "Lei/h;",
        "c",
        "(Ljavax/net/ssl/SSLSocket;Z)V",
        "socket",
        "e",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "g",
        "isTls",
        "Z",
        "f",
        "()Z",
        "supportsTlsExtensions",
        "h",
        "",
        "Lfo/h;",
        "d",
        "()Ljava/util/List;",
        "cipherSuites",
        "Lokhttp3/TlsVersion;",
        "i",
        "tlsVersions",
        "",
        "cipherSuitesAsString",
        "tlsVersionsAsString",
        "<init>",
        "(ZZ[Ljava/lang/String;[Ljava/lang/String;)V",
        "a",
        "b",
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
.field public static final e:Lfo/k$b;

.field public static final f:[Lfo/h;

.field public static final g:[Lfo/h;

.field public static final h:Lfo/k;

.field public static final i:Lfo/k;

.field public static final j:Lfo/k;

.field public static final k:Lfo/k;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lfo/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfo/k$b;-><init>(Lri/f;)V

    sput-object v0, Lfo/k;->e:Lfo/k$b;

    const/16 v0, 0x9

    new-array v1, v0, [Lfo/h;

    .line 1
    sget-object v2, Lfo/h;->o1:Lfo/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    sget-object v4, Lfo/h;->p1:Lfo/h;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    .line 3
    sget-object v6, Lfo/h;->q1:Lfo/h;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    .line 4
    sget-object v8, Lfo/h;->a1:Lfo/h;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    .line 5
    sget-object v10, Lfo/h;->e1:Lfo/h;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    .line 6
    sget-object v12, Lfo/h;->b1:Lfo/h;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    .line 7
    sget-object v14, Lfo/h;->f1:Lfo/h;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    .line 8
    sget-object v16, Lfo/h;->l1:Lfo/h;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    .line 9
    sget-object v18, Lfo/h;->k1:Lfo/h;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    .line 10
    sput-object v1, Lfo/k;->f:[Lfo/h;

    const/16 v0, 0x10

    new-array v0, v0, [Lfo/h;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    aput-object v14, v0, v15

    aput-object v16, v0, v17

    aput-object v18, v0, v19

    .line 11
    sget-object v2, Lfo/h;->L0:Lfo/h;

    const/16 v4, 0x9

    aput-object v2, v0, v4

    .line 12
    sget-object v2, Lfo/h;->M0:Lfo/h;

    const/16 v4, 0xa

    aput-object v2, v0, v4

    .line 13
    sget-object v2, Lfo/h;->j0:Lfo/h;

    const/16 v4, 0xb

    aput-object v2, v0, v4

    .line 14
    sget-object v2, Lfo/h;->k0:Lfo/h;

    const/16 v4, 0xc

    aput-object v2, v0, v4

    .line 15
    sget-object v2, Lfo/h;->H:Lfo/h;

    const/16 v4, 0xd

    aput-object v2, v0, v4

    .line 16
    sget-object v2, Lfo/h;->L:Lfo/h;

    const/16 v4, 0xe

    aput-object v2, v0, v4

    .line 17
    sget-object v2, Lfo/h;->l:Lfo/h;

    const/16 v4, 0xf

    aput-object v2, v0, v4

    .line 18
    sput-object v0, Lfo/k;->g:[Lfo/h;

    .line 19
    new-instance v2, Lfo/k$a;

    invoke-direct {v2, v5}, Lfo/k$a;-><init>(Z)V

    .line 20
    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfo/h;

    invoke-virtual {v2, v1}, Lfo/k$a;->b([Lfo/h;)Lfo/k$a;

    move-result-object v1

    new-array v2, v7, [Lokhttp3/TlsVersion;

    .line 21
    sget-object v4, Lokhttp3/TlsVersion;->f:Lokhttp3/TlsVersion;

    aput-object v4, v2, v3

    sget-object v6, Lokhttp3/TlsVersion;->g:Lokhttp3/TlsVersion;

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Lfo/k$a;->j([Lokhttp3/TlsVersion;)Lfo/k$a;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v5}, Lfo/k$a;->h(Z)Lfo/k$a;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lfo/k$a;->a()Lfo/k;

    move-result-object v1

    sput-object v1, Lfo/k;->h:Lfo/k;

    .line 24
    new-instance v1, Lfo/k$a;

    invoke-direct {v1, v5}, Lfo/k$a;-><init>(Z)V

    .line 25
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lfo/h;

    invoke-virtual {v1, v2}, Lfo/k$a;->b([Lfo/h;)Lfo/k$a;

    move-result-object v1

    new-array v2, v7, [Lokhttp3/TlsVersion;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    .line 26
    invoke-virtual {v1, v2}, Lfo/k$a;->j([Lokhttp3/TlsVersion;)Lfo/k$a;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v5}, Lfo/k$a;->h(Z)Lfo/k$a;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lfo/k$a;->a()Lfo/k;

    move-result-object v1

    sput-object v1, Lfo/k;->i:Lfo/k;

    .line 29
    new-instance v1, Lfo/k$a;

    invoke-direct {v1, v5}, Lfo/k$a;-><init>(Z)V

    .line 30
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfo/h;

    invoke-virtual {v1, v0}, Lfo/k$a;->b([Lfo/h;)Lfo/k$a;

    move-result-object v0

    new-array v1, v11, [Lokhttp3/TlsVersion;

    aput-object v4, v1, v3

    aput-object v6, v1, v5

    .line 31
    sget-object v2, Lokhttp3/TlsVersion;->h:Lokhttp3/TlsVersion;

    aput-object v2, v1, v7

    sget-object v2, Lokhttp3/TlsVersion;->i:Lokhttp3/TlsVersion;

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lfo/k$a;->j([Lokhttp3/TlsVersion;)Lfo/k$a;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v5}, Lfo/k$a;->h(Z)Lfo/k$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lfo/k$a;->a()Lfo/k;

    move-result-object v0

    sput-object v0, Lfo/k;->j:Lfo/k;

    .line 34
    new-instance v0, Lfo/k$a;

    invoke-direct {v0, v3}, Lfo/k$a;-><init>(Z)V

    invoke-virtual {v0}, Lfo/k$a;->a()Lfo/k;

    move-result-object v0

    sput-object v0, Lfo/k;->k:Lfo/k;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lfo/k;->a:Z

    .line 3
    iput-boolean p2, p0, Lfo/k;->b:Z

    .line 4
    iput-object p3, p0, Lfo/k;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lfo/k;->d:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lfo/k;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo/k;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lfo/k;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo/k;->d:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lfo/k;->g(Ljavax/net/ssl/SSLSocket;Z)Lfo/k;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lfo/k;->i()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lfo/k;->d:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lfo/k;->d()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p0, p0, Lfo/k;->c:[Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfo/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfo/k;->c:[Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 4
    sget-object v4, Lfo/h;->b:Lfo/h$b;

    invoke-virtual {v4, v3}, Lfo/h$b;->b(Ljava/lang/String;)Lfo/h;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    const-string v0, "socket"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lfo/k;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lfo/k;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lhi/a;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lgo/d;->u([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p0, p0, Lfo/k;->c:[Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lfo/h;->b:Lfo/h$b;

    invoke-virtual {v0}, Lfo/h$b;->c()Ljava/util/Comparator;

    move-result-object v0

    .line 6
    invoke-static {p0, p1, v0}, Lgo/d;->u([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lfo/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    iget-boolean v2, p0, Lfo/k;->a:Z

    check-cast p1, Lfo/k;

    iget-boolean v3, p1, Lfo/k;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 3
    iget-object v2, p0, Lfo/k;->c:[Ljava/lang/String;

    iget-object v3, p1, Lfo/k;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lfo/k;->d:[Ljava/lang/String;

    iget-object v3, p1, Lfo/k;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 5
    :cond_4
    iget-boolean p0, p0, Lfo/k;->b:Z

    iget-boolean p1, p1, Lfo/k;->b:Z

    if-eq p0, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfo/k;->a:Z

    return p0
.end method

.method public final g(Ljavax/net/ssl/SSLSocket;Z)Lfo/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lfo/k;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "sslSocket.enabledCipherSuites"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfo/k;->c:[Ljava/lang/String;

    sget-object v2, Lfo/h;->b:Lfo/h$b;

    invoke-virtual {v2}, Lfo/h$b;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lgo/d;->E([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lfo/k;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "sslSocket.enabledProtocols"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lfo/k;->d:[Ljava/lang/String;

    invoke-static {}, Lhi/a;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lgo/d;->E([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    const-string v2, "supportedCipherSuites"

    .line 8
    invoke-static {p1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lfo/h;->b:Lfo/h$b;

    invoke-virtual {v2}, Lfo/h$b;->c()Ljava/util/Comparator;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    .line 10
    invoke-static {p1, v3, v2}, Lgo/d;->x([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v2

    const-string v3, "cipherSuitesIntersection"

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    .line 11
    invoke-static {v0, v3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    aget-object p1, p1, v2

    const-string p2, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {p1, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, p1}, Lgo/d;->o([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_2
    new-instance p1, Lfo/k$a;

    invoke-direct {p1, p0}, Lfo/k$a;-><init>(Lfo/k;)V

    .line 15
    invoke-static {v0, v3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p1, p0}, Lfo/k$a;->c([Ljava/lang/String;)Lfo/k$a;

    move-result-object p0

    const-string p1, "tlsVersionsIntersection"

    .line 16
    invoke-static {v1, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfo/k$a;->i([Ljava/lang/String;)Lfo/k$a;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lfo/k$a;->a()Lfo/k;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfo/k;->b:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfo/k;->a:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lfo/k;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lfo/k;->d:[Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean p0, p0, Lfo/k;->b:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    goto :goto_2

    :cond_2
    const/16 v0, 0x11

    :goto_2
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfo/k;->d:[Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 4
    sget-object v4, Lokhttp3/TlsVersion;->d:Lokhttp3/TlsVersion$a;

    invoke-virtual {v4, v3}, Lokhttp3/TlsVersion$a;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfo/k;->a:Z

    if-nez v0, :cond_0

    const-string p0, "ConnectionSpec()"

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lfo/k;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lfo/k;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean p0, p0, Lfo/k;->b:Z

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

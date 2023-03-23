.class public final Lokhttp3/Handshake$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Handshake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J4\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007J#\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000b\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/Handshake$Companion;",
        "",
        "Ljavax/net/ssl/SSLSession;",
        "Lokhttp3/Handshake;",
        "a",
        "(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;",
        "Lokhttp3/TlsVersion;",
        "tlsVersion",
        "Lfo/h;",
        "cipherSuite",
        "",
        "Ljava/security/cert/Certificate;",
        "peerCertificates",
        "localCertificates",
        "b",
        "",
        "c",
        "([Ljava/security/cert/Certificate;)Ljava/util/List;",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/Handshake$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    .line 2
    invoke-static {v0, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    invoke-static {v0, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    .line 3
    sget-object v1, Lfo/h;->b:Lfo/h$b;

    invoke-virtual {v1, v0}, Lfo/h$b;->b(Ljava/lang/String;)Lfo/h;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "NONE"

    .line 5
    invoke-static {v2, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lokhttp3/TlsVersion;->d:Lokhttp3/TlsVersion$a;

    invoke-virtual {v2, v1}, Lokhttp3/TlsVersion$a;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v1

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-virtual {p0, v2}, Lokhttp3/Handshake$Companion;->c([Ljava/security/cert/Certificate;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object v2

    .line 9
    :goto_1
    new-instance v3, Lokhttp3/Handshake;

    .line 10
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Handshake$Companion;->c([Ljava/security/cert/Certificate;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lokhttp3/Handshake$Companion$handshake$1;

    invoke-direct {p1, v2}, Lokhttp3/Handshake$Companion$handshake$1;-><init>(Ljava/util/List;)V

    .line 11
    invoke-direct {v3, v1, v0, p0, p1}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lfo/h;Ljava/util/List;Lqi/a;)V

    return-object v3

    .line 12
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "tlsVersion == NONE"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "tlsVersion == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "cipherSuite == "

    invoke-static {p1, v0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cipherSuite == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lokhttp3/TlsVersion;Lfo/h;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/TlsVersion;",
            "Lfo/h;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Lokhttp3/Handshake;"
        }
    .end annotation

    const-string p0, "tlsVersion"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cipherSuite"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "peerCertificates"

    invoke-static {p3, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "localCertificates"

    invoke-static {p4, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lgo/d;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance p3, Lokhttp3/Handshake;

    invoke-static {p4}, Lgo/d;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    new-instance v0, Lokhttp3/Handshake$Companion$get$1;

    invoke-direct {v0, p0}, Lokhttp3/Handshake$Companion$get$1;-><init>(Ljava/util/List;)V

    invoke-direct {p3, p1, p2, p4, v0}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lfo/h;Ljava/util/List;Lqi/a;)V

    return-object p3
.end method

.method public final c([Ljava/security/cert/Certificate;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lgo/d;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

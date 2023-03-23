.class public final Lfo/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo/c$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\u0011\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010 J\u0012\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003J\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0012\u0010\u000f\u001a\u00020\t2\n\u0010\u000e\u001a\u00060\rR\u00020\u0003J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u001e\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002R\u0014\u0010\u001b\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lfo/c$c;",
        "",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "editor",
        "Lei/h;",
        "f",
        "Lfo/y;",
        "request",
        "Lfo/a0;",
        "response",
        "",
        "b",
        "Lokhttp3/internal/cache/DiskLruCache$c;",
        "snapshot",
        "d",
        "Lvo/e;",
        "source",
        "",
        "Ljava/security/cert/Certificate;",
        "c",
        "Lvo/d;",
        "sink",
        "certificates",
        "e",
        "a",
        "()Z",
        "isHttps",
        "Lvo/x;",
        "rawSource",
        "<init>",
        "(Lvo/x;)V",
        "(Lfo/a0;)V",
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
.field public static final k:Lfo/c$c$a;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Lfo/t;

.field public final b:Lfo/s;

.field public final c:Ljava/lang/String;

.field public final d:Lokhttp3/Protocol;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lfo/s;

.field public final h:Lokhttp3/Handshake;

.field public final i:J

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfo/c$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfo/c$c$a;-><init>(Lri/f;)V

    sput-object v0, Lfo/c$c;->k:Lfo/c$c$a;

    .line 1
    sget-object v0, Lpo/h;->a:Lpo/h$a;

    invoke-virtual {v0}, Lpo/h$a;->g()Lpo/h;

    move-result-object v1

    invoke-virtual {v1}, Lpo/h;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-Sent-Millis"

    invoke-static {v1, v2}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lfo/c$c;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lpo/h$a;->g()Lpo/h;

    move-result-object v0

    invoke-virtual {v0}, Lpo/h;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-Received-Millis"

    invoke-static {v0, v1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfo/c$c;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfo/a0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Lfo/a0;->Y()Lfo/y;

    move-result-object v0

    invoke-virtual {v0}, Lfo/y;->k()Lfo/t;

    move-result-object v0

    iput-object v0, p0, Lfo/c$c;->a:Lfo/t;

    .line 45
    sget-object v0, Lfo/c;->k:Lfo/c$b;

    invoke-virtual {v0, p1}, Lfo/c$b;->f(Lfo/a0;)Lfo/s;

    move-result-object v0

    iput-object v0, p0, Lfo/c$c;->b:Lfo/s;

    .line 46
    invoke-virtual {p1}, Lfo/a0;->Y()Lfo/y;

    move-result-object v0

    invoke-virtual {v0}, Lfo/y;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfo/c$c;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lfo/a0;->W()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lfo/c$c;->d:Lokhttp3/Protocol;

    .line 48
    invoke-virtual {p1}, Lfo/a0;->j()I

    move-result v0

    iput v0, p0, Lfo/c$c;->e:I

    .line 49
    invoke-virtual {p1}, Lfo/a0;->Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfo/c$c;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lfo/a0;->B()Lfo/s;

    move-result-object v0

    iput-object v0, p0, Lfo/c$c;->g:Lfo/s;

    .line 51
    invoke-virtual {p1}, Lfo/a0;->u()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lfo/c$c;->h:Lokhttp3/Handshake;

    .line 52
    invoke-virtual {p1}, Lfo/a0;->Z()J

    move-result-wide v0

    iput-wide v0, p0, Lfo/c$c;->i:J

    .line 53
    invoke-virtual {p1}, Lfo/a0;->X()J

    move-result-wide v0

    iput-wide v0, p0, Lfo/c$c;->j:J

    return-void
.end method

.method public constructor <init>(Lvo/x;)V
    .locals 9

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lvo/m;->d(Lvo/x;)Lvo/e;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lvo/e;->I()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lfo/t;->k:Lfo/t$b;

    invoke-virtual {v2, v1}, Lfo/t$b;->f(Ljava/lang/String;)Lfo/t;

    move-result-object v2

    if-eqz v2, :cond_8

    iput-object v2, p0, Lfo/c$c;->a:Lfo/t;

    .line 5
    invoke-interface {v0}, Lvo/e;->I()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfo/c$c;->c:Ljava/lang/String;

    .line 6
    new-instance v1, Lfo/s$a;

    invoke-direct {v1}, Lfo/s$a;-><init>()V

    .line 7
    sget-object v2, Lfo/c;->k:Lfo/c$b;

    invoke-virtual {v2, v0}, Lfo/c$b;->c(Lvo/e;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 8
    invoke-interface {v0}, Lvo/e;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfo/s$a;->c(Ljava/lang/String;)Lfo/s$a;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lfo/s$a;->e()Lfo/s;

    move-result-object v1

    iput-object v1, p0, Lfo/c$c;->b:Lfo/s;

    .line 10
    sget-object v1, Llo/k;->d:Llo/k$a;

    invoke-interface {v0}, Lvo/e;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llo/k$a;->a(Ljava/lang/String;)Llo/k;

    move-result-object v1

    .line 11
    iget-object v2, v1, Llo/k;->a:Lokhttp3/Protocol;

    iput-object v2, p0, Lfo/c$c;->d:Lokhttp3/Protocol;

    .line 12
    iget v2, v1, Llo/k;->b:I

    iput v2, p0, Lfo/c$c;->e:I

    .line 13
    iget-object v1, v1, Llo/k;->c:Ljava/lang/String;

    iput-object v1, p0, Lfo/c$c;->f:Ljava/lang/String;

    .line 14
    new-instance v1, Lfo/s$a;

    invoke-direct {v1}, Lfo/s$a;-><init>()V

    .line 15
    sget-object v2, Lfo/c;->k:Lfo/c$b;

    invoke-virtual {v2, v0}, Lfo/c$b;->c(Lvo/e;)I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 16
    invoke-interface {v0}, Lvo/e;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfo/s$a;->c(Ljava/lang/String;)Lfo/s$a;

    goto :goto_1

    .line 17
    :cond_1
    sget-object v2, Lfo/c$c;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfo/s$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    sget-object v5, Lfo/c$c;->m:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lfo/s$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v1, v2}, Lfo/s$a;->h(Ljava/lang/String;)Lfo/s$a;

    .line 20
    invoke-virtual {v1, v5}, Lfo/s$a;->h(Ljava/lang/String;)Lfo/s$a;

    const-wide/16 v7, 0x0

    if-nez v4, :cond_2

    move-wide v4, v7

    goto :goto_2

    .line 21
    :cond_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_2
    iput-wide v4, p0, Lfo/c$c;->i:J

    if-nez v6, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :goto_3
    iput-wide v7, p0, Lfo/c$c;->j:J

    .line 23
    invoke-virtual {v1}, Lfo/s$a;->e()Lfo/s;

    move-result-object v1

    iput-object v1, p0, Lfo/c$c;->g:Lfo/s;

    .line 24
    invoke-virtual {p0}, Lfo/c$c;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 25
    invoke-interface {v0}, Lvo/e;->I()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_6

    .line 27
    invoke-interface {v0}, Lvo/e;->I()Ljava/lang/String;

    move-result-object v1

    .line 28
    sget-object v3, Lfo/h;->b:Lfo/h$b;

    invoke-virtual {v3, v1}, Lfo/h$b;->b(Ljava/lang/String;)Lfo/h;

    move-result-object v1

    .line 29
    invoke-virtual {p0, v0}, Lfo/c$c;->c(Lvo/e;)Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-virtual {p0, v0}, Lfo/c$c;->c(Lvo/e;)Ljava/util/List;

    move-result-object v4

    .line 31
    invoke-interface {v0}, Lvo/e;->q()Z

    move-result v5

    if-nez v5, :cond_5

    .line 32
    sget-object v5, Lokhttp3/TlsVersion;->d:Lokhttp3/TlsVersion$a;

    invoke-interface {v0}, Lvo/e;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lokhttp3/TlsVersion$a;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v0

    goto :goto_4

    .line 33
    :cond_5
    sget-object v0, Lokhttp3/TlsVersion;->j:Lokhttp3/TlsVersion;

    .line 34
    :goto_4
    sget-object v5, Lokhttp3/Handshake;->e:Lokhttp3/Handshake$Companion;

    invoke-virtual {v5, v0, v1, v3, v4}, Lokhttp3/Handshake$Companion;->b(Lokhttp3/TlsVersion;Lfo/h;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lfo/c$c;->h:Lokhttp3/Handshake;

    goto :goto_5

    .line 35
    :cond_6
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected \"\" but was \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_7
    iput-object v2, p0, Lfo/c$c;->h:Lokhttp3/Handshake;

    .line 37
    :goto_5
    sget-object p0, Lei/h;->a:Lei/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {p1, v2}, Loi/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_8
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Cache corruption for "

    invoke-static {v0, v1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    sget-object v0, Lpo/h;->a:Lpo/h$a;

    invoke-virtual {v0}, Lpo/h$a;->g()Lpo/h;

    move-result-object v0

    const-string v1, "cache corruption"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2, p0}, Lpo/h;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 41
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 42
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Loi/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfo/c$c;->a:Lfo/t;

    invoke-virtual {p0}, Lfo/t;->r()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https"

    invoke-static {p0, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Lfo/y;Lfo/a0;)Z
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfo/c$c;->a:Lfo/t;

    invoke-virtual {p1}, Lfo/y;->k()Lfo/t;

    move-result-object v1

    invoke-static {v0, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfo/c$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lfo/y;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lfo/c;->k:Lfo/c$b;

    iget-object p0, p0, Lfo/c$c;->b:Lfo/s;

    invoke-virtual {v0, p2, p0, p1}, Lfo/c$b;->g(Lfo/a0;Lfo/s;Lfo/y;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Lvo/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lfo/c;->k:Lfo/c$b;

    invoke-virtual {p0, p1}, Lfo/c$b;->c(Lvo/e;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "X.509"

    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-interface {p1}, Lvo/e;->I()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lvo/c;

    invoke-direct {v4}, Lvo/c;-><init>()V

    .line 7
    sget-object v5, Lokio/ByteString;->g:Lokio/ByteString$a;

    invoke-virtual {v5, v3}, Lokio/ByteString$a;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    invoke-static {v3}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lvo/c;->r0(Lokio/ByteString;)Lvo/c;

    .line 8
    invoke-virtual {v4}, Lvo/c;->S()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lokhttp3/internal/cache/DiskLruCache$c;)Lfo/a0;
    .locals 5

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfo/c$c;->g:Lfo/s;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lfo/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfo/c$c;->g:Lfo/s;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lfo/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lfo/y$a;

    invoke-direct {v2}, Lfo/y$a;-><init>()V

    .line 4
    iget-object v3, p0, Lfo/c$c;->a:Lfo/t;

    invoke-virtual {v2, v3}, Lfo/y$a;->p(Lfo/t;)Lfo/y$a;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lfo/c$c;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lfo/y$a;->h(Ljava/lang/String;Lfo/z;)Lfo/y$a;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lfo/c$c;->b:Lfo/s;

    invoke-virtual {v2, v3}, Lfo/y$a;->g(Lfo/s;)Lfo/y$a;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lfo/y$a;->b()Lfo/y;

    move-result-object v2

    .line 8
    new-instance v3, Lfo/a0$a;

    invoke-direct {v3}, Lfo/a0$a;-><init>()V

    .line 9
    invoke-virtual {v3, v2}, Lfo/a0$a;->s(Lfo/y;)Lfo/a0$a;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lfo/c$c;->d:Lokhttp3/Protocol;

    invoke-virtual {v2, v3}, Lfo/a0$a;->q(Lokhttp3/Protocol;)Lfo/a0$a;

    move-result-object v2

    .line 11
    iget v3, p0, Lfo/c$c;->e:I

    invoke-virtual {v2, v3}, Lfo/a0$a;->g(I)Lfo/a0$a;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lfo/c$c;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lfo/a0$a;->n(Ljava/lang/String;)Lfo/a0$a;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lfo/c$c;->g:Lfo/s;

    invoke-virtual {v2, v3}, Lfo/a0$a;->l(Lfo/s;)Lfo/a0$a;

    move-result-object v2

    .line 14
    new-instance v3, Lfo/c$a;

    invoke-direct {v3, p1, v0, v1}, Lfo/c$a;-><init>(Lokhttp3/internal/cache/DiskLruCache$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lfo/a0$a;->b(Lfo/b0;)Lfo/a0$a;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lfo/c$c;->h:Lokhttp3/Handshake;

    invoke-virtual {p1, v0}, Lfo/a0$a;->j(Lokhttp3/Handshake;)Lfo/a0$a;

    move-result-object p1

    .line 16
    iget-wide v0, p0, Lfo/c$c;->i:J

    invoke-virtual {p1, v0, v1}, Lfo/a0$a;->t(J)Lfo/a0$a;

    move-result-object p1

    .line 17
    iget-wide v0, p0, Lfo/c$c;->j:J

    invoke-virtual {p1, v0, v1}, Lfo/a0$a;->r(J)Lfo/a0$a;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lfo/a0$a;->c()Lfo/a0;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lvo/d;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/d;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lvo/d;->P(J)Lvo/d;

    move-result-object p0

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Lvo/d;->r(I)Lvo/d;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/Certificate;

    .line 3
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    .line 4
    sget-object v1, Lokio/ByteString;->g:Lokio/ByteString$a;

    const-string p2, "bytes"

    invoke-static {v2, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lokio/ByteString$a;->f(Lokio/ByteString$a;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p2}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    move-result-object p2

    invoke-interface {p2, v0}, Lvo/d;->r(I)Lvo/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 7

    const-string v0, "editor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->f(I)Lvo/v;

    move-result-object p1

    invoke-static {p1}, Lvo/m;->c(Lvo/v;)Lvo/d;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v1, p0, Lfo/c$c;->a:Lfo/t;

    invoke-virtual {v1}, Lfo/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lvo/d;->r(I)Lvo/d;

    .line 3
    iget-object v1, p0, Lfo/c$c;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lvo/d;->r(I)Lvo/d;

    .line 4
    iget-object v1, p0, Lfo/c$c;->b:Lfo/s;

    invoke-virtual {v1}, Lfo/s;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lvo/d;->P(J)Lvo/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lvo/d;->r(I)Lvo/d;

    .line 5
    iget-object v1, p0, Lfo/c$c;->b:Lfo/s;

    invoke-virtual {v1}, Lfo/s;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 6
    :try_start_1
    iget-object v6, p0, Lfo/c$c;->b:Lfo/s;

    invoke-virtual {v6, v3}, Lfo/s;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    move-result-object v6

    .line 7
    invoke-interface {v6, v4}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    move-result-object v4

    .line 8
    iget-object v6, p0, Lfo/c$c;->b:Lfo/s;

    invoke-virtual {v6, v3}, Lfo/s;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    move-result-object v3

    .line 9
    invoke-interface {v3, v2}, Lvo/d;->r(I)Lvo/d;

    move v3, v5

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Llo/k;

    iget-object v3, p0, Lfo/c$c;->d:Lokhttp3/Protocol;

    iget v5, p0, Lfo/c$c;->e:I

    iget-object v6, p0, Lfo/c$c;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Llo/k;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v1}, Llo/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lvo/d;->r(I)Lvo/d;

    .line 11
    iget-object v1, p0, Lfo/c$c;->g:Lfo/s;

    invoke-virtual {v1}, Lfo/s;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lvo/d;->P(J)Lvo/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lvo/d;->r(I)Lvo/d;

    .line 12
    iget-object v1, p0, Lfo/c$c;->g:Lfo/s;

    invoke-virtual {v1}, Lfo/s;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    add-int/lit8 v3, v0, 0x1

    .line 13
    iget-object v5, p0, Lfo/c$c;->g:Lfo/s;

    invoke-virtual {v5, v0}, Lfo/s;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    move-result-object v5

    .line 14
    invoke-interface {v5, v4}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    move-result-object v5

    .line 15
    iget-object v6, p0, Lfo/c$c;->g:Lfo/s;

    invoke-virtual {v6, v0}, Lfo/s;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    move-result-object v0

    .line 16
    invoke-interface {v0, v2}, Lvo/d;->r(I)Lvo/d;

    move v0, v3

    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Lfo/c$c;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    move-result-object v0

    .line 18
    invoke-interface {v0, v4}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    move-result-object v0

    .line 19
    iget-wide v5, p0, Lfo/c$c;->i:J

    invoke-interface {v0, v5, v6}, Lvo/d;->P(J)Lvo/d;

    move-result-object v0

    .line 20
    invoke-interface {v0, v2}, Lvo/d;->r(I)Lvo/d;

    .line 21
    sget-object v0, Lfo/c$c;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    move-result-object v0

    .line 22
    invoke-interface {v0, v4}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    move-result-object v0

    .line 23
    iget-wide v3, p0, Lfo/c$c;->j:J

    invoke-interface {v0, v3, v4}, Lvo/d;->P(J)Lvo/d;

    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, Lvo/d;->r(I)Lvo/d;

    .line 25
    invoke-virtual {p0}, Lfo/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-interface {p1, v2}, Lvo/d;->r(I)Lvo/d;

    .line 27
    iget-object v0, p0, Lfo/c$c;->h:Lokhttp3/Handshake;

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/Handshake;->a()Lfo/h;

    move-result-object v0

    invoke-virtual {v0}, Lfo/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lvo/d;->r(I)Lvo/d;

    .line 28
    iget-object v0, p0, Lfo/c$c;->h:Lokhttp3/Handshake;

    invoke-virtual {v0}, Lokhttp3/Handshake;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfo/c$c;->e(Lvo/d;Ljava/util/List;)V

    .line 29
    iget-object v0, p0, Lfo/c$c;->h:Lokhttp3/Handshake;

    invoke-virtual {v0}, Lokhttp3/Handshake;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfo/c$c;->e(Lvo/d;Ljava/util/List;)V

    .line 30
    iget-object p0, p0, Lfo/c$c;->h:Lokhttp3/Handshake;

    invoke-virtual {p0}, Lokhttp3/Handshake;->e()Lokhttp3/TlsVersion;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/TlsVersion;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    move-result-object p0

    invoke-interface {p0, v2}, Lvo/d;->r(I)Lvo/d;

    .line 31
    :cond_2
    sget-object p0, Lei/h;->a:Lei/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 32
    invoke-static {p1, p0}, Loi/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Loi/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

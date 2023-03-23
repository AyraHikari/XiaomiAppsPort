.class public final Lno/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llo/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\'\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016R\u001a\u0010\u0017\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lno/e;",
        "Llo/d;",
        "Lfo/y;",
        "request",
        "",
        "contentLength",
        "Lvo/v;",
        "e",
        "Lei/h;",
        "a",
        "g",
        "b",
        "",
        "expectContinue",
        "Lfo/a0$a;",
        "c",
        "Lfo/a0;",
        "response",
        "f",
        "Lvo/x;",
        "h",
        "cancel",
        "Lokhttp3/internal/connection/RealConnection;",
        "connection",
        "Lokhttp3/internal/connection/RealConnection;",
        "d",
        "()Lokhttp3/internal/connection/RealConnection;",
        "Lfo/x;",
        "client",
        "Llo/g;",
        "chain",
        "Lno/d;",
        "http2Connection",
        "<init>",
        "(Lfo/x;Lokhttp3/internal/connection/RealConnection;Llo/g;Lno/d;)V",
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
.field public static final g:Lno/e$a;

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/internal/connection/RealConnection;

.field public final b:Llo/g;

.field public final c:Lno/d;

.field public volatile d:Lno/g;

.field public final e:Lokhttp3/Protocol;

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lno/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lno/e$a;-><init>(Lri/f;)V

    sput-object v0, Lno/e;->g:Lno/e$a;

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    .line 1
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lgo/d;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lno/e;->h:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 3
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lgo/d;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lno/e;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lfo/x;Lokhttp3/internal/connection/RealConnection;Llo/g;Lno/d;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lno/e;->a:Lokhttp3/internal/connection/RealConnection;

    .line 3
    iput-object p3, p0, Lno/e;->b:Llo/g;

    .line 4
    iput-object p4, p0, Lno/e;->c:Lno/d;

    .line 5
    invoke-virtual {p1}, Lfo/x;->H()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lokhttp3/Protocol;->j:Lokhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lokhttp3/Protocol;->i:Lokhttp3/Protocol;

    .line 7
    :goto_0
    iput-object p2, p0, Lno/e;->e:Lokhttp3/Protocol;

    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lno/e;->h:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lno/e;->i:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lfo/y;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lno/e;->d:Lno/g;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lfo/y;->a()Lfo/z;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lno/e;->g:Lno/e$a;

    invoke-virtual {v1, p1}, Lno/e$a;->a(Lfo/y;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lno/e;->c:Lno/d;

    invoke-virtual {v1, p1, v0}, Lno/d;->q0(Ljava/util/List;Z)Lno/g;

    move-result-object p1

    iput-object p1, p0, Lno/e;->d:Lno/g;

    .line 5
    iget-boolean p1, p0, Lno/e;->f:Z

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lno/e;->d:Lno/g;

    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lno/g;->v()Lvo/y;

    move-result-object p1

    iget-object v0, p0, Lno/e;->b:Llo/g;

    invoke-virtual {v0}, Llo/g;->i()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lvo/y;->g(JLjava/util/concurrent/TimeUnit;)Lvo/y;

    .line 7
    iget-object p1, p0, Lno/e;->d:Lno/g;

    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lno/g;->G()Lvo/y;

    move-result-object p1

    iget-object p0, p0, Lno/e;->b:Llo/g;

    invoke-virtual {p0}, Llo/g;->k()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1, v2}, Lvo/y;->g(JLjava/util/concurrent/TimeUnit;)Lvo/y;

    return-void

    .line 8
    :cond_2
    iget-object p0, p0, Lno/e;->d:Lno/g;

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    sget-object p1, Lokhttp3/internal/http2/ErrorCode;->n:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1}, Lno/g;->f(Lokhttp3/internal/http2/ErrorCode;)V

    .line 9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lno/e;->d:Lno/g;

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lno/g;->n()Lvo/v;

    move-result-object p0

    invoke-interface {p0}, Lvo/v;->close()V

    return-void
.end method

.method public c(Z)Lfo/a0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lno/e;->d:Lno/g;

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lno/g;->E()Lfo/s;

    move-result-object v0

    .line 2
    sget-object v1, Lno/e;->g:Lno/e$a;

    iget-object p0, p0, Lno/e;->e:Lokhttp3/Protocol;

    invoke-virtual {v1, v0, p0}, Lno/e$a;->b(Lfo/s;Lokhttp3/Protocol;)Lfo/a0$a;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lfo/a0$a;->h()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lno/e;->f:Z

    .line 2
    iget-object p0, p0, Lno/e;->d:Lno/g;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->n:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lno/g;->f(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_0
    return-void
.end method

.method public d()Lokhttp3/internal/connection/RealConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/e;->a:Lokhttp3/internal/connection/RealConnection;

    return-object p0
.end method

.method public e(Lfo/y;J)Lvo/v;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lno/e;->d:Lno/g;

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lno/g;->n()Lvo/v;

    move-result-object p0

    return-object p0
.end method

.method public f(Lfo/a0;)J
    .locals 0

    const-string p0, "response"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Llo/e;->b(Lfo/a0;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lgo/d;->v(Lfo/a0;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lno/e;->c:Lno/d;

    invoke-virtual {p0}, Lno/d;->flush()V

    return-void
.end method

.method public h(Lfo/a0;)Lvo/x;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lno/e;->d:Lno/g;

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lno/g;->p()Lno/g$c;

    move-result-object p0

    return-object p0
.end method

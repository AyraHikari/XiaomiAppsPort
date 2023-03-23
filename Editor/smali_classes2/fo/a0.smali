.class public final Lfo/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo/a0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001.B}\u0008\u0000\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0008\u0010,\u001a\u0004\u0018\u00010+\u0012\u0008\u00100\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u00106\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010=\u001a\u000208\u0012\u0008\u0010@\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008L\u0010MJ\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007J\u0006\u0010\u0007\u001a\u00020\u0006J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016R\u0017\u0010\u000f\u001a\u00020\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001d\u001a\u00020\u001c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\"\u001a\u0004\u0018\u00010!8\u0007\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\'\u001a\u00020&8\u0007\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0019\u0010,\u001a\u0004\u0018\u00010+8\u0007\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0019\u00100\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0019\u00104\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u00084\u00101\u001a\u0004\u00085\u00103R\u0019\u00106\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103R\u0017\u00109\u001a\u0002088\u0007\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010=\u001a\u0002088\u0007\u00a2\u0006\u000c\n\u0004\u0008=\u0010:\u001a\u0004\u0008>\u0010<R\u001c\u0010@\u001a\u0004\u0018\u00010?8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0011\u0010G\u001a\u00020D8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0011\u0010K\u001a\u00020H8G\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u00a8\u0006N"
    }
    d2 = {
        "Lfo/a0;",
        "Ljava/io/Closeable;",
        "",
        "name",
        "defaultValue",
        "v",
        "Lfo/a0$a;",
        "U",
        "",
        "Lfo/g;",
        "i",
        "Lei/h;",
        "close",
        "toString",
        "Lfo/y;",
        "request",
        "Lfo/y;",
        "Y",
        "()Lfo/y;",
        "Lokhttp3/Protocol;",
        "protocol",
        "Lokhttp3/Protocol;",
        "W",
        "()Lokhttp3/Protocol;",
        "message",
        "Ljava/lang/String;",
        "Q",
        "()Ljava/lang/String;",
        "",
        "code",
        "I",
        "j",
        "()I",
        "Lokhttp3/Handshake;",
        "handshake",
        "Lokhttp3/Handshake;",
        "u",
        "()Lokhttp3/Handshake;",
        "Lfo/s;",
        "headers",
        "Lfo/s;",
        "B",
        "()Lfo/s;",
        "Lfo/b0;",
        "body",
        "Lfo/b0;",
        "a",
        "()Lfo/b0;",
        "networkResponse",
        "Lfo/a0;",
        "T",
        "()Lfo/a0;",
        "cacheResponse",
        "c",
        "priorResponse",
        "V",
        "",
        "sentRequestAtMillis",
        "J",
        "Z",
        "()J",
        "receivedResponseAtMillis",
        "X",
        "Lko/c;",
        "exchange",
        "Lko/c;",
        "k",
        "()Lko/c;",
        "",
        "N",
        "()Z",
        "isSuccessful",
        "Lfo/d;",
        "b",
        "()Lfo/d;",
        "cacheControl",
        "<init>",
        "(Lfo/y;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lfo/s;Lfo/b0;Lfo/a0;Lfo/a0;Lfo/a0;JJLko/c;)V",
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
.field public final d:Lfo/y;

.field public final f:Lokhttp3/Protocol;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Lokhttp3/Handshake;

.field public final j:Lfo/s;

.field public final k:Lfo/b0;

.field public final l:Lfo/a0;

.field public final m:Lfo/a0;

.field public final n:Lfo/a0;

.field public final o:J

.field public final p:J

.field public final q:Lko/c;

.field public r:Lfo/d;


# direct methods
.method public constructor <init>(Lfo/y;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lfo/s;Lfo/b0;Lfo/a0;Lfo/a0;Lfo/a0;JJLko/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lfo/a0;->d:Lfo/y;

    .line 3
    iput-object v2, v0, Lfo/a0;->f:Lokhttp3/Protocol;

    .line 4
    iput-object v3, v0, Lfo/a0;->g:Ljava/lang/String;

    move v1, p4

    .line 5
    iput v1, v0, Lfo/a0;->h:I

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lfo/a0;->i:Lokhttp3/Handshake;

    .line 7
    iput-object v4, v0, Lfo/a0;->j:Lfo/s;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lfo/a0;->k:Lfo/b0;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lfo/a0;->l:Lfo/a0;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lfo/a0;->m:Lfo/a0;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lfo/a0;->n:Lfo/a0;

    move-wide/from16 v1, p11

    .line 12
    iput-wide v1, v0, Lfo/a0;->o:J

    move-wide/from16 v1, p13

    .line 13
    iput-wide v1, v0, Lfo/a0;->p:J

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lfo/a0;->q:Lko/c;

    return-void
.end method

.method public static synthetic A(Lfo/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfo/a0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Lfo/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo/a0;->j:Lfo/s;

    return-object p0
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget p0, p0, Lfo/a0;->h:I

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-gt v1, p0, :cond_0

    const/16 v1, 0x12c

    if-ge p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo/a0;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final T()Lfo/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo/a0;->l:Lfo/a0;

    return-object p0
.end method

.method public final U()Lfo/a0$a;
    .locals 1

    .line 1
    new-instance v0, Lfo/a0$a;

    invoke-direct {v0, p0}, Lfo/a0$a;-><init>(Lfo/a0;)V

    return-object v0
.end method

.method public final V()Lfo/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo/a0;->n:Lfo/a0;

    return-object p0
.end method

.method public final W()Lokhttp3/Protocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo/a0;->f:Lokhttp3/Protocol;

    return-object p0
.end method

.method public final X()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfo/a0;->p:J

    return-wide v0
.end method

.method public final Y()Lfo/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo/a0;->d:Lfo/y;

    return-object p0
.end method

.method public final Z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfo/a0;->o:J

    return-wide v0
.end method

.method public final a()Lfo/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo/a0;->k:Lfo/b0;

    return-object p0
.end method

.method public final b()Lfo/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lfo/a0;->r:Lfo/d;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lfo/d;->n:Lfo/d$b;

    iget-object v1, p0, Lfo/a0;->j:Lfo/s;

    invoke-virtual {v0, v1}, Lfo/d$b;->b(Lfo/s;)Lfo/d;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lfo/a0;->r:Lfo/d;

    :cond_0
    return-object v0
.end method

.method public final c()Lfo/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo/a0;->m:Lfo/a0;

    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfo/a0;->k:Lfo/b0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfo/b0;->close()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfo/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo/a0;->j:Lfo/s;

    .line 2
    iget p0, p0, Lfo/a0;->h:I

    const/16 v1, 0x191

    if-eq p0, v1, :cond_1

    const/16 v1, 0x197

    if-eq p0, v1, :cond_0

    .line 3
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string p0, "WWW-Authenticate"

    .line 4
    :goto_0
    invoke-static {v0, p0}, Llo/e;->a(Lfo/s;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lfo/a0;->h:I

    return p0
.end method

.method public final k()Lko/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo/a0;->q:Lko/c;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfo/a0;->f:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfo/a0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfo/a0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfo/a0;->d:Lfo/y;

    invoke-virtual {p0}, Lfo/y;->k()Lfo/t;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lokhttp3/Handshake;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo/a0;->i:Lokhttp3/Handshake;

    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lfo/a0;->j:Lfo/s;

    invoke-virtual {p0, p1}, Lfo/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.class public final Lvo/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvo/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\u0011\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0012H\u0016J \u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000eH\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0016H\u0016J\u0010\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u000eH\u0016J\u0010\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u000eH\u0016J\u0010\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u000eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u0004H\u0016J\u0010\u0010 \u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010!\u001a\u00020\u0001H\u0016J\u0008\u0010\"\u001a\u00020\u0001H\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u0008\u0010%\u001a\u00020$H\u0016J\u0008\u0010&\u001a\u00020\u0006H\u0016J\u0008\u0010(\u001a\u00020\'H\u0016J\u0008\u0010)\u001a\u00020\u000bH\u0016R\u001b\u0010.\u001a\u00020\u00028\u00d6\u0002X\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008*\u0010+\u00a8\u00063"
    }
    d2 = {
        "Lvo/r;",
        "Lvo/d;",
        "Lvo/c;",
        "source",
        "",
        "byteCount",
        "Lei/h;",
        "t",
        "Lokio/ByteString;",
        "byteString",
        "M",
        "",
        "string",
        "C",
        "",
        "beginIndex",
        "endIndex",
        "F",
        "",
        "L",
        "offset",
        "E",
        "Ljava/nio/ByteBuffer;",
        "write",
        "b",
        "r",
        "s",
        "o",
        "i",
        "p",
        "v",
        "P",
        "G",
        "x",
        "n",
        "flush",
        "",
        "isOpen",
        "close",
        "Lvo/y;",
        "m",
        "toString",
        "l",
        "()Lvo/c;",
        "getBuffer$annotations",
        "()V",
        "buffer",
        "Lvo/v;",
        "sink",
        "<init>",
        "(Lvo/v;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final d:Lvo/v;

.field public final f:Lvo/c;

.field public g:Z


# direct methods
.method public constructor <init>(Lvo/v;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvo/r;->d:Lvo/v;

    .line 3
    new-instance p1, Lvo/c;

    invoke-direct {p1}, Lvo/c;-><init>()V

    iput-object p1, p0, Lvo/r;->f:Lvo/c;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)Lvo/d;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lvo/r;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvo/r;->f:Lvo/c;

    .line 3
    invoke-virtual {v0, p1}, Lvo/c;->C0(Ljava/lang/String;)Lvo/c;

    .line 4
    invoke-virtual {p0}, Lvo/r;->x()Lvo/d;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public E([BII)Lvo/d;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lvo/r;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvo/r;->f:Lvo/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lvo/c;->t0([BII)Lvo/c;

    .line 4
    invoke-virtual {p0}, Lvo/r;->x()Lvo/d;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public F(Ljava/lang/String;II)Lvo/d;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lvo/r;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvo/r;->f:Lvo/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lvo/c;->D0(Ljava/lang/String;II)Lvo/c;

    .line 4
    invoke-virtual {p0}, Lvo/r;->x()Lvo/d;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public G(J)Lvo/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvo/r;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvo/r;->f:Lvo/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lvo/c;->x0(J)Lvo/c;

    .line 4
    invoke-virtual {p0}, Lvo/r;->x()Lvo/d;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public L([B)Lvo/d;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lvo/r;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvo/r;->f:Lvo/c;

    .line 3
    invoke-virtual {v0, p1}, Lvo/c;->s0([B)Lvo/c;

    .line 4
    invoke-virtual {p0}, Lvo/r;->x()Lvo/d;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public M(Lokio/ByteString;)Lvo/d;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lvo/r;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvo/r;->f:Lvo/c;

    .line 3
    invoke-virtual {v0, p1}, Lvo/c;->r0(Lokio/ByteString;)Lvo/c;

    .line 4
    invoke-virtual {p0}, Lvo/r;->x()Lvo/d;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public P(J)Lvo/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvo/r;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvo/r;->f:Lvo/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lvo/c;->w0(J)Lvo/c;

    .line 4
    invoke-virtual {p0}, Lvo/r;->x()Lvo/d;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvo/r;->g:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvo/r;->f:Lvo/c;

    .line 3
    invoke-virtual {v1}, Lvo/c;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lvo/r;->d:Lvo/v;

    .line 5
    iget-object v2, p0, Lvo/r;->f:Lvo/c;

    .line 6
    invoke-virtual {v2}, Lvo/c;->size()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lvo/v;->t(Lvo/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lvo/r;->d:Lvo/v;

    invoke-interface {v1}, Lvo/v;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lvo/r;->g:Z

    if-nez v0, :cond_3

    :goto_2
    return-void

    .line 9
    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvo/r;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lvo/r;->f:Lvo/c;

    .line 3
    invoke-virtual {v0}, Lvo/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lvo/r;->d:Lvo/v;

    .line 5
    iget-object v1, p0, Lvo/r;->f:Lvo/c;

    .line 6
    invoke-virtual {v1}, Lvo/c;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lvo/v;->t(Lvo/c;J)V

    .line 7
    :cond_0
    iget-object p0, p0, Lvo/r;->d:Lvo/v;

    invoke-interface {p0}, Lvo/v;->flush()V

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvo/r;->g:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public l()Lvo/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/r;->f:Lvo/c;

    return-object p0
.end method

.method public m()Lvo/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/r;->d:Lvo/v;

    invoke-interface {p0}, Lvo/v;->m()Lvo/y;

    move-result-object p0

    return-object p0
.end method

.method public n()Lvo/d;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvo/r;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lvo/r;->f:Lvo/c;

    .line 3
    invoke-virtual {v0}, Lvo/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 4
    iget-object v2, p0, Lvo/r;->d:Lvo/v;

    .line 5
    iget-object v3, p0, Lvo/r;->f:Lvo/c;

    .line 6
    invoke-interface {v2, v3, v0, v1}, Lvo/v;->t(Lvo/c;J)V

    :cond_0
    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(I)Lvo/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvo/r;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvo/r;->f:Lvo/c;

    .line 3
    invoke-virtual {v0, p1}, Lvo/c;->A0(I)Lvo/c;

    .line 4
    invoke-virtual {p0}, Lvo/r;->x()Lvo/d;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p(I)Lvo/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvo/r;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvo/r;->f:Lvo/c;

    .line 3
    invoke-virtual {v0, p1}, Lvo/c;->y0(I)Lvo/c;

    .line 4
    invoke-virtual {p0}, Lvo/r;->x()Lvo/d;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r(I)Lvo/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvo/r;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvo/r;->f:Lvo/c;

    .line 3
    invoke-virtual {v0, p1}, Lvo/c;->v0(I)Lvo/c;

    .line 4
    invoke-virtual {p0}, Lvo/r;->x()Lvo/d;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(Lvo/c;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lvo/r;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvo/r;->f:Lvo/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lvo/c;->t(Lvo/c;J)V

    .line 4
    invoke-virtual {p0}, Lvo/r;->x()Lvo/d;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvo/r;->d:Lvo/v;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lvo/r;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvo/r;->f:Lvo/c;

    .line 3
    invoke-virtual {v0, p1}, Lvo/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lvo/r;->x()Lvo/d;

    return p1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x()Lvo/d;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvo/r;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lvo/r;->f:Lvo/c;

    .line 3
    invoke-virtual {v0}, Lvo/c;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 4
    iget-object v2, p0, Lvo/r;->d:Lvo/v;

    .line 5
    iget-object v3, p0, Lvo/r;->f:Lvo/c;

    .line 6
    invoke-interface {v2, v3, v0, v1}, Lvo/v;->t(Lvo/c;J)V

    :cond_0
    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

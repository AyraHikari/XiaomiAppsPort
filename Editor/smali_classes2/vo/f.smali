.class public final Lvo/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvo/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0019\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0001\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u000f\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0003\u00a8\u0006\u001a"
    }
    d2 = {
        "Lvo/f;",
        "Lvo/v;",
        "Lvo/c;",
        "source",
        "",
        "byteCount",
        "Lei/h;",
        "t",
        "flush",
        "b",
        "()V",
        "close",
        "Lvo/y;",
        "m",
        "",
        "toString",
        "",
        "syncFlush",
        "a",
        "Lvo/d;",
        "sink",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "<init>",
        "(Lvo/d;Ljava/util/zip/Deflater;)V",
        "(Lvo/v;Ljava/util/zip/Deflater;)V",
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
.field public final d:Lvo/d;

.field public final f:Ljava/util/zip/Deflater;

.field public g:Z


# direct methods
.method public constructor <init>(Lvo/d;Ljava/util/zip/Deflater;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvo/f;->d:Lvo/d;

    iput-object p2, p0, Lvo/f;->f:Ljava/util/zip/Deflater;

    return-void
.end method

.method public constructor <init>(Lvo/v;Ljava/util/zip/Deflater;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lvo/m;->c(Lvo/v;)Lvo/d;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lvo/f;-><init>(Lvo/d;Ljava/util/zip/Deflater;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvo/f;->d:Lvo/d;

    invoke-interface {v0}, Lvo/d;->l()Lvo/c;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lvo/c;->q0(I)Lvo/t;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p0, Lvo/f;->f:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lvo/t;->a:[B

    iget v4, v1, Lvo/t;->c:I

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lvo/f;->f:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lvo/t;->a:[B

    iget v4, v1, Lvo/t;->c:I

    rsub-int v5, v4, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    .line 5
    iget v3, v1, Lvo/t;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lvo/t;->c:I

    .line 6
    invoke-virtual {v0}, Lvo/c;->size()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lvo/c;->n0(J)V

    .line 7
    iget-object v1, p0, Lvo/f;->d:Lvo/d;

    invoke-interface {v1}, Lvo/d;->x()Lvo/d;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lvo/f;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget p0, v1, Lvo/t;->b:I

    iget p1, v1, Lvo/t;->c:I

    if-ne p0, p1, :cond_3

    .line 10
    invoke-virtual {v1}, Lvo/t;->b()Lvo/t;

    move-result-object p0

    iput-object p0, v0, Lvo/c;->d:Lvo/t;

    .line 11
    invoke-static {v1}, Lvo/u;->b(Lvo/t;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvo/f;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvo/f;->a(Z)V

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvo/f;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvo/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lvo/f;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 4
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lvo/f;->d:Lvo/d;

    invoke-interface {v1}, Lvo/v;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lvo/f;->g:Z

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lvo/f;->a(Z)V

    .line 2
    iget-object p0, p0, Lvo/f;->d:Lvo/d;

    invoke-interface {p0}, Lvo/d;->flush()V

    return-void
.end method

.method public m()Lvo/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/f;->d:Lvo/d;

    invoke-interface {p0}, Lvo/v;->m()Lvo/y;

    move-result-object p0

    return-object p0
.end method

.method public t(Lvo/c;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvo/c;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lvo/c0;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p1, Lvo/c;->d:Lvo/t;

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lvo/t;->c:I

    iget v2, v0, Lvo/t;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 4
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 5
    iget-object v2, p0, Lvo/f;->f:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lvo/t;->a:[B

    iget v4, v0, Lvo/t;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2}, Lvo/f;->a(Z)V

    .line 7
    invoke-virtual {p1}, Lvo/c;->size()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lvo/c;->n0(J)V

    .line 8
    iget v2, v0, Lvo/t;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lvo/t;->b:I

    .line 9
    iget v1, v0, Lvo/t;->c:I

    if-ne v2, v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lvo/t;->b()Lvo/t;

    move-result-object v1

    iput-object v1, p1, Lvo/c;->d:Lvo/t;

    .line 11
    invoke-static {v0}, Lvo/u;->b(Lvo/t;)V

    :cond_0
    sub-long/2addr p2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvo/f;->d:Lvo/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

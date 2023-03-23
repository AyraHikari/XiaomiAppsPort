.class public final Lvo/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvo/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0019\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u0001\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lvo/k;",
        "Lvo/x;",
        "Lvo/c;",
        "sink",
        "",
        "byteCount",
        "d",
        "a",
        "",
        "b",
        "Lvo/y;",
        "m",
        "Lei/h;",
        "close",
        "c",
        "Lvo/e;",
        "source",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "<init>",
        "(Lvo/e;Ljava/util/zip/Inflater;)V",
        "(Lvo/x;Ljava/util/zip/Inflater;)V",
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
.field public final d:Lvo/e;

.field public final f:Ljava/util/zip/Inflater;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lvo/e;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvo/k;->d:Lvo/e;

    iput-object p2, p0, Lvo/k;->f:Ljava/util/zip/Inflater;

    return-void
.end method

.method public constructor <init>(Lvo/x;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lvo/m;->d(Lvo/x;)Lvo/e;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lvo/k;-><init>(Lvo/e;Ljava/util/zip/Inflater;)V

    return-void
.end method


# virtual methods
.method public final a(Lvo/c;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    .line 1
    iget-boolean v4, p0, Lvo/k;->h:Z

    xor-int/2addr v4, v3

    if-eqz v4, :cond_4

    if-nez v2, :cond_1

    return-wide v0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p1, v3}, Lvo/c;->q0(I)Lvo/t;

    move-result-object v2

    .line 3
    iget v3, v2, Lvo/t;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    .line 4
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 5
    invoke-virtual {p0}, Lvo/k;->b()Z

    .line 6
    iget-object p3, p0, Lvo/k;->f:Ljava/util/zip/Inflater;

    iget-object v3, v2, Lvo/t;->a:[B

    iget v4, v2, Lvo/t;->c:I

    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    .line 7
    invoke-virtual {p0}, Lvo/k;->c()V

    if-lez p2, :cond_2

    .line 8
    iget p0, v2, Lvo/t;->c:I

    add-int/2addr p0, p2

    iput p0, v2, Lvo/t;->c:I

    .line 9
    invoke-virtual {p1}, Lvo/c;->size()J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lvo/c;->n0(J)V

    return-wide p2

    .line 10
    :cond_2
    iget p0, v2, Lvo/t;->b:I

    iget p2, v2, Lvo/t;->c:I

    if-ne p0, p2, :cond_3

    .line 11
    invoke-virtual {v2}, Lvo/t;->b()Lvo/t;

    move-result-object p0

    iput-object p0, p1, Lvo/c;->d:Lvo/t;

    .line 12
    invoke-static {v2}, Lvo/u;->b(Lvo/t;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-wide v0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "byteCount < 0: "

    invoke-static {p1, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvo/k;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lvo/k;->d:Lvo/e;

    invoke-interface {v0}, Lvo/e;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    iget-object v0, p0, Lvo/k;->d:Lvo/e;

    invoke-interface {v0}, Lvo/e;->l()Lvo/c;

    move-result-object v0

    iget-object v0, v0, Lvo/c;->d:Lvo/t;

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    .line 4
    iget v2, v0, Lvo/t;->c:I

    iget v3, v0, Lvo/t;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lvo/k;->g:I

    .line 5
    iget-object p0, p0, Lvo/k;->f:Ljava/util/zip/Inflater;

    iget-object v0, v0, Lvo/t;->a:[B

    invoke-virtual {p0, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lvo/k;->g:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lvo/k;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Lvo/k;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lvo/k;->g:I

    .line 4
    iget-object p0, p0, Lvo/k;->d:Lvo/e;

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lvo/e;->skip(J)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvo/k;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvo/k;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvo/k;->h:Z

    .line 4
    iget-object p0, p0, Lvo/k;->d:Lvo/e;

    invoke-interface {p0}, Lvo/x;->close()V

    return-void
.end method

.method public d(Lvo/c;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lvo/k;->a(Lvo/c;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lvo/k;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvo/k;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lvo/k;->d:Lvo/e;

    invoke-interface {v0}, Lvo/e;->q()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "source exhausted prematurely"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public m()Lvo/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/k;->d:Lvo/e;

    invoke-interface {p0}, Lvo/x;->m()Lvo/y;

    move-result-object p0

    return-object p0
.end method

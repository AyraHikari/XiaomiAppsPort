.class public Lvo/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvo/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0012\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lvo/l;",
        "Lvo/x;",
        "Lvo/c;",
        "sink",
        "",
        "byteCount",
        "d",
        "Lei/h;",
        "close",
        "Lvo/y;",
        "m",
        "",
        "toString",
        "Ljava/io/InputStream;",
        "input",
        "timeout",
        "<init>",
        "(Ljava/io/InputStream;Lvo/y;)V",
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
.field public final d:Ljava/io/InputStream;

.field public final f:Lvo/y;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lvo/y;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvo/l;->d:Ljava/io/InputStream;

    .line 3
    iput-object p2, p0, Lvo/l;->f:Lvo/y;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/l;->d:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public d(Lvo/c;J)J
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    if-ltz v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 1
    :try_start_0
    iget-object v1, p0, Lvo/l;->f:Lvo/y;

    invoke-virtual {v1}, Lvo/y;->f()V

    .line 2
    invoke-virtual {p1, v0}, Lvo/c;->q0(I)Lvo/t;

    move-result-object v0

    .line 3
    iget v1, v0, Lvo/t;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    .line 4
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 5
    iget-object p0, p0, Lvo/l;->d:Ljava/io/InputStream;

    iget-object p3, v0, Lvo/t;->a:[B

    iget v1, v0, Lvo/t;->c:I

    invoke-virtual {p0, p3, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_3

    .line 6
    iget p0, v0, Lvo/t;->b:I

    iget p2, v0, Lvo/t;->c:I

    if-ne p0, p2, :cond_2

    .line 7
    invoke-virtual {v0}, Lvo/t;->b()Lvo/t;

    move-result-object p0

    iput-object p0, p1, Lvo/c;->d:Lvo/t;

    .line 8
    invoke-static {v0}, Lvo/u;->b(Lvo/t;)V

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0

    .line 9
    :cond_3
    iget p2, v0, Lvo/t;->c:I

    add-int/2addr p2, p0

    iput p2, v0, Lvo/t;->c:I

    .line 10
    invoke-virtual {p1}, Lvo/c;->size()J

    move-result-wide p2

    int-to-long v0, p0

    add-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lvo/c;->n0(J)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lvo/m;->e(Ljava/lang/AssertionError;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 12
    :cond_4
    throw p0

    .line 13
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

.method public m()Lvo/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/l;->f:Lvo/y;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvo/l;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

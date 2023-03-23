.class public final Lvo/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvo/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lvo/q;",
        "Lvo/v;",
        "Lvo/c;",
        "source",
        "",
        "byteCount",
        "Lei/h;",
        "t",
        "flush",
        "close",
        "Lvo/y;",
        "m",
        "",
        "toString",
        "Ljava/io/OutputStream;",
        "out",
        "timeout",
        "<init>",
        "(Ljava/io/OutputStream;Lvo/y;)V",
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
.field public final d:Ljava/io/OutputStream;

.field public final f:Lvo/y;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lvo/y;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvo/q;->d:Ljava/io/OutputStream;

    .line 3
    iput-object p2, p0, Lvo/q;->f:Lvo/y;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/q;->d:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/q;->d:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public m()Lvo/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/q;->f:Lvo/y;

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

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lvo/q;->f:Lvo/y;

    invoke-virtual {v0}, Lvo/y;->f()V

    .line 3
    iget-object v0, p1, Lvo/c;->d:Lvo/t;

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    .line 4
    iget v1, v0, Lvo/t;->c:I

    iget v2, v0, Lvo/t;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 5
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 6
    iget-object v2, p0, Lvo/q;->d:Ljava/io/OutputStream;

    iget-object v3, v0, Lvo/t;->a:[B

    iget v4, v0, Lvo/t;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    iget v2, v0, Lvo/t;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lvo/t;->b:I

    int-to-long v1, v1

    sub-long/2addr p2, v1

    .line 8
    invoke-virtual {p1}, Lvo/c;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lvo/c;->n0(J)V

    .line 9
    iget v1, v0, Lvo/t;->b:I

    iget v2, v0, Lvo/t;->c:I

    if-ne v1, v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lvo/t;->b()Lvo/t;

    move-result-object v1

    iput-object v1, p1, Lvo/c;->d:Lvo/t;

    .line 11
    invoke-static {v0}, Lvo/u;->b(Lvo/t;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvo/q;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

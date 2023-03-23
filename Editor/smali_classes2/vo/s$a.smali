.class public final Lvo/s$a;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo/s;->S()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "vo/s$a",
        "Ljava/io/InputStream;",
        "",
        "read",
        "",
        "data",
        "offset",
        "byteCount",
        "available",
        "Lei/h;",
        "close",
        "",
        "toString",
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
.field public final synthetic d:Lvo/s;


# direct methods
.method public constructor <init>(Lvo/s;)V
    .locals 0

    iput-object p1, p0, Lvo/s$a;->d:Lvo/s;

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget-object p0, p0, Lvo/s$a;->d:Lvo/s;

    iget-boolean v0, p0, Lvo/s;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lvo/s;->f:Lvo/c;

    .line 3
    invoke-virtual {p0}, Lvo/c;->size()J

    move-result-wide v0

    const p0, 0x7fffffff

    int-to-long v2, p0

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/s$a;->d:Lvo/s;

    invoke-virtual {p0}, Lvo/s;->close()V

    return-void
.end method

.method public read()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvo/s$a;->d:Lvo/s;

    iget-boolean v1, v0, Lvo/s;->g:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v0, v0, Lvo/s;->f:Lvo/c;

    .line 3
    invoke-virtual {v0}, Lvo/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lvo/s$a;->d:Lvo/s;

    iget-object v1, v0, Lvo/s;->d:Lvo/x;

    .line 5
    iget-object v0, v0, Lvo/s;->f:Lvo/c;

    const-wide/16 v2, 0x2000

    .line 6
    invoke-interface {v1, v0, v2, v3}, Lvo/x;->d(Lvo/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lvo/s$a;->d:Lvo/s;

    .line 8
    iget-object p0, p0, Lvo/s;->f:Lvo/c;

    .line 9
    invoke-virtual {p0}, Lvo/c;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 10
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read([BII)I
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lvo/s$a;->d:Lvo/s;

    iget-boolean v0, v0, Lvo/s;->g:Z

    if-nez v0, :cond_1

    .line 12
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lvo/c0;->b(JJJ)V

    .line 13
    iget-object v0, p0, Lvo/s$a;->d:Lvo/s;

    .line 14
    iget-object v0, v0, Lvo/s;->f:Lvo/c;

    .line 15
    invoke-virtual {v0}, Lvo/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lvo/s$a;->d:Lvo/s;

    iget-object v1, v0, Lvo/s;->d:Lvo/x;

    .line 17
    iget-object v0, v0, Lvo/s;->f:Lvo/c;

    const-wide/16 v2, 0x2000

    .line 18
    invoke-interface {v1, v0, v2, v3}, Lvo/x;->d(Lvo/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Lvo/s$a;->d:Lvo/s;

    .line 20
    iget-object p0, p0, Lvo/s;->f:Lvo/c;

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lvo/c;->read([BII)I

    move-result p0

    return p0

    .line 22
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvo/s$a;->d:Lvo/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".inputStream()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lno/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvo/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0002R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\"\u0010\u0019\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R\"\u0010\u001c\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lno/f$b;",
        "Lvo/x;",
        "Lvo/c;",
        "sink",
        "",
        "byteCount",
        "d",
        "Lvo/y;",
        "m",
        "Lei/h;",
        "close",
        "b",
        "",
        "length",
        "I",
        "getLength",
        "()I",
        "j",
        "(I)V",
        "flags",
        "getFlags",
        "c",
        "streamId",
        "getStreamId",
        "u",
        "left",
        "a",
        "i",
        "padding",
        "getPadding",
        "k",
        "Lvo/e;",
        "source",
        "<init>",
        "(Lvo/e;)V",
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
.field public final d:Lvo/e;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lvo/e;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lno/f$b;->d:Lvo/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lno/f$b;->i:I

    return p0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, Lno/f$b;->h:I

    .line 2
    iget-object v1, p0, Lno/f$b;->d:Lvo/e;

    invoke-static {v1}, Lgo/d;->K(Lvo/e;)I

    move-result v1

    iput v1, p0, Lno/f$b;->i:I

    .line 3
    iput v1, p0, Lno/f$b;->f:I

    .line 4
    iget-object v1, p0, Lno/f$b;->d:Lvo/e;

    invoke-interface {v1}, Lvo/e;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lgo/d;->d(BI)I

    move-result v1

    .line 5
    iget-object v3, p0, Lno/f$b;->d:Lvo/e;

    invoke-interface {v3}, Lvo/e;->readByte()B

    move-result v3

    invoke-static {v3, v2}, Lgo/d;->d(BI)I

    move-result v2

    iput v2, p0, Lno/f$b;->g:I

    .line 6
    sget-object v2, Lno/f;->i:Lno/f$a;

    invoke-virtual {v2}, Lno/f$a;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lno/f$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Lno/c;->a:Lno/c;

    const/4 v4, 0x1

    iget v5, p0, Lno/f$b;->h:I

    iget v6, p0, Lno/f$b;->f:I

    iget v8, p0, Lno/f$b;->g:I

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lno/c;->c(ZIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lno/f$b;->d:Lvo/e;

    invoke-interface {v2}, Lvo/e;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lno/f$b;->h:I

    const/16 p0, 0x9

    if-ne v1, p0, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != TYPE_CONTINUATION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lno/f$b;->g:I

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(Lvo/c;J)J
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    iget v0, p0, Lno/f$b;->i:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lno/f$b;->d:Lvo/e;

    iget v3, p0, Lno/f$b;->j:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lvo/e;->skip(J)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lno/f$b;->j:I

    .line 4
    iget v0, p0, Lno/f$b;->g:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lno/f$b;->b()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lno/f$b;->d:Lvo/e;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lvo/x;->d(Lvo/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    .line 7
    :cond_2
    iget p3, p0, Lno/f$b;->i:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lno/f$b;->i:I

    return-wide p1
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lno/f$b;->i:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lno/f$b;->f:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lno/f$b;->j:I

    return-void
.end method

.method public m()Lvo/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/f$b;->d:Lvo/e;

    invoke-interface {p0}, Lvo/x;->m()Lvo/y;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lno/f$b;->h:I

    return-void
.end method

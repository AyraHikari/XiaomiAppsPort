.class public final Lto/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lto/c;",
        "Ljava/io/Closeable;",
        "Lvo/c;",
        "buffer",
        "Lei/h;",
        "a",
        "close",
        "",
        "noContextTakeover",
        "<init>",
        "(Z)V",
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
.field public final d:Z

.field public final f:Lvo/c;

.field public final g:Ljava/util/zip/Inflater;

.field public final h:Lvo/k;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lto/c;->d:Z

    .line 3
    new-instance p1, Lvo/c;

    invoke-direct {p1}, Lvo/c;-><init>()V

    iput-object p1, p0, Lto/c;->f:Lvo/c;

    .line 4
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lto/c;->g:Ljava/util/zip/Inflater;

    .line 5
    new-instance v1, Lvo/k;

    invoke-direct {v1, p1, v0}, Lvo/k;-><init>(Lvo/x;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lto/c;->h:Lvo/k;

    return-void
.end method


# virtual methods
.method public final a(Lvo/c;)V
    .locals 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lto/c;->f:Lvo/c;

    invoke-virtual {v0}, Lvo/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lto/c;->d:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lto/c;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 4
    :cond_1
    iget-object v0, p0, Lto/c;->f:Lvo/c;

    invoke-virtual {v0, p1}, Lvo/c;->u0(Lvo/x;)J

    .line 5
    iget-object v0, p0, Lto/c;->f:Lvo/c;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Lvo/c;->y0(I)Lvo/c;

    .line 6
    iget-object v0, p0, Lto/c;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v0

    iget-object v2, p0, Lto/c;->f:Lvo/c;

    invoke-virtual {v2}, Lvo/c;->size()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 7
    :cond_2
    iget-object v2, p0, Lto/c;->h:Lvo/k;

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v2, p1, v3, v4}, Lvo/k;->a(Lvo/c;J)J

    .line 8
    iget-object v2, p0, Lto/c;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_2

    return-void

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lto/c;->h:Lvo/k;

    invoke-virtual {p0}, Lvo/k;->close()V

    return-void
.end method

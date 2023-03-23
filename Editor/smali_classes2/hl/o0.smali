.class public abstract Lhl/o0;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004J\u0010\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0014J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002R\u0014\u0010\u0010\u001a\u00020\u000c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0013\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lhl/o0;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "",
        "b0",
        "Lhl/j0;",
        "task",
        "Lei/h;",
        "V",
        "unconfined",
        "X",
        "T",
        "shutdown",
        "",
        "U",
        "W",
        "()J",
        "nextTime",
        "Z",
        "()Z",
        "isUnconfinedLoopActive",
        "a0",
        "isUnconfinedQueueEmpty",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public d:J

.field public f:Z

.field public g:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lhl/j0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method

.method public static synthetic Y(Lhl/o0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lhl/o0;->X(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final T(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lhl/o0;->d:J

    invoke-virtual {p0, p1}, Lhl/o0;->U(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lhl/o0;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lhl/g0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lhl/o0;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lhl/o0;->f:Z

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Lhl/o0;->shutdown()V

    :cond_4
    return-void
.end method

.method public final U(Z)J
    .locals 0

    if-eqz p1, :cond_0

    const-wide p0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x1

    :goto_0
    return-wide p0
.end method

.method public final V(Lhl/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/j0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/o0;->g:Lkl/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkl/a;

    invoke-direct {v0}, Lkl/a;-><init>()V

    iput-object v0, p0, Lhl/o0;->g:Lkl/a;

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lkl/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public W()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhl/o0;->g:Lkl/a;

    const-wide v0, 0x7fffffffffffffffL

    if-nez p0, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkl/a;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final X(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lhl/o0;->d:J

    invoke-virtual {p0, p1}, Lhl/o0;->U(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhl/o0;->d:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lhl/o0;->f:Z

    :cond_0
    return-void
.end method

.method public final Z()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lhl/o0;->d:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lhl/o0;->U(Z)J

    move-result-wide v3

    cmp-long p0, v0, v3

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final a0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/o0;->g:Lkl/a;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkl/a;->c()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhl/o0;->g:Lkl/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkl/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl/j0;

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lhl/j0;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

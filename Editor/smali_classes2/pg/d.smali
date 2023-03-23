.class public abstract Lpg/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkh/b;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lpg/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpg/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lpg/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lpg/d;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v0

    new-instance v1, Lpg/c;

    invoke-direct {v1, p0}, Lpg/c;-><init>(Lpg/d;)V

    invoke-virtual {v0, v1}, Lhh/n;->b(Ljava/lang/Runnable;)Lkh/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpg/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

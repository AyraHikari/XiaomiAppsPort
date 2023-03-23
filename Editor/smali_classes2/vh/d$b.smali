.class public final Lvh/d$b;
.super Lhh/n$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lkh/a;

.field public final f:Lvh/d$a;

.field public final g:Lvh/d$c;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lvh/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhh/n$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lvh/d$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lvh/d$b;->f:Lvh/d$a;

    .line 4
    new-instance v0, Lkh/a;

    invoke-direct {v0}, Lkh/a;-><init>()V

    iput-object v0, p0, Lvh/d$b;->d:Lkh/a;

    .line 5
    invoke-virtual {p1}, Lvh/d$a;->b()Lvh/d$c;

    move-result-object p1

    iput-object p1, p0, Lvh/d$b;->g:Lvh/d$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkh/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lvh/d$b;->d:Lkh/a;

    invoke-virtual {v0}, Lkh/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->d:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lvh/d$b;->g:Lvh/d$c;

    iget-object v5, p0, Lvh/d$b;->d:Lkh/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/a;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lnh/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvh/d$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvh/d$b;->d:Lkh/a;

    invoke-virtual {v0}, Lkh/a;->d()V

    .line 3
    iget-object v0, p0, Lvh/d$b;->f:Lvh/d$a;

    iget-object p0, p0, Lvh/d$b;->g:Lvh/d$c;

    invoke-virtual {v0, p0}, Lvh/d$a;->d(Lvh/d$c;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvh/d$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

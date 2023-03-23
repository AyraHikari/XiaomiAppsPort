.class public final Lvh/g$c;
.super Lhh/n$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/g$c$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lvh/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhh/n$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lvh/g$c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lvh/g$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lvh/g$c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lkh/b;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lhh/n$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lvh/g$c;->f(Ljava/lang/Runnable;J)Lkh/b;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkh/b;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lhh/n$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 2
    new-instance p2, Lvh/g$a;

    invoke-direct {p2, p1, p0, v0, v1}, Lvh/g$a;-><init>(Ljava/lang/Runnable;Lvh/g$c;J)V

    invoke-virtual {p0, p2, v0, v1}, Lvh/g$c;->f(Ljava/lang/Runnable;J)Lkh/b;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvh/g$c;->h:Z

    return-void
.end method

.method public f(Ljava/lang/Runnable;J)Lkh/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvh/g$c;->h:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->d:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lvh/g$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lvh/g$c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lvh/g$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 4
    iget-object p1, p0, Lvh/g$c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lvh/g$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 6
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lvh/g$c;->h:Z

    if-eqz p2, :cond_2

    .line 7
    iget-object p0, p0, Lvh/g$c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 8
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->d:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p0

    .line 9
    :cond_2
    iget-object p2, p0, Lvh/g$c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvh/g$b;

    if-nez p2, :cond_3

    .line 10
    iget-object p2, p0, Lvh/g$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    .line 11
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->d:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p0

    .line 12
    :cond_3
    iget-boolean p3, p2, Lvh/g$b;->h:Z

    if-nez p3, :cond_1

    .line 13
    iget-object p2, p2, Lvh/g$b;->d:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 14
    :cond_4
    new-instance p1, Lvh/g$c$a;

    invoke-direct {p1, p0, v0}, Lvh/g$c$a;-><init>(Lvh/g$c;Lvh/g$b;)V

    invoke-static {p1}, Lio/reactivex/disposables/a;->b(Ljava/lang/Runnable;)Lkh/b;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvh/g$c;->h:Z

    return p0
.end method

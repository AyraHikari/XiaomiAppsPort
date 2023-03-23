.class public final Lvh/a;
.super Lhh/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/a$c;,
        Lvh/a$a;,
        Lvh/a$b;
    }
.end annotation


# static fields
.field public static final d:Lvh/a$b;

.field public static final e:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final f:I

.field public static final g:Lvh/a$c;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lvh/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lvh/a;->e(II)I

    move-result v0

    sput v0, Lvh/a;->f:I

    .line 2
    new-instance v0, Lvh/a$c;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lvh/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lvh/a;->g:Lvh/a$c;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/a;->d()V

    const-string v0, "rx2.computation-priority"

    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    new-instance v3, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lvh/a;->e:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 7
    new-instance v0, Lvh/a$b;

    invoke-direct {v0, v2, v3}, Lvh/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lvh/a;->d:Lvh/a$b;

    .line 8
    invoke-virtual {v0}, Lvh/a$b;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lvh/a;->e:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lvh/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lhh/n;-><init>()V

    .line 3
    iput-object p1, p0, Lvh/a;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lvh/a;->d:Lvh/a$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvh/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lvh/a;->f()V

    return-void
.end method

.method public static e(II)I
    .locals 0

    if-lez p1, :cond_1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lhh/n$c;
    .locals 1

    .line 1
    new-instance v0, Lvh/a$a;

    iget-object p0, p0, Lvh/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvh/a$b;

    invoke-virtual {p0}, Lvh/a$b;->a()Lvh/a$c;

    move-result-object p0

    invoke-direct {v0, p0}, Lvh/a$a;-><init>(Lvh/a$c;)V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkh/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvh/a$b;

    invoke-virtual {p0}, Lvh/a$b;->a()Lvh/a$c;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/internal/schedulers/a;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkh/b;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lkh/b;
    .locals 7

    .line 1
    iget-object p0, p0, Lvh/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvh/a$b;

    invoke-virtual {p0}, Lvh/a$b;->a()Lvh/a$c;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/internal/schedulers/a;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lkh/b;

    move-result-object p0

    return-object p0
.end method

.method public f()V
    .locals 3

    .line 1
    new-instance v0, Lvh/a$b;

    sget v1, Lvh/a;->f:I

    iget-object v2, p0, Lvh/a;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lvh/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 2
    iget-object p0, p0, Lvh/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lvh/a;->d:Lvh/a$b;

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Lvh/a$b;->b()V

    :cond_0
    return-void
.end method

.class public final Lc/a/s/g/c;
.super Lc/a/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/s/g/c$c;,
        Lc/a/s/g/c$b;,
        Lc/a/s/g/c$a;
    }
.end annotation


# static fields
.field static final c:Lc/a/s/g/g;

.field static final d:Lc/a/s/g/g;

.field private static final e:Ljava/util/concurrent/TimeUnit;

.field static final f:Lc/a/s/g/c$c;

.field static final g:Lc/a/s/g/c$a;


# instance fields
.field final a:Ljava/util/concurrent/ThreadFactory;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/a/s/g/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lc/a/s/g/c;->e:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lc/a/s/g/c$c;

    new-instance v1, Lc/a/s/g/g;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lc/a/s/g/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc/a/s/g/c$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lc/a/s/g/c;->f:Lc/a/s/g/c$c;

    sget-object v0, Lc/a/s/g/c;->f:Lc/a/s/g/c$c;

    invoke-virtual {v0}, Lc/a/s/g/e;->a()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lc/a/s/g/g;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lc/a/s/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/s/g/c;->c:Lc/a/s/g/g;

    new-instance v1, Lc/a/s/g/g;

    const-string v2, "RxCachedWorkerPoolEvictor"

    invoke-direct {v1, v2, v0}, Lc/a/s/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/s/g/c;->d:Lc/a/s/g/g;

    new-instance v0, Lc/a/s/g/c$a;

    sget-object v1, Lc/a/s/g/c;->c:Lc/a/s/g/g;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lc/a/s/g/c$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lc/a/s/g/c;->g:Lc/a/s/g/c$a;

    sget-object v0, Lc/a/s/g/c;->g:Lc/a/s/g/c$a;

    invoke-virtual {v0}, Lc/a/s/g/c$a;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lc/a/s/g/c;->c:Lc/a/s/g/g;

    invoke-direct {p0, v0}, Lc/a/s/g/c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Lc/a/k;-><init>()V

    iput-object p1, p0, Lc/a/s/g/c;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lc/a/s/g/c;->g:Lc/a/s/g/c$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc/a/s/g/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lc/a/s/g/c;->b()V

    return-void
.end method


# virtual methods
.method public a()Lc/a/k$b;
    .locals 2

    new-instance v0, Lc/a/s/g/c$b;

    iget-object v1, p0, Lc/a/s/g/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/s/g/c$a;

    invoke-direct {v0, v1}, Lc/a/s/g/c$b;-><init>(Lc/a/s/g/c$a;)V

    return-object v0
.end method

.method public b()V
    .locals 5

    new-instance v0, Lc/a/s/g/c$a;

    sget-object v1, Lc/a/s/g/c;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lc/a/s/g/c;->a:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v3, 0x3c

    invoke-direct {v0, v3, v4, v1, v2}, Lc/a/s/g/c$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Lc/a/s/g/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lc/a/s/g/c;->g:Lc/a/s/g/c$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc/a/s/g/c$a;->d()V

    :cond_0
    return-void
.end method

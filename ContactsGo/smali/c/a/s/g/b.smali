.class public final Lc/a/s/g/b;
.super Lc/a/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/s/g/b$c;,
        Lc/a/s/g/b$a;,
        Lc/a/s/g/b$b;
    }
.end annotation


# static fields
.field static final c:Lc/a/s/g/b$b;

.field static final d:Lc/a/s/g/g;

.field static final e:I

.field static final f:Lc/a/s/g/b$c;


# instance fields
.field final a:Ljava/util/concurrent/ThreadFactory;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/a/s/g/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "rx2.computation-threads"

    invoke-static {v2, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lc/a/s/g/b;->a(II)I

    move-result v0

    sput v0, Lc/a/s/g/b;->e:I

    new-instance v0, Lc/a/s/g/b$c;

    new-instance v2, Lc/a/s/g/g;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v2, v3}, Lc/a/s/g/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lc/a/s/g/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lc/a/s/g/b;->f:Lc/a/s/g/b$c;

    sget-object v0, Lc/a/s/g/b;->f:Lc/a/s/g/b$c;

    invoke-virtual {v0}, Lc/a/s/g/e;->a()V

    const-string v0, "rx2.computation-priority"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xa

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lc/a/s/g/g;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v2}, Lc/a/s/g/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lc/a/s/g/b;->d:Lc/a/s/g/g;

    new-instance v0, Lc/a/s/g/b$b;

    sget-object v2, Lc/a/s/g/b;->d:Lc/a/s/g/g;

    invoke-direct {v0, v1, v2}, Lc/a/s/g/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lc/a/s/g/b;->c:Lc/a/s/g/b$b;

    sget-object v0, Lc/a/s/g/b;->c:Lc/a/s/g/b$b;

    invoke-virtual {v0}, Lc/a/s/g/b$b;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lc/a/s/g/b;->d:Lc/a/s/g/g;

    invoke-direct {p0, v0}, Lc/a/s/g/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Lc/a/k;-><init>()V

    iput-object p1, p0, Lc/a/s/g/b;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lc/a/s/g/b;->c:Lc/a/s/g/b$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc/a/s/g/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lc/a/s/g/b;->b()V

    return-void
.end method

.method static a(II)I
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
.method public a()Lc/a/k$b;
    .locals 2

    new-instance v0, Lc/a/s/g/b$a;

    iget-object v1, p0, Lc/a/s/g/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/s/g/b$b;

    invoke-virtual {v1}, Lc/a/s/g/b$b;->a()Lc/a/s/g/b$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/s/g/b$a;-><init>(Lc/a/s/g/b$c;)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/a/p/b;
    .locals 1

    iget-object v0, p0, Lc/a/s/g/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/s/g/b$b;

    invoke-virtual {v0}, Lc/a/s/g/b$b;->a()Lc/a/s/g/b$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/a/s/g/e;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/a/p/b;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    new-instance v0, Lc/a/s/g/b$b;

    sget v1, Lc/a/s/g/b;->e:I

    iget-object v2, p0, Lc/a/s/g/b;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lc/a/s/g/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Lc/a/s/g/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lc/a/s/g/b;->c:Lc/a/s/g/b$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc/a/s/g/b$b;->b()V

    :cond_0
    return-void
.end method

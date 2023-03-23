.class public final Lye/a$c;
.super Lhh/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Lye/a;


# direct methods
.method public constructor <init>(Lye/a;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lye/a$c;->c:Lye/a;

    invoke-direct {p0}, Lhh/n;-><init>()V

    .line 3
    iput p2, p0, Lye/a$c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lye/a;ILye/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lye/a$c;-><init>(Lye/a;I)V

    return-void
.end method


# virtual methods
.method public a()Lhh/n$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lye/a$c;->c:Lye/a;

    invoke-static {v0}, Lye/a;->a(Lye/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lye/a$c;->c:Lye/a;

    invoke-static {v1}, Lye/a;->a(Lye/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lye/a$c;->c:Lye/a;

    invoke-static {v2}, Lye/a;->b(Lye/a;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lye/a$c;->c:Lye/a;

    invoke-static {v1}, Lye/a;->a(Lye/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    iget-object v1, p0, Lye/a$c;->c:Lye/a;

    invoke-static {v1}, Lye/a;->d(Lye/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lye/a$c$a;

    invoke-direct {v2, p0}, Lye/a$c$a;-><init>(Lye/a$c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v0, Lye/a$d;

    iget-object v1, p0, Lye/a$c;->c:Lye/a;

    invoke-static {v1}, Lye/a;->c(Lye/a;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v1

    iget p0, p0, Lye/a$c;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lye/a$d;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;ILye/a$a;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

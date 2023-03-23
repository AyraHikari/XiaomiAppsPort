.class public Lye/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/a$b;,
        Lye/a$d;,
        Lye/a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lye/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:I

.field public d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lye/a;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lye/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-object p2, p0, Lye/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput p1, p0, Lye/a;->c:I

    return-void
.end method

.method public static synthetic a(Lye/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lye/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic b(Lye/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lye/a;->c:I

    return p0
.end method

.method public static synthetic c(Lye/a;)Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lye/a;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object p0
.end method

.method public static synthetic d(Lye/a;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lye/a;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/ThreadPoolExecutor;)Lye/a;
    .locals 2

    .line 1
    new-instance v0, Lye/a;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v1

    invoke-direct {v0, v1, p0}, Lye/a;-><init>(ILjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public e(I)Lhh/n;
    .locals 2

    .line 1
    new-instance v0, Lye/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lye/a$c;-><init>(Lye/a;ILye/a$a;)V

    return-object v0
.end method

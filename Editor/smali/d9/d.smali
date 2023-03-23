.class public Ld9/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/d$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public b:Ld9/d$c;


# direct methods
.method public constructor <init>(Ld9/d$c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld9/d;->b:Ld9/d$c;

    .line 3
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Ld9/d$a;

    invoke-direct {v7, p0}, Ld9/d$a;-><init>(Ld9/d;)V

    const/4 v1, 0x3

    const/4 v2, 0x3

    const-wide/16 v3, 0x3c

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Ld9/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static synthetic a(Ld9/d;)Ld9/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/d;->b:Ld9/d$c;

    return-object p0
.end method


# virtual methods
.method public b(Ld9/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ld9/d$b;

    invoke-direct {v1, p0, p1}, Ld9/d$b;-><init>(Ld9/d;Ld9/c;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

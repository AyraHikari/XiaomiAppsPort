.class public Lbg/b;
.super Lcom/miui/gallery/util/concurrent/ThreadManager;
.source ""


# static fields
.field public static volatile m:Lp3/e;

.field public static volatile n:Lp3/e;

.field public static volatile o:Lp3/e;

.field public static final p:Ljava/lang/Object;

.field public static final q:Ljava/lang/Object;

.field public static final r:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbg/b;->p:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbg/b;->q:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbg/b;->r:Ljava/lang/Object;

    return-void
.end method

.method public static y()V
    .locals 2

    const-string v0, "ThreadManager"

    const-string v1, "-------------------------- current All thread status start"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1f

    .line 2
    invoke-static {v1}, Lbg/b;->z(I)V

    const/16 v1, 0x2f

    .line 3
    invoke-static {v1}, Lbg/b;->z(I)V

    const/16 v1, 0x4f

    .line 4
    invoke-static {v1}, Lbg/b;->z(I)V

    const/16 v1, 0x5f

    .line 5
    invoke-static {v1}, Lbg/b;->z(I)V

    const/16 v1, 0x9f

    .line 6
    invoke-static {v1}, Lbg/b;->z(I)V

    const/16 v1, 0x7f

    .line 7
    invoke-static {v1}, Lbg/b;->z(I)V

    const/16 v1, 0x6f

    .line 8
    invoke-static {v1}, Lbg/b;->z(I)V

    const/16 v1, 0x8f

    .line 9
    invoke-static {v1}, Lbg/b;->z(I)V

    const-string v1, "-------------------------- current All thread status end"

    .line 10
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static z(I)V
    .locals 1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_9

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_7

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_5

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x6f

    if-eq p0, v0, :cond_3

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9f

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->k()Lp3/e;

    move-result-object p0

    invoke-virtual {p0}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->n()Lp3/e;

    move-result-object p0

    invoke-virtual {p0}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->t()Lp3/e;

    move-result-object p0

    invoke-virtual {p0}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->s()Lp3/e;

    move-result-object p0

    invoke-virtual {p0}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->r()Lp3/e;

    move-result-object p0

    invoke-virtual {p0}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    .line 6
    :cond_5
    sget-object p0, Lbg/b;->o:Lp3/e;

    if-nez p0, :cond_6

    return-void

    .line 7
    :cond_6
    sget-object p0, Lbg/b;->o:Lp3/e;

    invoke-virtual {p0}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    .line 8
    :cond_7
    sget-object p0, Lbg/b;->n:Lp3/e;

    if-nez p0, :cond_8

    return-void

    .line 9
    :cond_8
    sget-object p0, Lbg/b;->n:Lp3/e;

    invoke-virtual {p0}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    .line 10
    :cond_9
    sget-object p0, Lbg/b;->m:Lp3/e;

    if-nez p0, :cond_a

    return-void

    .line 11
    :cond_a
    sget-object p0, Lbg/b;->m:Lp3/e;

    invoke-virtual {p0}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    :goto_0
    invoke-static {p0}, Lbg/a;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.class public Lpf/g;
.super Lpf/j;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static j:Ljava/util/concurrent/Executor;

.field public static final k:Lj1/e;

.field public static final l:Ljava/util/Random;


# instance fields
.field public c:J

.field public d:I

.field public e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lof/b;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/e;

    invoke-direct {v0}, Lj1/e;-><init>()V

    sput-object v0, Lpf/g;->k:Lj1/e;

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lpf/g;->l:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lof/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpf/j;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lpf/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpf/g;->f:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpf/g;->h:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lpf/g;->i:Ljava/util/Queue;

    .line 6
    sget-object v0, Lpf/f;->d:Lpf/f;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lpf/g;->j:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {}, Lpf/m;->p()Lpf/m;

    move-result-object v0

    invoke-virtual {v0}, Lpf/m;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lpf/g;->c:J

    .line 8
    iput-object p2, p0, Lpf/g;->g:Lof/b;

    .line 9
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    invoke-static {}, Lpf/m;->p()Lpf/m;

    move-result-object p0

    invoke-virtual {p0}, Lpf/m;->q()V

    return-void
.end method

.method public static synthetic g(Lpf/g;)V
    .locals 0

    invoke-direct {p0}, Lpf/g;->p()V

    return-void
.end method

.method public static synthetic h(Lpf/g;Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lpf/g;->o(Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;)V

    return-void
.end method

.method public static synthetic i(Lpf/g;IJJJLjava/util/ArrayList;JJJLcom/miui/mediaeditor/performance/frame/FrameSumInfo;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lpf/g;->n(IJJJLjava/util/ArrayList;JJJLcom/miui/mediaeditor/performance/frame/FrameSumInfo;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lpf/g;->m(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lpf/g;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/g;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "frame-tracer"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic n(IJJJLjava/util/ArrayList;JJJLcom/miui/mediaeditor/performance/frame/FrameSumInfo;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v15, p1

    move-object/from16 v13, p15

    const/4 v14, 0x1

    if-lez v15, :cond_0

    .line 1
    sget-object v1, Lpf/g;->l:Ljava/util/Random;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-ne v1, v14, :cond_0

    sub-long v1, p2, p4

    const-wide/32 v3, 0xf4240

    .line 2
    div-long v5, v1, v3

    .line 3
    div-long v7, p6, v3

    .line 4
    new-instance v11, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;

    iget v3, v0, Lpf/g;->d:I

    .line 5
    invoke-static {}, Lpf/b;->a()Lpf/b$b;

    move-result-object v16

    move-object v1, v11

    move-object/from16 v2, p8

    move/from16 v4, p1

    move-wide/from16 v9, p9

    move-object v0, v11

    move-wide/from16 v11, p11

    move-object/from16 p2, v0

    move-object v0, v13

    move/from16 v17, v14

    move-wide/from16 v13, p13

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;-><init>(Ljava/util/List;IIJJJJJLpf/b$b;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 6
    invoke-virtual {v1, v2}, Lpf/g;->r(Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v0, v13

    move/from16 v17, v14

    .line 7
    :goto_0
    iget v2, v1, Lpf/g;->d:I

    invoke-virtual {v0, v2}, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->setRefreshRate(I)V

    .line 8
    invoke-virtual/range {p15 .. p15}, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->getVSyncSum()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->setVSyncSum(I)V

    move/from16 v2, p1

    if-lez v2, :cond_1

    .line 9
    invoke-virtual/range {p15 .. p15}, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->getDropVSyncSum()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->setDropVSyncSum(I)V

    :cond_1
    const/4 v3, 0x5

    if-le v2, v3, :cond_2

    .line 10
    invoke-virtual/range {p15 .. p15}, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->getFrozeCount()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->setFrozeCount(I)V

    :cond_2
    if-lez v2, :cond_3

    .line 11
    iget-object v3, v1, Lpf/g;->i:Ljava/util/Queue;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, v1, Lpf/g;->i:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_4

    .line 13
    invoke-virtual/range {p15 .. p15}, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->getDropCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->setDropCount(I)V

    .line 14
    iget-object v0, v1, Lpf/g;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, v1, Lpf/g;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic o(Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpf/g;->g:Lof/b;

    sget-object v0, Lpf/g;->k:Lj1/e;

    invoke-virtual {v0, p1}, Lj1/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "perf_framedrop"

    invoke-virtual {p0, v0, p1}, Lof/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpf/g;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, Lpf/g;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->getVSyncSum()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lpf/g;->g:Lof/b;

    sget-object v3, Lpf/g;->k:Lj1/e;

    iget-object v4, p0, Lpf/g;->h:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lj1/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "perf_framesum"

    invoke-virtual {v2, v3, v1}, Lof/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lpf/g;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object p0, p0, Lpf/g;->i:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    return-void
.end method


# virtual methods
.method public c(JJZJJJJ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lpf/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    move-wide/from16 v11, p12

    .line 2
    invoke-virtual/range {v0 .. v12}, Lpf/g;->q(JJJJJJ)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpf/j;->e()V

    .line 2
    invoke-static {}, Lpf/m;->p()Lpf/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpf/m;->g(Lpf/i;)V

    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRefreshRate()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lpf/g;->d:I

    int-to-long v0, p2

    const-wide/32 v2, 0x3b9aca00

    .line 2
    div-long/2addr v2, v0

    iput-wide v2, p0, Lpf/g;->c:J

    .line 3
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance p2, Lpf/g$a;

    invoke-direct {p2, p0}, Lpf/g$a;-><init>(Lpf/g;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "Perf_FrameTracer"

    const-string v1, "%s onActivityStarted"

    .line 1
    invoke-static {v0, v1, p1}, Lzb/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lpf/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const-string v0, "Perf_FrameTracer"

    const-string v1, "%s onActivityStopped"

    .line 2
    invoke-static {v0, v1, p1}, Lzb/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lpf/g;->l()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lpf/g;->s()V

    :cond_0
    return-void
.end method

.method public final q(JJJJJJ)V
    .locals 19

    move-object/from16 v1, p0

    sub-long v7, p3, p5

    .line 1
    iget-wide v2, v1, Lpf/g;->c:J

    div-long v2, v7, v2

    long-to-int v2, v2

    .line 2
    iget-object v0, v1, Lpf/g;->h:Ljava/util/Map;

    iget-object v3, v1, Lpf/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;

    invoke-direct {v0}, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lpf/g;->f:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->setScenes(Ljava/util/List;)V

    .line 5
    iget-object v3, v1, Lpf/g;->h:Ljava/util/Map;

    iget-object v4, v1, Lpf/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v16, v0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    move-object v9, v0

    iget-object v3, v1, Lpf/g;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    sget-object v14, Lpf/g;->j:Ljava/util/concurrent/Executor;

    new-instance v15, Lpf/d;

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide/from16 v3, p3

    move-wide/from16 v5, p1

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-wide/from16 v14, p11

    invoke-direct/range {v0 .. v16}, Lpf/d;-><init>(Lpf/g;IJJJLjava/util/ArrayList;JJJLcom/miui/mediaeditor/performance/frame/FrameSumInfo;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/g;->g:Lof/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lpf/g;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lpf/e;

    invoke-direct {v1, p0, p1}, Lpf/e;-><init>(Lpf/g;Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/g;->g:Lof/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lpf/g;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lpf/c;

    invoke-direct {v1, p0}, Lpf/c;-><init>(Lpf/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

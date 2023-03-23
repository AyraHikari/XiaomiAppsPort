.class public final Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;
.super Ljava/lang/Object;
.source "GalleryAsyncLayoutInflater.java"


# static fields
.field public static mHandlerCallback:Landroid/os/Handler$Callback;

.field public static sExecutor:Ljava/util/concurrent/ExecutorService;

.field public static sTaskPool:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Landroidx/asynclayoutinflater/view/InflateTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public static synthetic $r8$lambda$-OtU5iPfTN0_UYv4SzgkRdyTvEs(Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0}, Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;->lambda$static$0(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;->sTaskPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 26
    sget-object v0, Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater$$ExternalSyntheticLambda0;->INSTANCE:Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater$$ExternalSyntheticLambda0;

    sput-object v0, Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;->mHandlerCallback:Landroid/os/Handler$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater$Factory2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater$Factory2;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroidx/asynclayoutinflater/view/BasicInflater;

    invoke-direct {v0, p1}, Landroidx/asynclayoutinflater/view/BasicInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;->mInflater:Landroid/view/LayoutInflater;

    if-eqz p2, :cond_1

    .line 52
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;->mInflater:Landroid/view/LayoutInflater;

    .line 55
    :cond_0
    iget-object p1, p0, Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$static$0(Landroid/os/Message;)Z
    .locals 4

    .line 27
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroidx/asynclayoutinflater/view/InflateTask;

    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroidx/asynclayoutinflater/view/InflateTask;->getParent()Landroid/view/ViewGroup;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroidx/asynclayoutinflater/view/InflateTask;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 31
    invoke-virtual {p0}, Landroidx/asynclayoutinflater/view/InflateTask;->getInflater()Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/asynclayoutinflater/view/InflateTask;->getResId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/asynclayoutinflater/view/InflateTask;->setView(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Landroidx/asynclayoutinflater/view/InflateTask;->getAsyncCallback()Landroidx/asynclayoutinflater/view/OnInflateFinishedListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p0}, Landroidx/asynclayoutinflater/view/InflateTask;->getAsyncCallback()Landroidx/asynclayoutinflater/view/OnInflateFinishedListener;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/asynclayoutinflater/view/InflateTask;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/asynclayoutinflater/view/InflateTask;->getResId()I

    move-result v3

    invoke-interface {v1, v2, v3, v0}, Landroidx/asynclayoutinflater/view/OnInflateFinishedListener;->onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/asynclayoutinflater/view/InflateTask;->getSyncCallback()Landroidx/asynclayoutinflater/view/OnInflateFinishedListener;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/asynclayoutinflater/view/InflateTask;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/asynclayoutinflater/view/InflateTask;->getResId()I

    move-result v3

    invoke-interface {v1, v2, v3, v0}, Landroidx/asynclayoutinflater/view/OnInflateFinishedListener;->onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {p0}, Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;->releaseTask(Landroidx/asynclayoutinflater/view/InflateTask;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;->releaseTask(Landroidx/asynclayoutinflater/view/InflateTask;)V

    .line 39
    throw v0
.end method

.method public static releaseTask(Landroidx/asynclayoutinflater/view/InflateTask;)V
    .locals 1

    .line 94
    invoke-virtual {p0}, Landroidx/asynclayoutinflater/view/InflateTask;->release()V

    .line 95
    sget-object v0, Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;->sTaskPool:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/OnInflateFinishedListener;)V
    .locals 1

    .line 73
    invoke-virtual {p0}, Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;->obtainTask()Landroidx/asynclayoutinflater/view/InflateTask;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Landroidx/asynclayoutinflater/view/InflateTask;->setInflater(Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;)V

    .line 75
    invoke-virtual {v0, p1}, Landroidx/asynclayoutinflater/view/InflateTask;->setResId(I)V

    .line 76
    invoke-virtual {v0, p2}, Landroidx/asynclayoutinflater/view/InflateTask;->setParent(Landroid/view/ViewGroup;)V

    .line 77
    new-instance p1, Landroid/os/Handler;

    sget-object p2, Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;->mHandlerCallback:Landroid/os/Handler$Callback;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, p1, p3}, Landroidx/asynclayoutinflater/view/InflateTask;->setSyncCallback(Landroid/os/Handler;Landroidx/asynclayoutinflater/view/OnInflateFinishedListener;)V

    .line 78
    sget-object p1, Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;->sExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/OnInflateFinishedListener;Landroidx/asynclayoutinflater/view/OnInflateFinishedListener;)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;->obtainTask()Landroidx/asynclayoutinflater/view/InflateTask;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Landroidx/asynclayoutinflater/view/InflateTask;->setInflater(Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;)V

    .line 63
    invoke-virtual {v0, p1}, Landroidx/asynclayoutinflater/view/InflateTask;->setResId(I)V

    .line 64
    invoke-virtual {v0, p2}, Landroidx/asynclayoutinflater/view/InflateTask;->setParent(Landroid/view/ViewGroup;)V

    .line 65
    invoke-virtual {v0, p3}, Landroidx/asynclayoutinflater/view/InflateTask;->setAsyncCallback(Landroidx/asynclayoutinflater/view/OnInflateFinishedListener;)V

    .line 66
    new-instance p1, Landroid/os/Handler;

    sget-object p2, Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;->mHandlerCallback:Landroid/os/Handler$Callback;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, p1, p4}, Landroidx/asynclayoutinflater/view/InflateTask;->setSyncCallback(Landroid/os/Handler;Landroidx/asynclayoutinflater/view/OnInflateFinishedListener;)V

    .line 67
    sget-object p1, Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;->sExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public obtainTask()Landroidx/asynclayoutinflater/view/InflateTask;
    .locals 1

    .line 86
    sget-object v0, Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;->sTaskPool:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/asynclayoutinflater/view/InflateTask;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Landroidx/asynclayoutinflater/view/InflateTask;

    invoke-direct {v0}, Landroidx/asynclayoutinflater/view/InflateTask;-><init>()V

    :cond_0
    return-object v0
.end method

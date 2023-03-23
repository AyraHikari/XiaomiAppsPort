.class public Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;
.super Ljava/lang/Object;
.source "PhotoPagePreloadHelper.java"


# instance fields
.field public volatile mIsDestroyed:Z

.field public mPreloadTask:Ljava/util/concurrent/FutureTask;

.field public mPreloadViewProvider:Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;

.field public mPreloadViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;->mIsDestroyed:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;->mPreloadViewRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;->mPreloadViewRef:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;)Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;->mPreloadViewProvider:Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;)Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;->mPreloadViewProvider:Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;

    return-object p1
.end method


# virtual methods
.method public getPageLayout()Landroid/view/View;
    .locals 2

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;->mPreloadViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;->mPreloadViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;->mPreloadViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 60
    :cond_2
    throw v0
.end method

.method public getPhotoPageViewProviderIfHave()Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;
    .locals 2

    const/4 v0, 0x0

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;->mPreloadViewProvider:Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iput-object v0, p0, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;->mPreloadViewProvider:Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;

    return-object v1

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;->mPreloadViewProvider:Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;

    .line 68
    throw v1
.end method

.method public preloadPhotoPageInfo(Landroid/content/Context;)V
    .locals 3

    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string p1, "PhotoPagePreloadHelper"

    const-string v0, "please call by main thread"

    .line 27
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x4f

    .line 32
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper$1;

    invoke-direct {v2, p0, v0}, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper$1;-><init>(Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;->mPreloadTask:Ljava/util/concurrent/FutureTask;

    invoke-static {p1, v1}, Lcom/miui/gallery/util/thread/ThreadManager;->execute(ILjava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;->mIsDestroyed:Z

    .line 73
    iget-object v1, p0, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;->mPreloadViewRef:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 75
    iput-object v2, p0, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;->mPreloadViewRef:Ljava/lang/ref/WeakReference;

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;->mPreloadTask:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 81
    :cond_1
    iput-object v2, p0, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;->mPreloadViewProvider:Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;

    return-void
.end method

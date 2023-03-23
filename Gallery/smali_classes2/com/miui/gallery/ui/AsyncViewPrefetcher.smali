.class public abstract Lcom/miui/gallery/ui/AsyncViewPrefetcher;
.super Ljava/lang/Object;
.source "AsyncViewPrefetcher.java"

# interfaces
.implements Lcom/miui/gallery/ui/ViewProvider;
.implements Landroidx/asynclayoutinflater/view/OnInflateFinishedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;,
        Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool;,
        Lcom/miui/gallery/ui/AsyncViewPrefetcher$IPrefetchSpecProvider;
    }
.end annotation


# instance fields
.field public mCurrentRemaining:I

.field public mCurrentSpec:Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;

.field public volatile mInflater:Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;

.field public mLayoutFactory2:Landroid/view/LayoutInflater$Factory2;

.field public mParent:Landroid/view/ViewGroup;

.field public mPool:Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool;

.field public mPrefetchSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;",
            ">;"
        }
    .end annotation
.end field

.field public mPrefetchspecProvider:Lcom/miui/gallery/ui/AsyncViewPrefetcher$IPrefetchSpecProvider;

.field public volatile mStarted:Ljava/lang/Boolean;

.field public mStopwatch:Lcom/google/common/base/Stopwatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/gallery/ui/AsyncViewPrefetcher$IPrefetchSpecProvider;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p3, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mPrefetchspecProvider:Lcom/miui/gallery/ui/AsyncViewPrefetcher$IPrefetchSpecProvider;

    .line 55
    new-instance p3, Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool;-><init>(Lcom/miui/gallery/ui/AsyncViewPrefetcher$1;)V

    iput-object p3, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mPool:Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool;

    .line 56
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createUnstarted()Lcom/google/common/base/Stopwatch;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mStopwatch:Lcom/google/common/base/Stopwatch;

    .line 57
    iput-object p2, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mParent:Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    .line 62
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mParent:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mPrefetchSpecs:Ljava/util/List;

    .line 42
    new-instance p3, Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool;-><init>(Lcom/miui/gallery/ui/AsyncViewPrefetcher$1;)V

    iput-object p3, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mPool:Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool;

    .line 43
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createUnstarted()Lcom/google/common/base/Stopwatch;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mStopwatch:Lcom/google/common/base/Stopwatch;

    .line 44
    iput-object p2, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mParent:Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    .line 49
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mParent:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method


# virtual methods
.method public final doFetch()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mCurrentSpec:Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;

    invoke-static {v0}, Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;->access$200(Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/miui/gallery/ui/ViewProvider;->getViewResId(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mInflater:Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;

    iget-object v2, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2, p0}, Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/OnInflateFinishedListener;)V

    return-void

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid layout res id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ensureInflater()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mInflater:Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;

    if-nez v0, :cond_1

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mInflater:Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;

    iget-object v1, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mLayoutFactory2:Landroid/view/LayoutInflater$Factory2;

    invoke-direct {v0, v1, v2}, Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater$Factory2;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mInflater:Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;

    .line 80
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public getViewByType(I)Landroid/view/View;
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mStarted:Ljava/lang/Boolean;

    const-string v1, "AsyncViewPrefetcher"

    if-nez v0, :cond_0

    const-string p1, "Can\'t access ViewProvider before prefetch start"

    .line 143
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mStarted:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 147
    iget-object v2, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mPool:Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool;

    invoke-virtual {v2, p1}, Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool;->pop(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mStopwatch:Lcom/google/common/base/Stopwatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    invoke-virtual {v0, v2}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mPool:Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool;

    invoke-virtual {v2}, Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "prefetch view %s, time %d, size %d"

    .line 149
    invoke-static {v1, v3, p1, v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 3

    .line 120
    iget p2, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mCurrentRemaining:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mCurrentRemaining:I

    .line 121
    iget-object p2, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mCurrentSpec:Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;

    .line 122
    invoke-static {p2}, Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;->access$200(Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p3, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mCurrentRemaining:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mStopwatch:Lcom/google/common/base/Stopwatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "AsyncViewPrefetcher"

    const-string v2, "onInflateFinished, viewType: %d, remaining: %d, elapsed: %d ms"

    .line 121
    invoke-static {v1, v2, p2, p3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    iget-object p2, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mPool:Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool;

    iget-object p3, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mCurrentSpec:Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;

    invoke-static {p3}, Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;->access$200(Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;)I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool;->push(ILandroid/view/View;)V

    .line 124
    :goto_0
    iget p1, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mCurrentRemaining:I

    if-gtz p1, :cond_1

    .line 125
    iget-object p1, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mPrefetchSpecs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mPrefetchSpecs:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;

    iput-object p1, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mCurrentSpec:Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;

    .line 127
    invoke-static {p1}, Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;->access$100(Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mCurrentRemaining:I

    goto :goto_0

    .line 129
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mStarted:Ljava/lang/Boolean;

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mStarted:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 134
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->doFetch()V

    goto :goto_1

    .line 136
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mStopwatch:Lcom/google/common/base/Stopwatch;

    invoke-virtual {p1}, Lcom/google/common/base/Stopwatch;->stop()Lcom/google/common/base/Stopwatch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Stopwatch;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "prefetch done, total costs: %s"

    invoke-static {v1, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public prefetch()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mStarted:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mPrefetchSpecs:Ljava/util/List;

    const-string v1, "AsyncViewPrefetcher"

    const-string v2, "starting prefetch with spec: %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->ensureInflater()V

    .line 90
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mStarted:Ljava/lang/Boolean;

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mStopwatch:Lcom/google/common/base/Stopwatch;

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mPrefetchSpecs:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mPrefetchspecProvider:Lcom/miui/gallery/ui/AsyncViewPrefetcher$IPrefetchSpecProvider;

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mPrefetchspecProvider:Lcom/miui/gallery/ui/AsyncViewPrefetcher$IPrefetchSpecProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/AsyncViewPrefetcher$IPrefetchSpecProvider;->provide()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mPrefetchSpecs:Ljava/util/List;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mPrefetchSpecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mPrefetchSpecs:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;

    iput-object v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mCurrentSpec:Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;

    .line 98
    invoke-static {v0}, Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;->access$100(Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mCurrentRemaining:I

    .line 99
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->doFetch()V

    :cond_1
    return-void

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "has started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mInflater:Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;

    .line 105
    iput-object v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mParent:Landroid/view/ViewGroup;

    .line 106
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mStarted:Ljava/lang/Boolean;

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mPool:Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool;->clear()V

    return-void
.end method

.method public setLayoutFactory(Landroid/view/LayoutInflater$Factory2;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->mLayoutFactory2:Landroid/view/LayoutInflater$Factory2;

    return-void
.end method

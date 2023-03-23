.class public Lcom/miui/gallery/widget/recyclerview/LifecycleAwareViewHolder;
.super Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;
.source "LifecycleAwareViewHolder.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public mIsObserved:Z

.field public final mLifecycleRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 25
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/LifecycleAwareViewHolder;->mLifecycleRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final observeLifecycle()V
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/LifecycleAwareViewHolder;->mIsObserved:Z

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/LifecycleAwareViewHolder;->mLifecycleRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/LifecycleAwareViewHolder;->mIsObserved:Z

    :cond_1
    return-void
.end method

.method public onBind()V
    .locals 0

    .line 30
    invoke-super {p0}, Landroidx/recyclerview/widget/BindAwareViewHolder;->onBind()V

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/LifecycleAwareViewHolder;->observeLifecycle()V

    return-void
.end method

.method public onRecycle()V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/LifecycleAwareViewHolder;->unObserveLifecycle()V

    return-void
.end method

.method public onUnbind()V
    .locals 0

    .line 36
    invoke-super {p0}, Landroidx/recyclerview/widget/BindAwareViewHolder;->onUnbind()V

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/LifecycleAwareViewHolder;->unObserveLifecycle()V

    return-void
.end method

.method public final unObserveLifecycle()V
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/LifecycleAwareViewHolder;->mIsObserved:Z

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/LifecycleAwareViewHolder;->mLifecycleRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/LifecycleAwareViewHolder;->mIsObserved:Z

    :cond_1
    return-void
.end method

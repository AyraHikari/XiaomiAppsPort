.class public abstract Lcom/miui/gallery/magic/base/BasePresenter;
.super Lcom/miui/gallery/magic/base/SuperBase;
.source "BasePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/miui/gallery/magic/base/BaseFragment;",
        "M:",
        "Lcom/miui/gallery/magic/base/BaseModel;",
        "CONTRACT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/gallery/magic/base/SuperBase<",
        "TCONTRACT;>;"
    }
.end annotation


# instance fields
.field public mModel:Lcom/miui/gallery/magic/base/BaseModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/SuperBase;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getModelInstance()Lcom/miui/gallery/magic/base/BaseModel;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mModel:Lcom/miui/gallery/magic/base/BaseModel;

    return-void
.end method


# virtual methods
.method public bindView(Lcom/miui/gallery/magic/base/BaseFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/base/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    return-object v0
.end method

.method public getActivityWithSync()Lcom/miui/gallery/magic/base/BaseFragmentActivity;
    .locals 2

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/base/BaseFragment;

    .line 42
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract getModelInstance()Lcom/miui/gallery/magic/base/BaseModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public getRealV()Lcom/miui/gallery/magic/base/BaseFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/base/BaseFragment;

    move-object v1, v0

    .line 53
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
    return-object v1
.end method

.method public abstract result(IILandroid/content/Intent;)V
.end method

.method public unBindView()V
    .locals 1

    .line 26
    monitor-enter p0

    const/4 v0, 0x0

    .line 27
    :try_start_0
    iput-object v0, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

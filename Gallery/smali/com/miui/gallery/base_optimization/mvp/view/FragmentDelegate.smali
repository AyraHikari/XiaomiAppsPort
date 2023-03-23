.class public Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;
.super Ljava/lang/Object;
.source "FragmentDelegate.java"

# interfaces
.implements Lcom/miui/gallery/base_optimization/mvp/view/IView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/base_optimization/mvp/view/IView<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public mFragment:Lcom/miui/gallery/base_optimization/mvp/view/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/base_optimization/mvp/view/Fragment<",
            "TP;>;"
        }
    .end annotation
.end field

.field public mHandler:Landroid/os/Handler;

.field public mPresenter:Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public mRootView:Landroid/view/View;

.field public mTaskOnUserFirstVisible:Ljava/lang/Runnable;

.field public mUserFirstVisible:Z

.field public mViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/base_optimization/mvp/view/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/base_optimization/mvp/view/Fragment<",
            "TP;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mUserFirstVisible:Z

    .line 21
    iput-object p1, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mFragment:Lcom/miui/gallery/base_optimization/mvp/view/Fragment;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;)Lcom/miui/gallery/base_optimization/mvp/view/Fragment;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mFragment:Lcom/miui/gallery/base_optimization/mvp/view/Fragment;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mTaskOnUserFirstVisible:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public final findPresenterFromClass(I)Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TP;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mFragment:Lcom/miui/gallery/base_optimization/mvp/view/Fragment;

    invoke-static {v0, p1}, Lcom/miui/gallery/base_optimization/util/GenericUtils;->getSuperClassT(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    instance-of v0, p1, Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)TV;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mViews:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 200
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mViews:Landroid/util/SparseArray;

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mRootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mHandler:Landroid/os/Handler;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mFragment:Lcom/miui/gallery/base_optimization/mvp/view/Fragment;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mPresenter:Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    return-object v0
.end method

.method public getSafeActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mFragment:Lcom/miui/gallery/base_optimization/mvp/view/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mFragment:Lcom/miui/gallery/base_optimization/mvp/view/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public initPresenter()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mPresenter:Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->findPresenterFromClass(I)Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mPresenter:Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->findPresenterFromClass(I)Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mPresenter:Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mPresenter:Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    if-eqz v0, :cond_1

    .line 53
    iget-object v1, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mFragment:Lcom/miui/gallery/base_optimization/mvp/view/Fragment;

    invoke-interface {v0, v1}, Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;->onAttachView(Lcom/miui/gallery/base_optimization/mvp/view/IView;)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mActivity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mActivity:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mFragment:Lcom/miui/gallery/base_optimization/mvp/view/Fragment;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getThemeRes()I

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->setThemeRes(I)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->initPresenter()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mActivity:Ljava/lang/ref/WeakReference;

    .line 93
    iget-object v1, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mPresenter:Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;->onDetachView()V

    .line 94
    :cond_1
    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mRootView:Landroid/view/View;

    .line 95
    iget-object v1, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mViews:Landroid/util/SparseArray;

    if-nez v1, :cond_2

    return-void

    .line 96
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 97
    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mViews:Landroid/util/SparseArray;

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mFragment:Lcom/miui/gallery/base_optimization/mvp/view/Fragment;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getLayoutId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 183
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mFragment:Lcom/miui/gallery/base_optimization/mvp/view/Fragment;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mRootView:Landroid/view/View;

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mFragment:Lcom/miui/gallery/base_optimization/mvp/view/Fragment;

    invoke-virtual {v0, p1, p3, p2}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->initView(Landroid/view/View;Landroid/os/Bundle;Landroid/view/View;)V

    .line 187
    iget-object p1, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mRootView:Landroid/view/View;

    return-object p1

    .line 180
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "layoutId can\'t null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mPresenter:Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;->onStop()V

    :cond_0
    return-void
.end method

.method public setThemeRes(I)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mFragment:Lcom/miui/gallery/base_optimization/mvp/view/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mFragment:Lcom/miui/gallery/base_optimization/mvp/view/Fragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 141
    iget-boolean p1, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mUserFirstVisible:Z

    if-nez p1, :cond_2

    .line 145
    iget-object p1, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mPresenter:Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    if-nez p1, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->initPresenter()V

    :cond_1
    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mUserFirstVisible:Z

    .line 151
    new-instance p1, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate$1;-><init>(Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;)V

    iput-object p1, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mTaskOnUserFirstVisible:Ljava/lang/Runnable;

    .line 159
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->mTaskOnUserFirstVisible:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 161
    invoke-virtual {v0, p1}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->onFragmentViewVisible(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.class public Lmiuix/hybrid/HybridFragment;
.super Lmiuix/appcompat/app/Fragment;
.source ""


# instance fields
.field private mHybridViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmiuix/hybrid/HybridView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiuix/hybrid/HybridFragment;->mHybridViews:Ljava/util/Set;

    return-void
.end method

.method private destroyHybridView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/hybrid/HybridFragment;->mHybridViews:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/hybrid/HybridView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {v1}, Lmiuix/hybrid/HybridView;->destroy()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p0, p0, Lmiuix/hybrid/HybridFragment;->mHybridViews:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public getConfigResId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lmiuix/hybrid/R$layout;->hybrid_main:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object p0, p0, Lmiuix/hybrid/HybridFragment;->mHybridViews:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/hybrid/HybridView;

    .line 3
    invoke-virtual {v0}, Lmiuix/hybrid/HybridView;->getHybridManager()Lxm/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lxm/f;->x(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lmiuix/hybrid/HybridFragment;->mHybridViews:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/hybrid/HybridView;

    .line 3
    invoke-virtual {v1}, Lmiuix/hybrid/HybridView;->getHybridManager()Lxm/f;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lxm/f;->y()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lmiuix/hybrid/HybridFragment;->destroyHybridView()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/hybrid/HybridFragment;->getContentView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object p0, p0, Lmiuix/hybrid/HybridFragment;->mHybridViews:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/hybrid/HybridView;

    .line 3
    invoke-virtual {v0}, Lmiuix/hybrid/HybridView;->getHybridManager()Lxm/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lxm/f;->A()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 2
    iget-object p0, p0, Lmiuix/hybrid/HybridFragment;->mHybridViews:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/hybrid/HybridView;

    .line 3
    invoke-virtual {v0}, Lmiuix/hybrid/HybridView;->getHybridManager()Lxm/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lxm/f;->B()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object p0, p0, Lmiuix/hybrid/HybridFragment;->mHybridViews:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/hybrid/HybridView;

    .line 3
    invoke-virtual {v0}, Lmiuix/hybrid/HybridView;->getHybridManager()Lxm/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lxm/f;->C()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onStop()V

    .line 2
    iget-object p0, p0, Lmiuix/hybrid/HybridFragment;->mHybridViews:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/hybrid/HybridView;

    .line 3
    invoke-virtual {v0}, Lmiuix/hybrid/HybridView;->getHybridManager()Lxm/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lxm/f;->D()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget v0, Lmiuix/hybrid/R$id;->hybrid_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    instance-of v0, p1, Lmiuix/hybrid/HybridView;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-string v1, "com.miui.sdk.hybrid.extra.URL"

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    check-cast p1, Lmiuix/hybrid/HybridView;

    invoke-virtual {p0}, Lmiuix/hybrid/HybridFragment;->getConfigResId()I

    move-result p2

    invoke-virtual {p0, p1, p2, v0}, Lmiuix/hybrid/HybridFragment;->registerHybridView(Landroid/view/View;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final registerHybridView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/hybrid/HybridFragment;->getConfigResId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmiuix/hybrid/HybridFragment;->registerHybridView(Landroid/view/View;I)V

    return-void
.end method

.method public final registerHybridView(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lmiuix/hybrid/HybridFragment;->registerHybridView(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public final registerHybridView(Landroid/view/View;ILjava/lang/String;)V
    .locals 2

    .line 3
    instance-of v0, p1, Lmiuix/hybrid/HybridView;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lmiuix/hybrid/HybridView;

    .line 5
    new-instance v0, Lxm/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lxm/f;-><init>(Landroid/app/Activity;Lmiuix/hybrid/HybridView;)V

    .line 6
    invoke-virtual {p1, v0}, Lmiuix/hybrid/HybridView;->setHybridManager(Lxm/f;)V

    .line 7
    iget-object p0, p0, Lmiuix/hybrid/HybridFragment;->mHybridViews:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0, p2, p3}, Lxm/f;->q(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "view being registered is not a hybrid view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final unregisterHybridView(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lmiuix/hybrid/HybridView;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lmiuix/hybrid/HybridFragment;->mHybridViews:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "view being unregistered is not a hybrid view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

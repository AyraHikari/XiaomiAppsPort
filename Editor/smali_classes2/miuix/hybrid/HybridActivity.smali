.class public Lmiuix/hybrid/HybridActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source ""


# static fields
.field public static final EXTRA_URL:Ljava/lang/String; = "com.miui.sdk.hybrid.extra.URL"


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
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiuix/hybrid/HybridActivity;->mHybridViews:Ljava/util/Set;

    return-void
.end method

.method private destroyHybridView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/hybrid/HybridActivity;->mHybridViews:Ljava/util/Set;

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
    iget-object p0, p0, Lmiuix/hybrid/HybridActivity;->mHybridViews:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public autoLoadExtraUrlFromIntent()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getConfigResId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 2

    .line 1
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object p0, p0, Lmiuix/hybrid/HybridActivity;->mHybridViews:Ljava/util/Set;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lmiuix/hybrid/HybridActivity;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    sget v0, Lmiuix/hybrid/R$id;->hybrid_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    instance-of v1, v0, Lmiuix/hybrid/HybridView;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lmiuix/hybrid/HybridActivity;->registerHybridView(Landroid/view/View;)V

    .line 6
    iget-object p0, p0, Lmiuix/hybrid/HybridActivity;->mHybridViews:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/hybrid/HybridView;

    .line 7
    invoke-virtual {v0, p1}, Lmiuix/hybrid/HybridView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmiuix/hybrid/HybridActivity;->autoLoadExtraUrlFromIntent()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v1, "com.miui.sdk.hybrid.extra.URL"

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lmiuix/hybrid/HybridActivity;->getConfigResId()I

    move-result p1

    invoke-virtual {p0, v0, p1, v1}, Lmiuix/hybrid/HybridActivity;->registerHybridView(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0, v0}, Lmiuix/hybrid/HybridActivity;->registerHybridView(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lmiuix/hybrid/HybridActivity;->mHybridViews:Ljava/util/Set;

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
    invoke-direct {p0}, Lmiuix/hybrid/HybridActivity;->destroyHybridView()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lmiuix/hybrid/HybridActivity;->mHybridViews:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/hybrid/HybridView;

    .line 2
    invoke-virtual {v1}, Lmiuix/hybrid/HybridView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lmiuix/hybrid/HybridView;->getHybridManager()Lxm/f;

    move-result-object v2

    invoke-virtual {v2}, Lxm/f;->u()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lmiuix/hybrid/HybridView;->goBack()V

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object p0, p0, Lmiuix/hybrid/HybridActivity;->mHybridViews:Ljava/util/Set;

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object p0, p0, Lmiuix/hybrid/HybridActivity;->mHybridViews:Ljava/util/Set;

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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lmiuix/hybrid/HybridActivity;->mHybridViews:Ljava/util/Set;

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
    invoke-virtual {v0, p1}, Lmiuix/hybrid/HybridView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    iget-object p0, p0, Lmiuix/hybrid/HybridActivity;->mHybridViews:Ljava/util/Set;

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
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object p0, p0, Lmiuix/hybrid/HybridActivity;->mHybridViews:Ljava/util/Set;

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

.method public final registerHybridView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/hybrid/HybridActivity;->getConfigResId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmiuix/hybrid/HybridActivity;->registerHybridView(Landroid/view/View;I)V

    return-void
.end method

.method public final registerHybridView(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lmiuix/hybrid/HybridActivity;->registerHybridView(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public final registerHybridView(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    .line 3
    instance-of v0, p1, Lmiuix/hybrid/HybridView;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lmiuix/hybrid/HybridView;

    .line 5
    new-instance v0, Lxm/f;

    invoke-direct {v0, p0, p1}, Lxm/f;-><init>(Landroid/app/Activity;Lmiuix/hybrid/HybridView;)V

    .line 6
    invoke-virtual {p1, v0}, Lmiuix/hybrid/HybridView;->setHybridManager(Lxm/f;)V

    .line 7
    iget-object p0, p0, Lmiuix/hybrid/HybridActivity;->mHybridViews:Ljava/util/Set;

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
    iget-object p0, p0, Lmiuix/hybrid/HybridActivity;->mHybridViews:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "view being unregistered is not a hybrid view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

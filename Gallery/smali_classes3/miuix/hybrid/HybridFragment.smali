.class public Lmiuix/hybrid/HybridFragment;
.super Lmiuix/appcompat/app/Fragment;
.source "HybridFragment.java"


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

    .line 20
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiuix/hybrid/HybridFragment;->mHybridViews:Ljava/util/Set;

    return-void
.end method

.method private destroyHybridView()V
    .locals 3

    .line 143
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

    .line 145
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 146
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 148
    :cond_1
    invoke-virtual {v1}, Lmiuix/hybrid/HybridView;->destroy()V

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lmiuix/hybrid/HybridFragment;->mHybridViews:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public getConfigResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 3

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lmiuix/hybrid/R$layout;->hybrid_main:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 202
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 203
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

    .line 204
    invoke-virtual {v1}, Lmiuix/hybrid/HybridView;->getHybridManager()Lmiuix/internal/hybrid/HybridManager;

    move-result-object v1

    .line 205
    invoke-virtual {v1, p1, p2, p3}, Lmiuix/internal/hybrid/HybridManager;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 192
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 193
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

    .line 194
    invoke-virtual {v1}, Lmiuix/hybrid/HybridView;->getHybridManager()Lmiuix/internal/hybrid/HybridManager;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lmiuix/internal/hybrid/HybridManager;->onDestroy()V

    goto :goto_0

    .line 197
    :cond_0
    invoke-direct {p0}, Lmiuix/hybrid/HybridFragment;->destroyHybridView()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lmiuix/hybrid/HybridFragment;->getContentView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 174
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 175
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

    .line 176
    invoke-virtual {v1}, Lmiuix/hybrid/HybridView;->getHybridManager()Lmiuix/internal/hybrid/HybridManager;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lmiuix/internal/hybrid/HybridManager;->onPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 165
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 166
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

    .line 167
    invoke-virtual {v1}, Lmiuix/hybrid/HybridView;->getHybridManager()Lmiuix/internal/hybrid/HybridManager;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lmiuix/internal/hybrid/HybridManager;->onResume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 156
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 157
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

    .line 158
    invoke-virtual {v1}, Lmiuix/hybrid/HybridView;->getHybridManager()Lmiuix/internal/hybrid/HybridManager;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lmiuix/internal/hybrid/HybridManager;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 183
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onStop()V

    .line 184
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

    .line 185
    invoke-virtual {v1}, Lmiuix/hybrid/HybridView;->getHybridManager()Lmiuix/internal/hybrid/HybridManager;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lmiuix/internal/hybrid/HybridManager;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 31
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    sget v0, Lmiuix/hybrid/R$id;->hybrid_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 33
    instance-of v0, p1, Lmiuix/hybrid/HybridView;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-string v1, "com.miui.sdk.hybrid.extra.URL"

    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
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

    .line 85
    invoke-virtual {p0}, Lmiuix/hybrid/HybridFragment;->getConfigResId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmiuix/hybrid/HybridFragment;->registerHybridView(Landroid/view/View;I)V

    return-void
.end method

.method public final registerHybridView(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, p1, p2, v0}, Lmiuix/hybrid/HybridFragment;->registerHybridView(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public final registerHybridView(Landroid/view/View;ILjava/lang/String;)V
    .locals 2

    .line 118
    instance-of v0, p1, Lmiuix/hybrid/HybridView;

    if-eqz v0, :cond_0

    .line 121
    check-cast p1, Lmiuix/hybrid/HybridView;

    .line 122
    new-instance v0, Lmiuix/internal/hybrid/HybridManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmiuix/internal/hybrid/HybridManager;-><init>(Landroid/app/Activity;Lmiuix/hybrid/HybridView;)V

    .line 123
    invoke-virtual {p1, v0}, Lmiuix/hybrid/HybridView;->setHybridManager(Lmiuix/internal/hybrid/HybridManager;)V

    .line 124
    iget-object v1, p0, Lmiuix/hybrid/HybridFragment;->mHybridViews:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0, p2, p3}, Lmiuix/internal/hybrid/HybridManager;->init(ILjava/lang/String;)V

    return-void

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "view being registered is not a hybrid view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final unregisterHybridView(Landroid/view/View;)V
    .locals 1

    .line 136
    instance-of v0, p1, Lmiuix/hybrid/HybridView;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lmiuix/hybrid/HybridFragment;->mHybridViews:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "view being unregistered is not a hybrid view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

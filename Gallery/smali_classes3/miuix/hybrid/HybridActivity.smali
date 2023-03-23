.class public Lmiuix/hybrid/HybridActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "HybridActivity.java"


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

    .line 22
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiuix/hybrid/HybridActivity;->mHybridViews:Ljava/util/Set;

    return-void
.end method

.method private destroyHybridView()V
    .locals 3

    .line 169
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

    .line 171
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 172
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 174
    :cond_1
    invoke-virtual {v1}, Lmiuix/hybrid/HybridView;->destroy()V

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lmiuix/hybrid/HybridActivity;->mHybridViews:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public autoLoadExtraUrlFromIntent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getConfigResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 3

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lmiuix/hybrid/R$layout;->hybrid_main:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 228
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 229
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

    .line 230
    invoke-virtual {v1}, Lmiuix/hybrid/HybridView;->getHybridManager()Lmiuix/internal/hybrid/HybridManager;

    move-result-object v1

    .line 231
    invoke-virtual {v1, p1, p2, p3}, Lmiuix/internal/hybrid/HybridManager;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 34
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lmiuix/hybrid/HybridActivity;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 36
    sget v0, Lmiuix/hybrid/R$id;->hybrid_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 37
    instance-of v1, v0, Lmiuix/hybrid/HybridView;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0, v0}, Lmiuix/hybrid/HybridActivity;->registerHybridView(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lmiuix/hybrid/HybridActivity;->mHybridViews:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/hybrid/HybridView;

    .line 41
    invoke-virtual {v1, p1}, Lmiuix/hybrid/HybridView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lmiuix/hybrid/HybridActivity;->autoLoadExtraUrlFromIntent()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v1, "com.miui.sdk.hybrid.extra.URL"

    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lmiuix/hybrid/HybridActivity;->getConfigResId()I

    move-result p1

    invoke-virtual {p0, v0, p1, v1}, Lmiuix/hybrid/HybridActivity;->registerHybridView(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, v0}, Lmiuix/hybrid/HybridActivity;->registerHybridView(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 218
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 219
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

    .line 220
    invoke-virtual {v1}, Lmiuix/hybrid/HybridView;->getHybridManager()Lmiuix/internal/hybrid/HybridManager;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lmiuix/internal/hybrid/HybridManager;->onDestroy()V

    goto :goto_0

    .line 223
    :cond_0
    invoke-direct {p0}, Lmiuix/hybrid/HybridActivity;->destroyHybridView()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 238
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

    .line 239
    invoke-virtual {v1}, Lmiuix/hybrid/HybridView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lmiuix/hybrid/HybridView;->getHybridManager()Lmiuix/internal/hybrid/HybridManager;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/internal/hybrid/HybridManager;->isDetached()Z

    move-result v2

    if-nez v2, :cond_0

    .line 240
    invoke-virtual {v1}, Lmiuix/hybrid/HybridView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 245
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 200
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 201
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

    .line 202
    invoke-virtual {v1}, Lmiuix/hybrid/HybridView;->getHybridManager()Lmiuix/internal/hybrid/HybridManager;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lmiuix/internal/hybrid/HybridManager;->onPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 191
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 192
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

    .line 193
    invoke-virtual {v1}, Lmiuix/hybrid/HybridView;->getHybridManager()Lmiuix/internal/hybrid/HybridManager;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lmiuix/internal/hybrid/HybridManager;->onResume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 60
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 61
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

    .line 62
    invoke-virtual {v1, p1}, Lmiuix/hybrid/HybridView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 182
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 183
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

    .line 184
    invoke-virtual {v1}, Lmiuix/hybrid/HybridView;->getHybridManager()Lmiuix/internal/hybrid/HybridManager;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lmiuix/internal/hybrid/HybridManager;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 209
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 210
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

    .line 211
    invoke-virtual {v1}, Lmiuix/hybrid/HybridView;->getHybridManager()Lmiuix/internal/hybrid/HybridManager;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lmiuix/internal/hybrid/HybridManager;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final registerHybridView(Landroid/view/View;)V
    .locals 1

    .line 111
    invoke-virtual {p0}, Lmiuix/hybrid/HybridActivity;->getConfigResId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmiuix/hybrid/HybridActivity;->registerHybridView(Landroid/view/View;I)V

    return-void
.end method

.method public final registerHybridView(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, p1, p2, v0}, Lmiuix/hybrid/HybridActivity;->registerHybridView(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public final registerHybridView(Landroid/view/View;ILjava/lang/String;)V
    .locals 2

    .line 144
    instance-of v0, p1, Lmiuix/hybrid/HybridView;

    if-eqz v0, :cond_0

    .line 147
    check-cast p1, Lmiuix/hybrid/HybridView;

    .line 148
    new-instance v0, Lmiuix/internal/hybrid/HybridManager;

    invoke-direct {v0, p0, p1}, Lmiuix/internal/hybrid/HybridManager;-><init>(Landroid/app/Activity;Lmiuix/hybrid/HybridView;)V

    .line 149
    invoke-virtual {p1, v0}, Lmiuix/hybrid/HybridView;->setHybridManager(Lmiuix/internal/hybrid/HybridManager;)V

    .line 150
    iget-object v1, p0, Lmiuix/hybrid/HybridActivity;->mHybridViews:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {v0, p2, p3}, Lmiuix/internal/hybrid/HybridManager;->init(ILjava/lang/String;)V

    return-void

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "view being registered is not a hybrid view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final unregisterHybridView(Landroid/view/View;)V
    .locals 1

    .line 162
    instance-of v0, p1, Lmiuix/hybrid/HybridView;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lmiuix/hybrid/HybridActivity;->mHybridViews:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "view being unregistered is not a hybrid view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

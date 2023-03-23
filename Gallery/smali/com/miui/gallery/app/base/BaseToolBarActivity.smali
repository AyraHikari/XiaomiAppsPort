.class public abstract Lcom/miui/gallery/app/base/BaseToolBarActivity;
.super Lcom/miui/gallery/base_optimization/mvp/view/BaseToolBarActivity;
.source "BaseToolBarActivity.java"


# instance fields
.field public mFragmentLifecycleCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/miui/gallery/base_optimization/mvp/view/BaseToolBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 17
    invoke-super {p0, p1}, Lcom/miui/gallery/base_optimization/mvp/view/BaseToolBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    iget-object p1, p0, Lcom/miui/gallery/app/base/BaseToolBarActivity;->mFragmentLifecycleCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/miui/gallery/app/base/BaseToolBarActivity$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/app/base/BaseToolBarActivity$1;-><init>(Lcom/miui/gallery/app/base/BaseToolBarActivity;)V

    iput-object p1, p0, Lcom/miui/gallery/app/base/BaseToolBarActivity;->mFragmentLifecycleCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseToolBarActivity;->mFragmentLifecycleCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 34
    invoke-super {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->onDestroy()V

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseToolBarActivity;->mFragmentLifecycleCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/app/base/BaseToolBarActivity;->mFragmentLifecycleCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

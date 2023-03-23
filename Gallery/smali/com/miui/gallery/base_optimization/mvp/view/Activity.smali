.class public abstract Lcom/miui/gallery/base_optimization/mvp/view/Activity;
.super Lcom/miui/gallery/app/activity/GalleryActivity;
.source "Activity.java"

# interfaces
.implements Lcom/miui/gallery/base_optimization/fragment/support/FragmentSupport$IActivityFragmentSupport;
.implements Lcom/miui/gallery/base_optimization/mvp/view/IView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;",
        ">",
        "Lcom/miui/gallery/app/activity/GalleryActivity;",
        "Lcom/miui/gallery/base_optimization/fragment/support/FragmentSupport$IActivityFragmentSupport;",
        "Lcom/miui/gallery/base_optimization/mvp/view/IView<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public mActivityDelegate:Lcom/miui/gallery/base_optimization/mvp/view/ActivityDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/base_optimization/mvp/view/ActivityDelegate<",
            "TP;>;"
        }
    .end annotation
.end field

.field public mFragmentSupport:Lcom/miui/gallery/base_optimization/fragment/support/FragmentSupport$IActivityFragmentSupport;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/miui/gallery/app/activity/GalleryActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLayoutId()I
.end method

.method public getTopFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->mFragmentSupport:Lcom/miui/gallery/base_optimization/fragment/support/FragmentSupport$IActivityFragmentSupport;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 88
    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/base_optimization/fragment/support/FragmentSupport$IActivityFragmentSupport;->getTopFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final initFragmentSupport(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->mFragmentSupport:Lcom/miui/gallery/base_optimization/fragment/support/FragmentSupport$IActivityFragmentSupport;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/miui/gallery/base_optimization/fragment/support/ActivityFragmentSupportDelegate;

    invoke-direct {v0, p1, p0}, Lcom/miui/gallery/base_optimization/fragment/support/ActivityFragmentSupportDelegate;-><init>(ILandroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->mFragmentSupport:Lcom/miui/gallery/base_optimization/fragment/support/FragmentSupport$IActivityFragmentSupport;

    :cond_0
    return-void
.end method

.method public loadRootFragment(ILandroidx/fragment/app/Fragment;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->mFragmentSupport:Lcom/miui/gallery/base_optimization/fragment/support/FragmentSupport$IActivityFragmentSupport;

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->initFragmentSupport(I)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->mFragmentSupport:Lcom/miui/gallery/base_optimization/fragment/support/FragmentSupport$IActivityFragmentSupport;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/base_optimization/fragment/support/FragmentSupport$IActivityFragmentSupport;->loadRootFragment(ILandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/miui/gallery/util/ColorGamutUtil;->changeWCG(Landroid/app/Activity;)V

    .line 40
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/GalleryActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/GalleryActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    new-instance v0, Lcom/miui/gallery/base_optimization/mvp/view/ActivityDelegate;

    invoke-direct {v0, p0}, Lcom/miui/gallery/base_optimization/mvp/view/ActivityDelegate;-><init>(Lcom/miui/gallery/base_optimization/mvp/view/Activity;)V

    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->mActivityDelegate:Lcom/miui/gallery/base_optimization/mvp/view/ActivityDelegate;

    .line 28
    invoke-virtual {v0, p1}, Lcom/miui/gallery/base_optimization/mvp/view/ActivityDelegate;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 109
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->mActivityDelegate:Lcom/miui/gallery/base_optimization/mvp/view/ActivityDelegate;

    .line 111
    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->mFragmentSupport:Lcom/miui/gallery/base_optimization/fragment/support/FragmentSupport$IActivityFragmentSupport;

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/miui/gallery/app/activity/GalleryActivity;->onResume()V

    .line 34
    invoke-static {p0}, Lcom/miui/gallery/util/ColorGamutUtil;->changeWCG(Landroid/app/Activity;)V

    return-void
.end method

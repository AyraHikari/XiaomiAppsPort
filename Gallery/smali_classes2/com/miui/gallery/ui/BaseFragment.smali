.class public abstract Lcom/miui/gallery/ui/BaseFragment;
.super Lcom/miui/gallery/app/fragment/GalleryFragment;
.source "BaseFragment.java"


# instance fields
.field public mActivity:Lmiuix/appcompat/app/AppCompatActivity;

.field public mUserFirstVisible:Z


# direct methods
.method public static synthetic $r8$lambda$Ahs0L0qjGWDYEfvP6PEUsqxIVBw(Lcom/miui/gallery/ui/BaseFragment;Landroid/os/Bundle;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/BaseFragment;->lambda$onCreate$0(Landroid/os/Bundle;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/GalleryFragment;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mUserFirstVisible:Z

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/os/Bundle;Landroid/content/res/Configuration;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/miui/gallery/ui/BaseFragment;->updateThumbConfig()V

    return-void
.end method

.method private updateThumbConfig()V
    .locals 1

    .line 35
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/Config$ThumbConfig;->updateConfig()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public abstract getPageName()Ljava/lang/String;
.end method

.method public getThemeRes()I
    .locals 1

    const v0, 0x7f1301a8

    return v0
.end method

.method public isSupportCutoutModeShortEdges()Z
    .locals 1

    .line 98
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isVideoPlayerSupportCutoutModeShortEdges()Z

    move-result v0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 57
    instance-of v0, p1, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    iput-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This fragment can only be attach to miuix.appcompat.app.AppCompatActivity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/GalleryFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 31
    invoke-direct {p0}, Lcom/miui/gallery/ui/BaseFragment;->updateThumbConfig()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/GalleryFragment;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseFragment;->getThemeRes()I

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 25
    :cond_0
    new-instance p1, Lcom/miui/gallery/ui/BaseFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/BaseFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/BaseFragment;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/fragment/GalleryFragment;->addScreenChangeListener(Lcom/miui/gallery/app/screenChange/IScreenChange;)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 65
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 45
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 40
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    return-void
.end method

.method public onUserFirstVisible()V
    .locals 0

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mUserFirstVisible:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mUserFirstVisible:Z

    .line 74
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseFragment;->onUserFirstVisible()V

    :cond_0
    return-void
.end method

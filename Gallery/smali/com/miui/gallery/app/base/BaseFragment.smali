.class public abstract Lcom/miui/gallery/app/base/BaseFragment;
.super Lcom/miui/gallery/base_optimization/mvp/view/Fragment;
.source "BaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;",
        ">",
        "Lcom/miui/gallery/base_optimization/mvp/view/Fragment<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public mConfiguration:Landroid/content/res/Configuration;


# direct methods
.method public static synthetic $r8$lambda$-jLiLqzb1MZUfiNWIMLQQosSadk(Lcom/miui/gallery/app/base/BaseFragment;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/app/base/BaseFragment;->lambda$onCreate$0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zSX-sZrFXX9dUTPYkBISDkNNK8k(Lcom/miui/gallery/app/base/BaseFragment;Landroid/os/Bundle;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/app/base/BaseFragment;->lambda$onCreate$1(Landroid/os/Bundle;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/content/res/Configuration;)V
    .locals 1

    .line 20
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseFragment;->onScreenOrientationChangeToVertical()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseFragment;->onScreenOrientationChangeToHorizontal()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/os/Bundle;Landroid/content/res/Configuration;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseFragment;->updateThumbConfig()V

    return-void
.end method


# virtual methods
.method public getThemeRes()I
    .locals 1

    const v0, 0x7f1301a8

    return v0
.end method

.method public isSupportCutoutModeShortEdges()Z
    .locals 1

    .line 72
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isVideoPlayerSupportCutoutModeShortEdges()Z

    move-result v0

    return v0
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/GalleryFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/app/base/BaseFragment;->mConfiguration:Landroid/content/res/Configuration;

    .line 44
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseFragment;->updateThumbConfig()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/app/base/BaseFragment;->mConfiguration:Landroid/content/res/Configuration;

    .line 19
    new-instance p1, Lcom/miui/gallery/app/base/BaseFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/app/base/BaseFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/app/base/BaseFragment;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/fragment/GalleryFragment;->addScreenChangeListener(Lcom/miui/gallery/app/screenChange/IScreenChange;)V

    .line 27
    new-instance p1, Lcom/miui/gallery/app/base/BaseFragment$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/app/base/BaseFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/app/base/BaseFragment;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/fragment/GalleryFragment;->addScreenChangeListener(Lcom/miui/gallery/app/screenChange/IScreenChange;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 37
    invoke-super {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->onResume()V

    return-void
.end method

.method public onScreenOrientationChangeToHorizontal()V
    .locals 0

    return-void
.end method

.method public onScreenOrientationChangeToVertical()V
    .locals 0

    return-void
.end method

.method public final updateThumbConfig()V
    .locals 1

    .line 48
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/Config$ThumbConfig;->updateConfig()V

    return-void
.end method

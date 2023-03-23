.class public Lcom/miui/gallery/ui/PhotoSlimFragment;
.super Lcom/miui/gallery/ui/BaseFragment;
.source "PhotoSlimFragment.java"

# interfaces
.implements Lcom/miui/gallery/cleaner/slim/SlimController$SpaceSlimObserver;


# instance fields
.field public mActionButton:Landroid/widget/Button;

.field public mActionButtonClickListener:Landroid/view/View$OnClickListener;

.field public mActionDescription:Landroid/widget/TextView;

.field public mActionSubDescription:Landroid/widget/TextView;

.field public mActionTitle:Landroid/widget/TextView;

.field public mExitConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mIsNightMode:Z

.field public mProgressBar:Lcom/miui/gallery/ui/SlimRotateProgressBar;

.field public mSlimController:Lcom/miui/gallery/cleaner/slim/SlimController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/miui/gallery/ui/BaseFragment;-><init>()V

    .line 193
    new-instance v0, Lcom/miui/gallery/ui/PhotoSlimFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoSlimFragment$2;-><init>(Lcom/miui/gallery/ui/PhotoSlimFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mActionButtonClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/PhotoSlimFragment;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoSlimFragment;->showFinishState()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/PhotoSlimFragment;)Lcom/miui/gallery/cleaner/slim/SlimController;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mSlimController:Lcom/miui/gallery/cleaner/slim/SlimController;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/PhotoSlimFragment;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mExitConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/PhotoSlimFragment;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoSlimFragment;->onExit()V

    return-void
.end method


# virtual methods
.method public getThemeRes()I
    .locals 1

    const v0, 0x7f1301a9

    return v0
.end method

.method public onBackPressed()Z
    .locals 6

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mSlimController:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/slim/SlimController;->isSlimming()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mActionSubDescription:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    const-string v3, "403.27.7.1.17059"

    if-ne v0, v2, :cond_0

    .line 210
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v2, "origin"

    invoke-static {v3, v0, v2}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v2, "changed"

    invoke-static {v3, v0, v2}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoSlimFragment;->onExit()V

    return v1

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mSlimController:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/slim/SlimController;->pause()V

    .line 218
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoSlimFragment;->showExitConfirmDialog()V

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mSlimController:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/slim/SlimController;->getStartTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 221
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mSlimController:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-virtual {v2}, Lcom/miui/gallery/cleaner/slim/SlimController;->getRemainCount()I

    move-result v2

    .line 222
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "tip"

    const-string v5, "403.27.7.1.16846"

    .line 223
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ref_tip"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "value"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v1

    int-to-float v0, v2

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v2

    float-to-double v4, v0

    .line 226
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "status"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mSlimController:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/slim/SlimController;->getSlimCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "asset_id"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {v3}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/util/Map;)V

    return v1
.end method

.method public onDestroy()V
    .locals 1

    .line 106
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mExitConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mExitConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onExit()V
    .locals 1

    .line 270
    invoke-static {}, Lcom/miui/gallery/cleaner/slim/SlimController;->getInstance()Lcom/miui/gallery/cleaner/slim/SlimController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/slim/SlimController;->stop()V

    .line 271
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0d024a

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a07fb

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mActionTitle:Landroid/widget/TextView;

    const p3, 0x7f120d25

    .line 46
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0a0211

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mActionDescription:Landroid/widget/TextView;

    const p2, 0x7f0a077a

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mActionSubDescription:Landroid/widget/TextView;

    const p2, 0x7f0a0047

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mActionButton:Landroid/widget/Button;

    const p3, 0x7f120d28

    .line 50
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    .line 51
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mActionButton:Landroid/widget/Button;

    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mActionButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mActionButton:Landroid/widget/Button;

    const/4 p3, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p3, v0, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;ZZZ)V

    const p2, 0x7f0a0608

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/SlimRotateProgressBar;

    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mProgressBar:Lcom/miui/gallery/ui/SlimRotateProgressBar;

    const v2, 0x7f120d26

    .line 54
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->setDescription(Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mProgressBar:Lcom/miui/gallery/ui/SlimRotateProgressBar;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3, v0, p3}, Lcom/miui/gallery/ui/SlimRotateProgressBar;->setNumber(JZLjava/lang/Runnable;)V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/util/MiscUtil;->isNightMode(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mIsNightMode:Z

    .line 57
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p2

    iget-boolean p3, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mIsNightMode:Z

    if-eqz p3, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p2, v1}, Lmiuix/appcompat/app/AppCompatActivity;->setTranslucentStatus(I)V

    .line 59
    invoke-static {}, Lcom/miui/gallery/cleaner/slim/SlimController;->getInstance()Lcom/miui/gallery/cleaner/slim/SlimController;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mSlimController:Lcom/miui/gallery/cleaner/slim/SlimController;

    return-object p1
.end method

.method public onSlimPaused()V
    .locals 6

    .line 137
    invoke-static {}, Lcom/miui/gallery/cleaner/slim/SlimController;->getInstance()Lcom/miui/gallery/cleaner/slim/SlimController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/slim/SlimController;->getRemainCount()I

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mActionDescription:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f100090

    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mProgressBar:Lcom/miui/gallery/ui/SlimRotateProgressBar;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/SlimRotateProgressBar;->pause()V

    return-void
.end method

.method public onSlimProgress(JJI)V
    .locals 2

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mSlimController:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/slim/SlimController;->isSlimPaused()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mActionTitle:Landroid/widget/TextView;

    add-int/lit8 p2, p5, 0x1

    int-to-float p2, p2

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/PhotoSlimFragment;->remainTime(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    if-lt p5, p1, :cond_1

    .line 119
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mProgressBar:Lcom/miui/gallery/ui/SlimRotateProgressBar;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p4, v1, v0}, Lcom/miui/gallery/ui/SlimRotateProgressBar;->setNumber(JZLjava/lang/Runnable;)V

    .line 120
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mActionDescription:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f100090

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-virtual {p3, p4, p5, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mProgressBar:Lcom/miui/gallery/ui/SlimRotateProgressBar;

    new-instance p5, Lcom/miui/gallery/ui/PhotoSlimFragment$1;

    invoke-direct {p5, p0}, Lcom/miui/gallery/ui/PhotoSlimFragment$1;-><init>(Lcom/miui/gallery/ui/PhotoSlimFragment;)V

    invoke-virtual {p2, p3, p4, p1, p5}, Lcom/miui/gallery/ui/SlimRotateProgressBar;->setNumber(JZLjava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSlimResumed()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 7

    .line 77
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mSlimController:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/slim/SlimController;->isSlimStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mSlimController:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/cleaner/slim/SlimController;->registerObserver(Lcom/miui/gallery/cleaner/slim/SlimController$SpaceSlimObserver;)V

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mSlimController:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/slim/SlimController;->isSlimming()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mSlimController:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/slim/SlimController;->getReleaseSize()J

    move-result-wide v4

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mProgressBar:Lcom/miui/gallery/ui/SlimRotateProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v5, v1}, Lcom/miui/gallery/ui/SlimRotateProgressBar;->setNumber(JZ)V

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mSlimController:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/slim/SlimController;->isSlimPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoSlimFragment;->showExitConfirmDialog()V

    .line 87
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoSlimFragment;->onSlimPaused()V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mSlimController:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/slim/SlimController;->getRemainCount()I

    move-result v6

    const-wide/16 v2, -0x1

    move-object v1, p0

    .line 90
    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/ui/PhotoSlimFragment;->onSlimProgress(JJI)V

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mProgressBar:Lcom/miui/gallery/ui/SlimRotateProgressBar;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mSlimController:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-virtual {v1}, Lcom/miui/gallery/cleaner/slim/SlimController;->getReleaseSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/SlimRotateProgressBar;->setNumber(J)V

    .line 94
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoSlimFragment;->showFinishState()V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 100
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onStop()V

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mSlimController:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/cleaner/slim/SlimController;->unregisterObserver(Lcom/miui/gallery/cleaner/slim/SlimController$SpaceSlimObserver;)V

    return-void
.end method

.method public final remainTime(I)Ljava/lang/String;
    .locals 6

    .line 179
    div-int/lit8 v0, p1, 0x3c

    .line 180
    rem-int/lit8 p1, p1, 0x3c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120d14

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f120d15

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f120d13

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final showExitConfirmDialog()V
    .locals 7

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mExitConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cleaner/slim/SlimController;->getInstance()Lcom/miui/gallery/cleaner/slim/SlimController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/slim/SlimController;->getRemainCount()I

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mExitConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    if-nez v1, :cond_1

    .line 238
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120d20

    new-instance v3, Lcom/miui/gallery/ui/PhotoSlimFragment$5;

    invoke-direct {v3, p0}, Lcom/miui/gallery/ui/PhotoSlimFragment$5;-><init>(Lcom/miui/gallery/ui/PhotoSlimFragment;)V

    .line 239
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    new-instance v3, Lcom/miui/gallery/ui/PhotoSlimFragment$4;

    invoke-direct {v3, p0}, Lcom/miui/gallery/ui/PhotoSlimFragment$4;-><init>(Lcom/miui/gallery/ui/PhotoSlimFragment;)V

    .line 248
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120d21

    .line 255
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/PhotoSlimFragment$3;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/PhotoSlimFragment$3;-><init>(Lcom/miui/gallery/ui/PhotoSlimFragment;)V

    .line 256
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mExitConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 265
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mExitConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10008d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mExitConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final showFinishState()V
    .locals 8

    const/4 v0, 0x1

    .line 143
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoSlimFragment;->trackSlimInfo(Z)V

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mSlimController:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-virtual {v1}, Lcom/miui/gallery/cleaner/slim/SlimController;->getSlimPhotoCount()I

    move-result v1

    .line 148
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mSlimController:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-virtual {v2}, Lcom/miui/gallery/cleaner/slim/SlimController;->getSlimVideoCountCount()I

    move-result v2

    const/4 v3, 0x0

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10008e

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100091

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 152
    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mActionDescription:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120d11

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v3

    aput-object v2, v7, v0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    .line 154
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mActionDescription:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10008b

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    .line 156
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mActionDescription:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10008c

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "download_type_changed"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 160
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mActionSubDescription:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v1, "403.27.7.1.16297"

    goto :goto_1

    .line 163
    :cond_4
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mActionSubDescription:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v1, "403.27.7.1.14551"

    .line 166
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f120d29

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mSlimController:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-virtual {v6}, Lcom/miui/gallery/cleaner/slim/SlimController;->getReleaseSize()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/miui/gallery/util/FormatUtil;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mActionTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mActionButton:Landroid/widget/Button;

    const v2, 0x7f120d0f

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tip"

    .line 170
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ref_tip"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static {v0}, Lcom/miui/gallery/app/AutoTracking;->trackView(Ljava/util/Map;)V

    return-void
.end method

.method public trackSlimInfo(Z)V
    .locals 5

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.27.7.1.14549"

    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ref_tip"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mSlimController:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-virtual {v1}, Lcom/miui/gallery/cleaner/slim/SlimController;->getSlimCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoSlimFragment;->mSlimController:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-virtual {v3}, Lcom/miui/gallery/cleaner/slim/SlimController;->getStartTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "finished"

    goto :goto_0

    :cond_0
    const-string p1, "stop"

    :goto_0
    const-string v1, "status"

    .line 69
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getPrimaryStoragePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/StorageUtils;->getTotalBytes(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, 0x3b9aca00

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/miui/gallery/util/FormatUtil;->getDeviceSpaceRange(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getPrimaryStoragePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/StorageUtils;->getAvailableBytes(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "count_extra"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v0}, Lcom/miui/gallery/app/AutoTracking;->trackView(Ljava/util/Map;)V

    return-void
.end method

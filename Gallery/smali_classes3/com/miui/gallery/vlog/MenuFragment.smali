.class public abstract Lcom/miui/gallery/vlog/MenuFragment;
.super Landroidx/fragment/app/Fragment;
.source "MenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/gallery/vlog/base/BasePresenter;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# static fields
.field public static sAnimAppearDuration:I

.field public static sAnimDisappearDuration:I

.field public static sAnimOffset:I


# instance fields
.field public mConfiguration:Landroid/content/res/Configuration;

.field public mContext:Landroid/content/Context;

.field public mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

.field public mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private initAnimatorData()V
    .locals 2

    .line 190
    sget v0, Lcom/miui/gallery/vlog/MenuFragment;->sAnimOffset:I

    if-nez v0, :cond_0

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$dimen;->vlog_enter_sub_editor_main_menu_x_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/miui/gallery/vlog/MenuFragment;->sAnimOffset:I

    .line 193
    :cond_0
    sget v0, Lcom/miui/gallery/vlog/MenuFragment;->sAnimAppearDuration:I

    if-nez v0, :cond_1

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$integer;->vlog_menu_appear_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/miui/gallery/vlog/MenuFragment;->sAnimAppearDuration:I

    .line 196
    :cond_1
    sget v0, Lcom/miui/gallery/vlog/MenuFragment;->sAnimDisappearDuration:I

    if-nez v0, :cond_2

    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$integer;->vlog_sub_editor_sub_menu_disappear_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/miui/gallery/vlog/MenuFragment;->sAnimDisappearDuration:I

    :cond_2
    return-void
.end method

.method private initData()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/BasePresenter;->loadData()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract createPresenter()Lcom/miui/gallery/vlog/base/BasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public doAnimationEnd(Z)V
    .locals 0

    return-void
.end method

.method public doAnimationStart(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    return-object v0
.end method

.method public getMenuTopView()Lcom/miui/gallery/vlog/view/VlogMenuTopView;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->getTopView()Lcom/miui/gallery/vlog/view/VlogMenuTopView;

    move-result-object v0

    return-object v0
.end method

.method public getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 185
    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/home/VlogModel;

    .line 186
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    return-object v0
.end method

.method public getOperationView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSeparatedView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 4

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$layout;->vlog_editor_title_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTitleViewWithCustomTitle(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getTitleView()Landroid/view/View;

    move-result-object v0

    .line 166
    sget v1, Lcom/miui/gallery/vlog/R$id;->effect_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 167
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract initView(Landroid/view/View;)V
.end method

.method public isLandscape()Z
    .locals 1

    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isSetTopMenuView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isUseAnimator()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 278
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 74
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 75
    iput-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    .line 76
    instance-of v0, p1, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    if-eqz v0, :cond_0

    .line 77
    check-cast p1, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    .line 79
    :cond_0
    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mConfiguration:Landroid/content/res/Configuration;

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 105
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    .line 106
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->onScreenSizeChanged(I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-direct {p0}, Lcom/miui/gallery/vlog/MenuFragment;->initAnimatorData()V

    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 6

    .line 207
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->isUseAnimator()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 210
    :cond_0
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p2, :cond_3

    .line 213
    iget-object v2, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    invoke-interface {v2}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->isClickRightTab()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 214
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v1, [F

    sget v5, Lcom/miui/gallery/vlog/MenuFragment;->sAnimOffset:I

    int-to-float v5, v5

    aput v5, v4, p3

    aput v3, v4, v0

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    goto :goto_0

    .line 216
    :cond_1
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v1, [F

    sget v5, Lcom/miui/gallery/vlog/MenuFragment;->sAnimOffset:I

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, p3

    aput v3, v4, v0

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 218
    :goto_0
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v1, p3

    aput-object v3, v1, v0

    .line 219
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 220
    new-instance p3, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {p3}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    :cond_2
    sget p3, Lcom/miui/gallery/vlog/MenuFragment;->sAnimAppearDuration:I

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_1

    .line 226
    :cond_3
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 227
    new-instance v2, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v2}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, p3

    .line 228
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 229
    sget p3, Lcom/miui/gallery/vlog/MenuFragment;->sAnimDisappearDuration:I

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 231
    :goto_1
    new-instance p3, Lcom/miui/gallery/vlog/MenuFragment$1;

    invoke-direct {p3, p0, p2}, Lcom/miui/gallery/vlog/MenuFragment$1;-><init>(Lcom/miui/gallery/vlog/MenuFragment;Z)V

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/MenuFragment;->createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mRootView:Landroid/view/View;

    .line 54
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->initView(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->createPresenter()Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    .line 56
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/miui/gallery/vlog/R$color;->vlog_bg:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 84
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 90
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->isSetTopMenuView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->setMenuTopView()V

    :cond_0
    if-nez p1, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->isLandscape()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->setMenuSeparatedView()V

    :cond_1
    return-void
.end method

.method public onPlaybackEOF()V
    .locals 0

    return-void
.end method

.method public onPlaybackStopped()V
    .locals 0

    return-void
.end method

.method public onPlaybackTimelinePosition(J)V
    .locals 0

    return-void
.end method

.method public onScreenSizeChanged(I)V
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScreenSizeChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MenuFragment"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSeek(J)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    check-cast v0, Lcom/miui/gallery/vlog/VlogActivity;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/VlogActivity;->getVlogPresenter()Lcom/miui/gallery/vlog/home/VlogPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/base/BasePresenter;->seek(J)V

    return-void
.end method

.method public onTimelineStarted()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->isSetTopMenuView()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->setMenuTopView()V

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->isLandscape()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->setMenuSeparatedView()V

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/miui/gallery/vlog/MenuFragment;->initData()V

    return-void
.end method

.method public seekTime(J)V
    .locals 0

    return-void
.end method

.method public setMenuSeparatedView()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getSeparatedView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->setSeparatedView(Landroid/view/View;)V

    return-void
.end method

.method public setMenuTopView()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getOperationView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->setTopView(Landroid/view/View;)V

    return-void
.end method

.method public updateClipList()V
    .locals 0

    return-void
.end method

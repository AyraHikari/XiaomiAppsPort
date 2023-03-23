.class public Lcom/miui/gallery/vlog/view/VlogTitleView;
.super Landroid/widget/FrameLayout;
.source "VlogTitleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mBackView:Landroid/widget/TextView;

.field public mDownloadMediaEditorAppView:Lcom/airbnb/lottie/LottieAnimationView;

.field public mInstallMediaEditorCallback:Lcom/miui/gallery/imodule/modules/VlogDependsModule$Callback;

.field public mSaveView:Landroid/widget/TextView;

.field public mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;


# direct methods
.method public static synthetic $r8$lambda$fhUJMHaF3Iv8xVlfFyh7-Gfv09Q(Lcom/miui/gallery/vlog/view/VlogTitleView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/vlog/view/VlogTitleView;->lambda$init$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v0, Lcom/miui/gallery/vlog/view/VlogTitleView$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/view/VlogTitleView$1;-><init>(Lcom/miui/gallery/vlog/view/VlogTitleView;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/view/VlogTitleView;->mInstallMediaEditorCallback:Lcom/miui/gallery/imodule/modules/VlogDependsModule$Callback;

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/view/VlogTitleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/view/VlogTitleView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/vlog/view/VlogTitleView;->mDownloadMediaEditorAppView:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method private synthetic lambda$init$0()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/vlog/view/VlogTitleView;->mDownloadMediaEditorAppView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/vlog/view/VlogTitleView;->mDownloadMediaEditorAppView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 40
    instance-of v0, p1, Lcom/miui/gallery/vlog/base/interfaces/IVlogActivity;

    if-eqz v0, :cond_0

    .line 41
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/vlog/base/interfaces/IVlogActivity;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/base/interfaces/IVlogActivity;->getVlogPresenter()Lcom/miui/gallery/vlog/home/VlogPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/view/VlogTitleView;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    .line 43
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    sget v0, Lcom/miui/gallery/vlog/R$layout;->vlog_title_layout_land:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 46
    :cond_1
    sget v0, Lcom/miui/gallery/vlog/R$layout;->vlog_title_layout:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    :goto_0
    sget p1, Lcom/miui/gallery/vlog/R$id;->tv_back:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogTitleView;->mBackView:Landroid/widget/TextView;

    .line 49
    sget p1, Lcom/miui/gallery/vlog/R$id;->tv_save:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogTitleView;->mSaveView:Landroid/widget/TextView;

    .line 50
    sget p1, Lcom/miui/gallery/editor/R$id;->download_mediaeditor_app_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogTitleView;->mDownloadMediaEditorAppView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    new-instance v0, Lcom/miui/gallery/vlog/view/VlogTitleView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/view/VlogTitleView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/vlog/view/VlogTitleView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 57
    iget-object p1, p0, Lcom/miui/gallery/vlog/view/VlogTitleView;->mSaveView:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Lcom/miui/gallery/vlog/view/VlogTitleView;->mBackView:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p1, p0, Lcom/miui/gallery/vlog/view/VlogTitleView;->mDownloadMediaEditorAppView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p1, p0, Lcom/miui/gallery/vlog/view/VlogTitleView;->mSaveView:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/utils/FolmeUtilsEditor;->animButton(Landroid/view/View;)V

    .line 62
    iget-object p1, p0, Lcom/miui/gallery/vlog/view/VlogTitleView;->mBackView:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/utils/FolmeUtilsEditor;->animButton(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/vlog/view/VlogTitleView;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/view/VlogTitleView;->mBackView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 71
    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_TAP_NORMAL:I

    invoke-static {p1, v0}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    .line 72
    iget-object p1, p0, Lcom/miui/gallery/vlog/view/VlogTitleView;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogPresenter;->doBackViewClickEvent()V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/view/VlogTitleView;->mSaveView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 74
    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_TAP_NORMAL:I

    invoke-static {p1, v0}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    .line 75
    iget-object p1, p0, Lcom/miui/gallery/vlog/view/VlogTitleView;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogPresenter;->doSaveViewClickEvent()V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/view/VlogTitleView;->mDownloadMediaEditorAppView:Lcom/airbnb/lottie/LottieAnimationView;

    if-ne p1, v0, :cond_3

    .line 77
    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_TAP_NORMAL:I

    invoke-static {p1, v0}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    .line 78
    iget-object p1, p0, Lcom/miui/gallery/vlog/view/VlogTitleView;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    iget-object v0, p0, Lcom/miui/gallery/vlog/view/VlogTitleView;->mInstallMediaEditorCallback:Lcom/miui/gallery/imodule/modules/VlogDependsModule$Callback;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->doDownloadMediaEditorAppClickEvent(Lcom/miui/gallery/imodule/modules/VlogDependsModule$Callback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 93
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/vlog/view/VlogTitleView;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->removeInstallListener()V

    :cond_0
    return-void
.end method

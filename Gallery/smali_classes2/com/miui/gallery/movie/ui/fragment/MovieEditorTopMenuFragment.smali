.class public Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source "MovieEditorTopMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$IVideoModeChangedCallback;
    }
.end annotation


# instance fields
.field public mDeleteClicked:Z

.field public mDownloadMediaEditorAppView:Lcom/airbnb/lottie/LottieAnimationView;

.field public mIVideoModeChangedCallback:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$IVideoModeChangedCallback;

.field public mInstallMediaEditorCallback:Lcom/miui/gallery/imodule/modules/MovieDependsModule$Callback;

.field public mIsShortVideo:Z

.field public mMenuFragmentListener:Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;

.field public mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

.field public mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

.field public mMovieSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

.field public mOnSelectChangeListener:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$OnSelectChangeListener;

.field public mReturn:Landroid/view/View;

.field public mSave:Landroid/view/View;

.field public mSingleClickListener:Lcom/miui/gallery/listener/SingleClickListener;

.field public mSwitchClickableListener:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$SwitchClickableListener;


# direct methods
.method public static synthetic $r8$lambda$D9R9uqJuH8HzA1nkOb7etuBQiMU(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->lambda$initView$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$xLNSxwp_VR5NtMqRDfjxt9EOLM0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/AndroidFragment;-><init>()V

    .line 104
    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$1;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mSwitchClickableListener:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$SwitchClickableListener;

    .line 114
    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$2;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mInstallMediaEditorCallback:Lcom/miui/gallery/imodule/modules/MovieDependsModule$Callback;

    .line 123
    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$3;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mOnSelectChangeListener:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$OnSelectChangeListener;

    .line 172
    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$4;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mSingleClickListener:Lcom/miui/gallery/listener/SingleClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mMovieSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/core/MovieManager;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mDownloadMediaEditorAppView:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/entity/MovieInfo;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mIsShortVideo:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$IVideoModeChangedCallback;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mIVideoModeChangedCallback:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$IVideoModeChangedCallback;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mMenuFragmentListener:Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;

    return-object p0
.end method

.method private synthetic lambda$initView$0()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mDownloadMediaEditorAppView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mDownloadMediaEditorAppView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 3

    .line 86
    const-class p1, Lcom/miui/gallery/imodule/modules/MovieDependsModule;

    invoke-static {p1}, Lcom/miui/gallery/imodule/loader/ModuleRegistry;->getModule(Ljava/lang/Class;)Lcom/miui/gallery/imodule/base/IModule;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/imodule/modules/MovieDependsModule;

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mInstallMediaEditorCallback:Lcom/miui/gallery/imodule/modules/MovieDependsModule$Callback;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/miui/gallery/imodule/modules/MovieDependsModule;->installIfNotExist(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/imodule/modules/MovieDependsModule$Callback;Z)Z

    return-void
.end method


# virtual methods
.method public final initView(Landroid/view/View;)V
    .locals 6

    .line 79
    sget v0, Lcom/miui/gallery/movie/R$id;->switch_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mMovieSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    .line 80
    sget v0, Lcom/miui/gallery/editor/R$id;->download_mediaeditor_app_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mDownloadMediaEditorAppView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 81
    new-instance v1, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mDownloadMediaEditorAppView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mMovieSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/movie/R$string;->movie_video_short:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/gallery/movie/R$string;->movie_video_long:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->initTexts(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mMovieSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mSwitchClickableListener:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$SwitchClickableListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->setSwitchClickableListener(Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$SwitchClickableListener;)V

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mMovieSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mOnSelectChangeListener:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$OnSelectChangeListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->setOnSelectChangeListener(Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$OnSelectChangeListener;)V

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean v0, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->isShortVideo:Z

    iput-boolean v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mIsShortVideo:Z

    .line 94
    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->refreshRadioButtonState(Z)V

    .line 95
    sget v0, Lcom/miui/gallery/movie/R$id;->btn_movie_save:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mSave:Landroid/view/View;

    .line 96
    sget v0, Lcom/miui/gallery/movie/R$id;->btn_movie_return:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mReturn:Landroid/view/View;

    .line 97
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mSave:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mSingleClickListener:Lcom/miui/gallery/listener/SingleClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mReturn:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mSingleClickListener:Lcom/miui/gallery/listener/SingleClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    new-instance p1, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mSave:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mReturn:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 70
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 71
    instance-of v0, p1, Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;

    if-eqz v0, :cond_0

    .line 72
    check-cast p1, Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mMenuFragmentListener:Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;

    .line 73
    invoke-interface {p1}, Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;->getMovieManager()Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    .line 74
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mMenuFragmentListener:Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;

    invoke-interface {p1}, Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;->getMovieInfo()Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 63
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/miui/gallery/movie/R$layout;->movie_top_layout:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 202
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 203
    const-class v0, Lcom/miui/gallery/imodule/modules/MovieDependsModule;

    invoke-static {v0}, Lcom/miui/gallery/imodule/loader/ModuleRegistry;->getModule(Ljava/lang/Class;)Lcom/miui/gallery/imodule/base/IModule;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/imodule/modules/MovieDependsModule;

    .line 204
    invoke-interface {v0}, Lcom/miui/gallery/imodule/modules/MovieDependsModule;->removeInstallListener()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 186
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_2

    .line 188
    iget-boolean p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mIsShortVideo:Z

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean v0, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->isShortVideo:Z

    if-eq p1, v0, :cond_0

    .line 189
    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->setShortRadioButtonCheck(Z)V

    .line 191
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mDeleteClicked:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 192
    iput-boolean p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mDeleteClicked:Z

    .line 194
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mIVideoModeChangedCallback:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$IVideoModeChangedCallback;

    if-eqz p1, :cond_2

    .line 195
    invoke-interface {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$IVideoModeChangedCallback;->videoModeChanged()V

    :cond_2
    return-void
.end method

.method public final refreshRadioButtonState(Z)V
    .locals 2

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isShortVideoSelected  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MovieEditorTopMenuFragment"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mMovieSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->setSelected(I)V

    return-void
.end method

.method public setShortRadioButtonCheck(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mIsShortVideo:Z

    .line 57
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->refreshRadioButtonState(Z)V

    return-void
.end method

.method public setVideoModeChangedCallback(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$IVideoModeChangedCallback;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->mIVideoModeChangedCallback:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$IVideoModeChangedCallback;

    return-void
.end method

.class public Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenuBar;
.super Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;
.source "PhotoPageTopMenuBar.java"


# instance fields
.field public mExpandMenuLayout:Landroid/widget/LinearLayout;

.field public mLocationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mMenuLayout:Landroid/widget/LinearLayout;


# direct methods
.method public static synthetic $r8$lambda$EegdYzYqDGdUT17W51Jcj9vfE40(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenuBar;->lambda$init$1(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GPIFnQS0xAlwr3V-iqsiYWsU59E(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenuBar;->lambda$init$2(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jTEjUwKvgBNANpobPUyU3kNNswo(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenuBar;Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenuBar;->lambda$init$0(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;-><init>(Landroid/app/Activity;Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;)V

    return-void
.end method

.method private synthetic lambda$init$0(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Landroid/view/View;)V
    .locals 3

    .line 73
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "sound_effects_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRotateBtn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 76
    :cond_0
    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;->mOnRotateClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$init$1(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Landroid/view/View;)V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;->mOnLocationInfoClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$init$2(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Landroid/view/View;)V
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;->mOnLocationInfoClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public init(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->init(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;)V

    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p1, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;->mOnBackClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActionBackView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->isVideoPlayerSupportActionBarAdjust()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    const v1, 0x7f0a05cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenuBar;->mLocationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0296

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenuBar;->mExpandMenuLayout:Landroid/widget/LinearLayout;

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    const v1, 0x7f0a04e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenuBar;->mMenuLayout:Landroid/widget/LinearLayout;

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    const v1, 0x7f0a081e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mTitle:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    const v1, 0x7f0a040c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mLine:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    const v1, 0x7f0a081a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mLocation:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    const v1, 0x7f0a081c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mMapEntrance:Landroid/widget/ImageView;

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0588

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mOperationView:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mViewProvider:Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenuBar;->mMenuLayout:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;->getTopMenuView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 58
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenuBar;->mMenuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    invoke-interface {v1, v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->setAccessibilityDelegateFor(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mTitle:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->setAccessibilityDelegateFor(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mLocation:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->setAccessibilityDelegateFor(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mOperationView:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->setAccessibilityDelegateFor(Landroid/view/View;)V

    .line 63
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->filterResource()V

    if-eqz p1, :cond_6

    .line 65
    iget-object v0, p1, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;->mOnRotateClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0683

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRotateBtn:Landroid/view/View;

    .line 67
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    invoke-interface {v1, v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->setAccessibilityDelegateFor(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRotateBtn:Landroid/view/View;

    if-nez v0, :cond_4

    return-void

    .line 69
    :cond_4
    sget-object v0, Lcom/miui/gallery/util/LinearMotorHelper;->LINEAR_MOTOR_SUPPORTED:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRotateBtn:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRotateBtn:Landroid/view/View;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenuBar$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenuBar$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenuBar;Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 80
    iget-object v0, p1, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;->mOnLocationInfoClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_7

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mLocation:Landroid/widget/TextView;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenuBar$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenuBar$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mMapEntrance:Landroid/widget/ImageView;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenuBar$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenuBar$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public onActivityConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->isUsedCutoutModeShortEdges()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->setToDisplayOrientation(Landroid/view/View;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActionBackView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 112
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    .line 113
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->isVideoPlayerSupportActionBarAdjust()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 114
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result p1

    if-nez p1, :cond_3

    .line 115
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 116
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mLine:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 117
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenuBar;->mLocationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mLocation:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mLine:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 121
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenuBar;->mLocationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mLocation:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenuBar;->mLocationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070dc1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 124
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mLocation:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070dc2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onOrientationChanged(II)V
    .locals 2

    .line 97
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->onOrientationChanged(II)V

    .line 98
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->isUsedCutoutModeShortEdges()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 99
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    const/16 v0, 0x10e

    const/16 v1, 0x5a

    if-ne p2, v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    move p2, v1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->resetPadding(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public playLockButtonAnimation(Z)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mLockBtn:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const v1, 0x7f0804f0

    goto :goto_0

    :cond_1
    const v1, 0x7f0804ee

    .line 139
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->playLockButtonAnimation(Z)V

    return-void
.end method

.method public setLockButtonLock(Z)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mLockBtn:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const v1, 0x7f0804f0

    goto :goto_0

    :cond_1
    const v1, 0x7f0804ee

    .line 132
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->setLockButtonLock(Z)V

    return-void
.end method

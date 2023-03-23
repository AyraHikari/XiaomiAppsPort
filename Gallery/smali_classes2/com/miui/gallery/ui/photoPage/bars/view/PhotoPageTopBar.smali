.class public Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopBar;
.super Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;
.source "PhotoPageTopBar.java"


# instance fields
.field public mContainerVertical:Landroid/view/View;

.field public mSpecialTypeEnter:Landroid/view/View;

.field public mSubTitle:Landroid/widget/TextView;

.field public mTitleLayout:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$5l8lINJDbWzszcudrcAG6PT4x6E(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopBar;->lambda$init$0(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LCkDkLaMae0wKIzFvRRbPDAXJNo(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopBar;->lambda$init$1(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SR1rsHNb2oyHLnkbqfxSAiUBSoM(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopBar;Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopBar;->lambda$init$2(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;-><init>(Landroid/app/Activity;Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;)V

    return-void
.end method

.method public static synthetic lambda$init$0(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Landroid/view/View;)V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;->mOnLocationInfoClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$init$1(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Landroid/view/View;)V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;->mOnLocationInfoClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$init$2(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Landroid/view/View;)V
    .locals 3

    .line 63
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

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRotateBtn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 66
    :cond_0
    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;->mOnRotateClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public init(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;)V
    .locals 2

    .line 33
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->init(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;)V

    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p1, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;->mOnBackClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActionBackView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    const v1, 0x7f0a05c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopBar;->mTitleLayout:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    const v1, 0x7f0a05c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mTitle:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    const v1, 0x7f0a05c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopBar;->mSubTitle:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    const v1, 0x7f0a05c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mLine:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    const v1, 0x7f0a05c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mLocation:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    const v1, 0x7f0a05c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mMapEntrance:Landroid/widget/ImageView;

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0588

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mOperationView:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->filterResource()V

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    const v1, 0x7f0a073e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopBar;->mSpecialTypeEnter:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopBar;->mTitleLayout:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->setAccessibilityDelegateFor(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mOperationView:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->setAccessibilityDelegateFor(Landroid/view/View;)V

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopBar;->mSpecialTypeEnter:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->setAccessibilityDelegateFor(Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 51
    iget-object v0, p1, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;->mOnLocationInfoClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mLocation:Landroid/widget/TextView;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopBar$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopBar$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mMapEntrance:Landroid/widget/ImageView;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopBar$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopBar$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 56
    iget-object v0, p1, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;->mOnRotateClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0683

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRotateBtn:Landroid/view/View;

    .line 58
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    invoke-interface {v1, v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->setAccessibilityDelegateFor(Landroid/view/View;)V

    .line 59
    sget-object v0, Lcom/miui/gallery/util/LinearMotorHelper;->LINEAR_MOTOR_SUPPORTED:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRotateBtn:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRotateBtn:Landroid/view/View;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopBar$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopBar$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopBar;Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->isVideoPlayerSupportActionBarAdjust()Z

    move-result p1

    if-nez p1, :cond_4

    .line 70
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    const v0, 0x7f0a0818

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopBar;->mContainerVertical:Landroid/view/View;

    :cond_4
    return-void
.end method

.method public onActivityConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 133
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActionBackView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopBar;->mContainerVertical:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 137
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070dab

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopBar;->mContainerVertical:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    return-void
.end method

.method public playLockButtonAnimation(Z)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mLockBtn:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const v1, 0x7f0804f1

    goto :goto_0

    :cond_1
    const v1, 0x7f0804ef

    .line 89
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->playLockButtonAnimation(Z)V

    return-void
.end method

.method public setLockButtonLock(Z)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mLockBtn:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const v1, 0x7f0804f1

    goto :goto_0

    :cond_1
    const v1, 0x7f0804ef

    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->setLockButtonLock(Z)V

    return-void
.end method

.method public setSpecialTypeEnterClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopBar;->mSpecialTypeEnter:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setSpecialTypeEnterVisible(Z)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopBar;->mSpecialTypeEnter:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 126
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopBar;->mSubTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public updateSpecialTypeEnter(II)V
    .locals 2

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopBar;->mSpecialTypeEnter:Landroid/view/View;

    .line 106
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 107
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 108
    :cond_1
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 109
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 110
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    .line 112
    invoke-virtual {v1, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

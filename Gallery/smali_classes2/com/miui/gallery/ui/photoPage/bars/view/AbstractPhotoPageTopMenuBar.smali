.class public abstract Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;
.super Ljava/lang/Object;
.source "AbstractPhotoPageTopMenuBar.java"

# interfaces
.implements Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;,
        Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$BarFactory;
    }
.end annotation


# instance fields
.field public isOnPcMode:Z

.field public mActionBackView:Landroid/widget/ImageView;

.field public mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

.field public mActivity:Landroid/app/Activity;

.field public mLine:Landroid/view/View;

.field public mLocation:Landroid/widget/TextView;

.field public mLockBtn:Landroid/widget/ImageView;

.field public mMapEntrance:Landroid/widget/ImageView;

.field public mOperationView:Landroid/widget/ImageView;

.field public mOriginLeftPadding:I

.field public mOriginRightPadding:I

.field public mOriginTopPadding:I

.field public mRootView:Landroid/view/View;

.field public mRotateBtn:Landroid/view/View;

.field public mSubTitle:Landroid/widget/TextView;

.field public mTitle:Landroid/widget/TextView;

.field public final mViewProvider:Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;

.field public mWatchAll:Landroid/widget/ImageView;

.field public topMiddleWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;


# direct methods
.method public static synthetic $r8$lambda$RiW81FPgRAPG_FfubQ_9O3r-s2c(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->lambda$init$0(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActivity:Landroid/app/Activity;

    .line 96
    iput-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mViewProvider:Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;

    .line 97
    iput-object p4, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    const/4 p4, 0x0

    .line 98
    invoke-interface {p3, p4, p5}, Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;->getTopBarView(Landroid/view/ViewGroup;Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    if-nez p3, :cond_0

    .line 100
    invoke-static {p1}, Lcom/miui/gallery/util/MiscUtil;->isLandMode(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "PhotoPageFragment"

    const-string p3, "getTopBarView error ! mRootView is null , isLandMode = [%b]"

    invoke-static {p2, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 103
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->init(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;)V

    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->isOnPcMode:Z

    return-void
.end method

.method public static synthetic lambda$init$0(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Landroid/view/View;)V
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;->mOnLockClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dismissLockButtonGuide()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->topMiddleWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->topMiddleWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    :cond_0
    return-void
.end method

.method public dismissPopMenu()V
    .locals 0

    return-void
.end method

.method public filterResource()V
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mOperationView:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mWatchAll:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_2

    .line 290
    :cond_0
    instance-of v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopBar;

    if-eqz v1, :cond_1

    const v2, 0x7f080909

    goto :goto_0

    :cond_1
    const v2, 0x7f080251

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 291
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mWatchAll:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const v1, 0x7f08025d

    goto :goto_1

    :cond_2
    const v1, 0x7f08025a

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public hide()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public init(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;)V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    const v1, 0x7f0a08fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mWatchAll:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 112
    iget-object v1, p1, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;->mOnWatchAllClickListener:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mWatchAll:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->setAccessibilityDelegateFor(Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mWatchAll:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;->mOnWatchAllClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0430

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mLockBtn:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 121
    iget-object v1, p1, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;->mOnLockClickListener:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 122
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    invoke-interface {v1, v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->setAccessibilityDelegateFor(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mLockBtn:Landroid/widget/ImageView;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->isUsedCutoutModeShortEdges()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 128
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mOriginLeftPadding:I

    .line 129
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mOriginRightPadding:I

    .line 130
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mOriginTopPadding:I

    .line 131
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->setToDisplayOrientation(Landroid/view/View;)V

    goto :goto_2

    .line 134
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/miui/gallery/util/MiscUtil;->getNotchHeight(Landroid/content/Context;)I

    move-result p1

    if-lez p1, :cond_5

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, p1

    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 140
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    const v0, 0x7f0a0035

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActionBackView:Landroid/widget/ImageView;

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->setAccessibilityDelegateFor(Landroid/view/View;)V

    return-void
.end method

.method public isUsedCutoutModeShortEdges()Z
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils;->isFromCamera(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/miui/gallery/util/MiscUtil;->isUsedCutoutModeShortEdges(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onOrientationChanged(II)V
    .locals 0

    return-void
.end method

.method public playLockButtonAnimation(Z)V
    .locals 1

    .line 204
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mLockBtn:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 206
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    .line 207
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_0
    return-void
.end method

.method public resetPadding(Landroid/view/View;I)V
    .locals 9

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_0

    const/16 v1, 0x10e

    if-eq p2, v1, :cond_0

    return-void

    .line 349
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 350
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/miui/gallery/util/MiscUtil;->getNotchHeight(Landroid/content/Context;)I

    move-result v2

    .line 351
    iget v3, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mOriginTopPadding:I

    add-int v4, v2, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_1

    add-int v1, v2, v3

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v6

    .line 357
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 361
    iget-object v7, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070dce

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    if-ne p2, v0, :cond_2

    move p2, v7

    move v7, v6

    goto :goto_1

    :cond_2
    move p2, v6

    .line 371
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseScreenUtil;->isFullScreenGestureNav(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move p2, v6

    goto :goto_2

    :cond_3
    move v6, v7

    .line 375
    :goto_2
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mOriginLeftPadding:I

    add-int v7, v6, v0

    if-eq v3, v7, :cond_4

    add-int v3, v6, v0

    move v2, v5

    .line 379
    :cond_4
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mOriginRightPadding:I

    add-int v6, p2, v0

    if-eq v4, v6, :cond_5

    add-int v4, p2, v0

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v5, :cond_6

    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    invoke-virtual {p1, v3, v1, v4, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    return-void
.end method

.method public setCacheHolder(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$CacheHolder;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mOperationView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$CacheHolder;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_1

    return-void

    .line 285
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->setOperationViewClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public setLocation(Landroid/content/Context;Lcom/miui/gallery/model/BaseDataItem;ZZ)V
    .locals 6

    .line 159
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getLocation()Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/miui/gallery/data/LocationUtil;->isLocationValidate(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    .line 161
    iget-object p4, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mLocation:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mLocation:Landroid/widget/TextView;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mLine:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    if-nez p3, :cond_0

    .line 164
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/miui/gallery/map/utils/MapInitializerImpl;->checkMapAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getCoordidate()[D

    move-result-object p1

    aget-wide v2, p1, p4

    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getCoordidate()[D

    move-result-object p1

    const/4 p2, 0x1

    aget-wide v4, p1, p2

    invoke-static {v2, v3, v4, v5}, Lcom/miui/gallery/data/LocationUtil;->isValidateCoordinate(DD)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mLocation:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 166
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mMapEntrance:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mLocation:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 169
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mMapEntrance:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mLocation:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mLine:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mMapEntrance:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setLockButtonLock(Z)V
    .locals 1

    .line 194
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mLockBtn:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 196
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    .line 197
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    :cond_0
    return-void
.end method

.method public setLockButtonVisible(Z)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mLockBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 188
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setOperationViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mOperationView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    sget-object v0, Lcom/miui/gallery/util/LinearMotorHelper;->LINEAR_MOTOR_SUPPORTED:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mOperationView:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setHapticFeedbackEnabled(Z)V

    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mOperationView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setHapticFeedbackEnabled(Z)V

    .line 259
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mOperationView:Landroid/widget/ImageView;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOperationViewVisibility(I)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mOperationView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setRotateButtonVisible(Z)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRotateBtn:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 181
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isVideoPlayerSupportRotateScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->isOnPcMode:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setSpecialTypeEnterClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public setSpecialTypeEnterVisible(Z)V
    .locals 0

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mSubTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setToDisplayOrientation(Landroid/view/View;)V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 339
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->resetPadding(Landroid/view/View;I)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showLockButtonGuide()V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mLockBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    new-instance v0, Lmiuix/popupwidget/widget/GuidePopupWindow;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mLockBtn:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/popupwidget/widget/GuidePopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->topMiddleWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    const/16 v1, 0x8

    .line 218
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setArrowMode(I)V

    .line 219
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->topMiddleWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    const v1, 0x7f120907

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/GuidePopupWindow;->setGuideText(I)V

    .line 220
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->topMiddleWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mLockBtn:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lmiuix/popupwidget/widget/GuidePopupWindow;->show(Landroid/view/View;IIZ)V

    :cond_0
    return-void
.end method

.method public updateSpecialTypeEnter(II)V
    .locals 0

    return-void
.end method

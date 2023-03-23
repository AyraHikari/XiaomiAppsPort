.class public Lcom/miui/gallery/editor/photo/app/PreviewFragment;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source "PreviewFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/utils/LayoutOrientationTracker$OnLayoutOrientationChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/PreviewFragment$OnPrepareEditFragmentListener;,
        Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;
    }
.end annotation


# instance fields
.field public mAnimatorDuration:I

.field public mCallbacks:Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;

.field public mClickListener:Landroid/view/View$OnClickListener;

.field public mCompareButtonDelay:I

.field public mCompareEnable:Z

.field public mCompareRunnable:Ljava/lang/Runnable;

.field public mDiscardView:Landroid/view/View;

.field public mDownloadMediaEditorAppView:Lcom/airbnb/lottie/LottieAnimationView;

.field public mExportView:Landroid/view/View;

.field public mExportable:Z

.field public mHandler:Landroid/os/Handler;

.field public mHostAbility:Lcom/miui/gallery/editor/photo/app/HostAbility;

.field public mImageView:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

.field public mInstallMediaEditorCallback:Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;

.field public mIsOnExit:Z

.field public mLastClickTime:J

.field public mLoadDone:Z

.field public mOverwriteBackground:Z

.field public mPreviewBitmap:Landroid/graphics/Bitmap;

.field public mPreviewCallback:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$PreviewCallback;

.field public mProgressView:Landroid/view/View;

.field public mRemoveWatermarkEnable:Z

.field public mRemoveWatermarkListener:Landroid/view/View$OnClickListener;

.field public mRemoveWatermarkSelected:Z

.field public mRemoverBtn:Landroid/widget/Button;

.field public mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$APHK1lqhQ2rkNRtX5pr72E9xN70(Lcom/miui/gallery/editor/photo/app/PreviewFragment;IIILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->lambda$prepareShowEditFragment$1(IIILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YOIanA6Y1ymyK9AEC_wtuUY5v9w(Lcom/miui/gallery/editor/photo/app/PreviewFragment;IIILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->lambda$hideEditFragment$2(IIILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lCApj_1wCCf8XFT6px-awIklQno(Lcom/miui/gallery/editor/photo/app/PreviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/AndroidFragment;-><init>()V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mLoadDone:Z

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mIsOnExit:Z

    .line 69
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mCompareEnable:Z

    .line 74
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mRemoveWatermarkEnable:Z

    .line 76
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mRemoveWatermarkSelected:Z

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mHandler:Landroid/os/Handler;

    .line 145
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$1;-><init>(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mInstallMediaEditorCallback:Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;

    .line 161
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$2;-><init>(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mClickListener:Landroid/view/View$OnClickListener;

    .line 249
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$3;-><init>(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mRemoveWatermarkListener:Landroid/view/View$OnClickListener;

    .line 262
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$4;-><init>(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mCompareRunnable:Ljava/lang/Runnable;

    .line 443
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$6;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$6;-><init>(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mPreviewCallback:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$PreviewCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mDownloadMediaEditorAppView:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mLastClickTime:J

    return-wide v0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/editor/photo/app/PreviewFragment;J)J
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mLastClickTime:J

    return-wide p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mRemoveWatermarkSelected:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/editor/photo/app/PreviewFragment;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mRemoveWatermarkSelected:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Landroid/widget/Button;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mRemoverBtn:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mImageView:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Landroid/os/Handler;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mPreviewBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private synthetic lambda$hideEditFragment$2(IIILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 379
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p6

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p6

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p3, p3

    mul-float/2addr p3, v0

    float-to-int p3, p3

    int-to-float p5, p5

    mul-float/2addr p5, p6

    float-to-int p5, p5

    .line 384
    iput p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 385
    iput p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 386
    iget-object p4, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mImageView:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {p4, p1, p2, p1, p3}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 3

    .line 121
    invoke-static {}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->getInstance()Lcom/miui/gallery/util/market/MediaEditorInstaller;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mInstallMediaEditorCallback:Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->installIfNotExist(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;Z)Z

    return-void
.end method

.method private synthetic lambda$prepareShowEditFragment$1(IIILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 331
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p6

    int-to-float p1, p1

    mul-float/2addr p1, p6

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float/2addr p2, p6

    float-to-int p2, p2

    int-to-float p3, p3

    mul-float/2addr p3, p6

    float-to-int p3, p3

    int-to-float p5, p5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p6

    mul-float/2addr p5, v0

    float-to-int p5, p5

    .line 336
    iput p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 337
    iput p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 338
    iget-object p4, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mImageView:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {p4, p1, p2, p1, p3}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public closeMaskFrame(Z)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mImageView:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->closeMaskFrame(Z)V

    return-void
.end method

.method public enableComparison(Z)V
    .locals 2

    .line 212
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mCompareEnable:Z

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mImageView:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->enableComparison(Z)V

    .line 214
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mCompareEnable:Z

    if-eqz p1, :cond_0

    .line 215
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$PhotoEditor;->shouldCompareTipShow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mHostAbility:Lcom/miui/gallery/editor/photo/app/HostAbility;

    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120a14

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/app/HostAbility;->showInnerToast(Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$PhotoEditor;->setCompareTipShow()V

    :cond_0
    return-void
.end method

.method public final getCropWindowPaddingRect()Landroid/graphics/Rect;
    .locals 3

    .line 392
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080305

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 394
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public hideEditFragment()V
    .locals 11

    .line 360
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->getCropWindowPaddingRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 361
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 362
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int v7, v2, v3

    .line 364
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int v8, v2, v0

    .line 367
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->isLayoutPortrait()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 368
    invoke-static {}, Lcom/miui/gallery/util/SystemUiUtil;->isWaterFallScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0705e7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    move v10, v2

    move v2, v0

    goto :goto_1

    .line 370
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070d0d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v10, v0

    :goto_1
    sub-int v6, v1, v2

    .line 373
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mImageView:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 374
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 375
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mAnimatorDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 376
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 378
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/gallery/editor/photo/app/PreviewFragment$$ExternalSyntheticLambda1;

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/editor/photo/app/PreviewFragment;IIILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 388
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public isLayoutPortrait()Z
    .locals 1

    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->isLayoutPortrait(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isRunningPreviewAnimator()Z
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 92
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/app/HostAbility;

    if-eqz v0, :cond_0

    .line 93
    check-cast p1, Lcom/miui/gallery/editor/photo/app/HostAbility;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mHostAbility:Lcom/miui/gallery/editor/photo/app/HostAbility;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 99
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0060

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mAnimatorDuration:I

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b002c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mCompareButtonDelay:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d026c

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 289
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 290
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mImageView:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 296
    :cond_1
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 297
    invoke-static {}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->getInstance()Lcom/miui/gallery/util/market/MediaEditorInstaller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->removeInstallListener()V

    return-void
.end method

.method public onExit(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mIsOnExit:Z

    .line 272
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mImageView:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 273
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setMaskShow(Z)V

    if-nez p1, :cond_0

    .line 276
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;->onLoadPreview()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 277
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;->onLoadPreviewOriginal()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 280
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 281
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mImageView:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onLayoutOrientationChange()V
    .locals 5

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0d026c

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    .line 158
    invoke-static {v1, v0, v2}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->copyLayoutParams(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 112
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a05f8

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mImageView:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setStrokeVisible(Z)V

    const p2, 0x7f0a064c

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mRemoverBtn:Landroid/widget/Button;

    const p2, 0x7f0a0608

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mProgressView:Landroid/view/View;

    const p2, 0x7f0a0298

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mExportView:Landroid/view/View;

    const p2, 0x7f0a0234

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mDiscardView:Landroid/view/View;

    const p2, 0x7f0a0247

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mDownloadMediaEditorAppView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120
    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorAvailable()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mDownloadMediaEditorAppView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance p2, Lcom/miui/gallery/editor/photo/app/PreviewFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mImageView:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    const p2, 0x7f120a7f

    invoke-static {p1, p2}, Lcom/miui/gallery/compat/view/ViewCompat;->setTransitionName(Landroid/view/View;I)V

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "overwrite_background"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mOverwriteBackground:Z

    .line 126
    :cond_1
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mOverwriteBackground:Z

    if-eqz p1, :cond_2

    .line 127
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v0, 0x1010031

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 129
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mImageView:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mRemoverBtn:Landroid/widget/Button;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mRemoveWatermarkListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mExportView:Landroid/view/View;

    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mExportable:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mExportView:Landroid/view/View;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mDiscardView:Landroid/view/View;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->showForLoadDown()V

    .line 136
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->refreshRemoveButtonStatus()V

    .line 137
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mRemoverBtn:Landroid/widget/Button;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mRemoveWatermarkListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mImageView:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mPreviewCallback:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$PreviewCallback;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setPreviewCallback(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$PreviewCallback;)V

    .line 139
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mImageView:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mOverwriteBackground:Z

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setOverwriteBackground(Z)V

    .line 140
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mDiscardView:Landroid/view/View;

    invoke-static {p1}, Lcom/miui/gallery/editor/utils/FolmeUtilsEditor;->animButton(Landroid/view/View;)V

    .line 141
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mExportView:Landroid/view/View;

    invoke-static {p1}, Lcom/miui/gallery/editor/utils/FolmeUtilsEditor;->animButton(Landroid/view/View;)V

    .line 142
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mRemoverBtn:Landroid/widget/Button;

    invoke-static {p1}, Lcom/miui/gallery/editor/utils/FolmeUtilsEditor;->animButton(Landroid/view/View;)V

    return-void
.end method

.method public playDownloadMediaEditorAppAnimation()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mDownloadMediaEditorAppView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public prepareShowEditFragment(Lcom/miui/gallery/editor/photo/core/Effect;Lcom/miui/gallery/editor/photo/app/PreviewFragment$OnPrepareEditFragmentListener;)V
    .locals 11

    .line 311
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->getCropWindowPaddingRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int v7, v2, v3

    .line 315
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int v8, v2, v0

    .line 318
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->isLayoutPortrait()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 319
    invoke-static {}, Lcom/miui/gallery/util/SystemUiUtil;->isWaterFallScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0705e7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    move v10, v2

    goto :goto_1

    .line 321
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070d0d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v10, v0

    move v0, v2

    :goto_1
    sub-int v6, v1, v0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 324
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 325
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mAnimatorDuration:I

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 326
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 328
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mImageView:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 330
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/gallery/editor/photo/app/PreviewFragment$$ExternalSyntheticLambda0;

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/app/PreviewFragment;IIILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 340
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mImageView:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->isShowMask()Z

    move-result v0

    .line 341
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PreviewFragment$5;

    invoke-direct {v3, p0, v0, p2, p1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$5;-><init>(Lcom/miui/gallery/editor/photo/app/PreviewFragment;ZLcom/miui/gallery/editor/photo/app/PreviewFragment$OnPrepareEditFragmentListener;Lcom/miui/gallery/editor/photo/core/Effect;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 352
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mImageView:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    if-eqz p1, :cond_2

    .line 353
    invoke-virtual {p1, v2}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setMaskShow(Z)V

    .line 355
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 356
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->updateRemoveVisibility(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public refreshPreview(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mIsOnExit:Z

    if-nez v0, :cond_0

    .line 226
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mPreviewBitmap:Landroid/graphics/Bitmap;

    .line 227
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mImageView:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 228
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mImageView:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;->getWaterMaskWrapper()Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setWaterMask(Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;)V

    :cond_0
    return-void
.end method

.method public final refreshRemoveButtonStatus()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mRemoverBtn:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mImageView:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->isShowMask()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mRemoveWatermarkSelected:Z

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mRemoverBtn:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mRemoveWatermarkEnable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mRemoverBtn:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mRemoveWatermarkSelected:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 207
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mRemoverBtn:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mRemoveWatermarkSelected:Z

    if-eqz v1, :cond_1

    const v1, 0x7f120a47

    goto :goto_1

    :cond_1
    const v1, 0x7f120a46

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_2
    return-void
.end method

.method public setExportEnabled(Z)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mExportView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 242
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mExportView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "PreviewFragment"

    const-string v1, "shouldn\'t call when not visible"

    .line 244
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :goto_0
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mExportable:Z

    return-void
.end method

.method public setLoadDone(Z)V
    .locals 0

    .line 416
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mLoadDone:Z

    return-void
.end method

.method public setRemoveWatermarkEnable(Z)V
    .locals 1

    .line 399
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mRemoveWatermarkEnable:Z

    .line 400
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mRemoverBtn:Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 401
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public showForLoadDown()V
    .locals 2

    .line 190
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mLoadDone:Z

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mImageView:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;->onLoadPreview()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mPreviewBitmap:Landroid/graphics/Bitmap;

    .line 193
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mImageView:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;->moveMaskEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mImageView:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;

    invoke-interface {v1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;->getWaterMaskWrapper()Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setWaterMask(Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;->isPreviewChanged()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->enableComparison(Z)V

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mProgressView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final updateRemoveVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 407
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mRemoveWatermarkEnable:Z

    if-eqz p1, :cond_1

    .line 408
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mRemoverBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 411
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mRemoverBtn:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

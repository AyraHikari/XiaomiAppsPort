.class public Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;
.super Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;
.source "Crop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;,
        Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ParcelableCropEntry;,
        Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$TranslateListener;,
        Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ScaleListener;,
        Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;,
        Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$OnCropChangedListener;,
        Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;,
        Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;
    }
.end annotation


# instance fields
.field public mAdjustDegree:F

.field public mAnimTouchMaskColorRunnable:Ljava/lang/Runnable;

.field public mAnimatorSet:Landroid/animation/AnimatorSet;

.field public mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

.field public mBgBounds:Landroid/graphics/Rect;

.field public mBgPadding:Landroid/graphics/Rect;

.field public mBoundsFixCallback:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin$BoundsFixCallback;

.field public mCamera:Landroid/graphics/Camera;

.field public mCanvasAnimator:Landroid/animation/ValueAnimator;

.field public mClipBounds:Landroid/graphics/Rect;

.field public mCropArea:Landroid/graphics/RectF;

.field public mCropAreaChanged:Z

.field public mCropLinePaint:Landroid/graphics/Paint;

.field public mCropPadding:Landroid/graphics/Rect;

.field public mCropWindow:Landroid/graphics/drawable/Drawable;

.field public mCropWindowAlpha:I

.field public mCropWindowAnimConfig:Lmiuix/animation/base/AnimConfig;

.field public mEditFinished:Ljava/lang/Runnable;

.field public mEventState:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

.field public mFirstIn:Z

.field public mGlobalMatrix:Landroid/graphics/Matrix;

.field public mGuideLineFinished:Ljava/lang/Runnable;

.field public mGuideLineSize:F

.field public mHandler:Landroid/os/Handler;

.field public mHideNineGuideLinesAnimator:Landroid/animation/ObjectAnimator;

.field public mHideNineGuideLinesRunnable:Ljava/lang/Runnable;

.field public mHideThreeGuideLinesAnimator:Landroid/animation/ObjectAnimator;

.field public mHideThreeGuideLinesRunnable:Ljava/lang/Runnable;

.field public mInitialDegree:F

.field public mInitialMatrix:Landroid/graphics/Matrix;

.field public mInvertArea:Landroid/graphics/RectF;

.field public mInvertMatrix:Landroid/graphics/Matrix;

.field public mIsDrawCropGuideLine:Z

.field public mIsDrawRotateGuideLine:Z

.field public mIsMirroringOrRotating:Z

.field public mIsShowCropWindow:Z

.field public mMaskColor:I

.field public mMaskColorAlpha:I

.field public mMaskColorAnimator:Landroid/animation/ObjectAnimator;

.field public mMatrix:Landroid/graphics/Matrix;

.field public mMirrorAnimator:Landroid/animation/ValueAnimator;

.field public mMirrored:Z

.field public mMsgCropFinish:I

.field public mMsgGuideLineFinish:I

.field public mMsgShowCropWindow:I

.field public mNineGuideLineAlpha:I

.field public mOffset:Landroid/graphics/PointF;

.field public mOnCropChangedListener:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$OnCropChangedListener;

.field public mPaint:Landroid/graphics/Paint;

.field public mPerformCropFinish:Landroid/animation/Animator$AnimatorListener;

.field public mRect:Landroid/graphics/RectF;

.field public mResizeDetector:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;

.field public mResizeDetectorDisable:Z

.field public mResizeEdgeSlop:F

.field public mRotateDegree:I

.field public mRotateListener:Landroid/animation/Animator$AnimatorListener;

.field public mRotateUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public mRotateValues:Landroid/animation/PropertyValuesHolder;

.field public mScale:F

.field public mScaleGestureDetector:Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;

.field public mScaleValues:Landroid/animation/PropertyValuesHolder;

.field public mShowCropWindowRunnable:Ljava/lang/Runnable;

.field public mShowNineGuideLinesAnimator:Landroid/animation/ObjectAnimator;

.field public mShowNineGuideLinesRunnable:Ljava/lang/Runnable;

.field public mShowThreeGuideLinesAnimator:Landroid/animation/ObjectAnimator;

.field public mShowThreeGuideLinesRunnable:Ljava/lang/Runnable;

.field public mThreeGuideLineAlpha:I

.field public mTouchBounds:Landroid/graphics/RectF;

.field public mTranslateDetector:Lcom/miui/gallery/widget/detector/TranslateDetector;

.field public mUnmodifiedMatrix:Landroid/graphics/Matrix;

.field public mWindowAnimator:Landroid/animation/ValueAnimator;

.field public mWindowUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public mWindowValues:Landroid/animation/PropertyValuesHolder;

.field public mXferModeClear:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public static synthetic $r8$lambda$B_2kZmI6TFCmDInDKfdgJNVeQ1U(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Landroid/graphics/Matrix;FFLandroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->lambda$doMirror$0(Landroid/graphics/Matrix;FFLandroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LISA7MJpHsVykYI7rtMtmXry4Q8(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->lambda$new$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$Ms5XZZOU_kWRQ2Tip-XlH8PY3z0(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$_gA0O-FwzsyqTmSxGLSbijEllgk(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->lambda$new$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$cn9iqJMrODfrM88PNPD2IuHP0CQ(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$vA1Yz7Jz8zyDrI_xyvUZYtSxSA0(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->lambda$new$3()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 261
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;-><init>()V

    .line 112
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    .line 114
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mUnmodifiedMatrix:Landroid/graphics/Matrix;

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mBgPadding:Landroid/graphics/Rect;

    .line 120
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mBgBounds:Landroid/graphics/Rect;

    .line 122
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mClipBounds:Landroid/graphics/Rect;

    .line 124
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropPadding:Landroid/graphics/Rect;

    .line 128
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->RATIO_NONE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    .line 130
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->IDLE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mEventState:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mResizeDetectorDisable:Z

    .line 142
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropAreaChanged:Z

    .line 144
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mTouchBounds:Landroid/graphics/RectF;

    .line 165
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mGlobalMatrix:Landroid/graphics/Matrix;

    .line 175
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mOffset:Landroid/graphics/PointF;

    .line 177
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertArea:Landroid/graphics/RectF;

    .line 179
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertMatrix:Landroid/graphics/Matrix;

    .line 181
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMatrix:Landroid/graphics/Matrix;

    .line 183
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mRect:Landroid/graphics/RectF;

    .line 185
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mPaint:Landroid/graphics/Paint;

    .line 187
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropLinePaint:Landroid/graphics/Paint;

    .line 189
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mXferModeClear:Landroid/graphics/PorterDuffXfermode;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 195
    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mScale:F

    .line 197
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mIsShowCropWindow:Z

    .line 212
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropWindowAlpha:I

    .line 238
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mIsDrawCropGuideLine:Z

    .line 239
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mIsDrawRotateGuideLine:Z

    .line 709
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mFirstIn:Z

    .line 856
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAnimTouchMaskColorRunnable:Ljava/lang/Runnable;

    .line 958
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$6;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$6;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mEditFinished:Ljava/lang/Runnable;

    .line 987
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$7;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$7;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mRotateUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1002
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$8;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$8;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mRotateListener:Landroid/animation/Animator$AnimatorListener;

    .line 1027
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$9;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$9;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mWindowUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1083
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$10;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$10;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mPerformCropFinish:Landroid/animation/Animator$AnimatorListener;

    .line 2009
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$11;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$11;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mBoundsFixCallback:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin$BoundsFixCallback;

    .line 2131
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$12;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$12;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mGuideLineFinished:Ljava/lang/Runnable;

    .line 2144
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$13;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$13;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mShowCropWindowRunnable:Ljava/lang/Runnable;

    .line 2201
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mShowThreeGuideLinesRunnable:Ljava/lang/Runnable;

    .line 2205
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mHideThreeGuideLinesRunnable:Ljava/lang/Runnable;

    .line 2209
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mShowNineGuideLinesRunnable:Ljava/lang/Runnable;

    .line 2213
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mHideNineGuideLinesRunnable:Ljava/lang/Runnable;

    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080305

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropWindow:Landroid/graphics/drawable/Drawable;

    .line 263
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mBgPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06018e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMaskColor:I

    const/16 v0, 0xd2

    .line 265
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMaskColorAlpha:I

    .line 266
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mGuideLineSize:F

    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mResizeEdgeSlop:F

    .line 268
    new-instance v0, Lcom/miui/gallery/widget/detector/TranslateDetector;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$TranslateListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$TranslateListener;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$1;)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/detector/TranslateDetector;-><init>(Lcom/miui/gallery/widget/detector/TranslateDetector$OnTranslateListener;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mTranslateDetector:Lcom/miui/gallery/widget/detector/TranslateDetector;

    .line 269
    new-instance v0, Lcom/miui/gallery/widget/imageview/SensitiveScaleGestureDetector;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ScaleListener;

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ScaleListener;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$1;)V

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/widget/imageview/SensitiveScaleGestureDetector;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mScaleGestureDetector:Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;

    .line 270
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;

    invoke-direct {v0, p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$1;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mResizeDetector:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;

    .line 271
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropWindow:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mScale:F

    .line 274
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropLinePaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 276
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->animCropAreaChanged(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mRotateDegree:I

    return p0
.end method

.method public static synthetic access$1112(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;I)I
    .locals 1

    .line 51
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mRotateDegree:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mRotateDegree:I

    return v0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mWindowAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMsgCropFinish:I

    return p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->performCropFinished()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mEventState:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    return-object p0
.end method

.method public static synthetic access$1502(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mEventState:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    return-object p1
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mResizeDetectorDisable:Z

    return p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;I)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->showGuideLines(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;I)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->postCropProceed()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->cancelMaskAnimator()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->postCropFinish()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->endManualRotate()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)F
    .locals 0

    .line 51
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mResizeEdgeSlop:F

    return p0
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)F
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->calculateMinPixels()F

    move-result p0

    return p0
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$OnCropChangedListener;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mOnCropChangedListener:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$OnCropChangedListener;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->preTransform()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin$BoundsFixCallback;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mBoundsFixCallback:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin$BoundsFixCallback;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Z)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->animTouchMaskColor(Z)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;I)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->hideGuideLines(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;I)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->startCropWindowAnimation()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->doMirror()V

    return-void
.end method

.method public static synthetic access$3002(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropWindowAlpha:I

    return p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMirrored:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMirrored:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->showCropWindow()V

    return-void
.end method

.method public static synthetic access$602(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mIsMirroringOrRotating:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->doRotate()V

    return-void
.end method

.method private synthetic lambda$doMirror$0(Landroid/graphics/Matrix;FFLandroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 337
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    .line 338
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 339
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCamera:Landroid/graphics/Camera;

    int-to-float p5, p5

    invoke-virtual {v0, p5}, Landroid/graphics/Camera;->rotateY(F)V

    .line 340
    iget-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {p5, p1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 341
    iget-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {p5}, Landroid/graphics/Camera;->restore()V

    const/16 p5, 0x9

    new-array p5, p5, [F

    .line 343
    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x6

    .line 344
    aget v1, p5, v0

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mScale:F

    div-float/2addr v1, v2

    aput v1, p5, v0

    const/4 v0, 0x7

    .line 345
    aget v1, p5, v0

    div-float/2addr v1, v2

    aput v1, p5, v0

    .line 346
    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->setValues([F)V

    neg-float p5, p2

    neg-float v0, p3

    .line 347
    invoke-virtual {p1, p5, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 348
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 349
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 350
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 351
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->invalidate()V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    const/4 v0, 0x0

    .line 856
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->animTouchMaskColor(Z)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    .line 2202
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->CROP:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->realShowGuideLines(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;)V

    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 1

    .line 2206
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->CROP:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->realHideGuideLines(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;)V

    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 1

    .line 2210
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->ROTATE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->realShowGuideLines(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;)V

    return-void
.end method

.method private synthetic lambda$new$5()V
    .locals 1

    .line 2214
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->ROTATE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->realHideGuideLines(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;)V

    return-void
.end method


# virtual methods
.method public final animCropAreaChanged(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;)V
    .locals 8

    .line 1066
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 1067
    new-instance v1, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 1069
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1070
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 1072
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getBounds()Landroid/graphics/RectF;

    move-result-object v6

    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1073
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1075
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    const/4 v4, 0x0

    .line 1077
    invoke-virtual {p0, v0, v1, v4}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->setupImageAnimator(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;)V

    .line 1078
    invoke-virtual {p0, v2, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->setupWindowAnimator(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;)V

    .line 1079
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mWindowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->setupAnimatorSet(Landroid/animation/Animator;Landroid/animation/Animator;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;)V

    .line 1080
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final animRotate(FJLcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;)Landroid/animation/Animator;
    .locals 3

    .line 968
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCanvasAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 969
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCanvasAnimator:Landroid/animation/ValueAnimator;

    new-array v0, v1, [F

    .line 970
    fill-array-data v0, :array_0

    const-string v2, "rotate"

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mRotateValues:Landroid/animation/PropertyValuesHolder;

    new-array v0, v1, [F

    .line 971
    fill-array-data v0, :array_1

    const-string v2, "scale"

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mScaleValues:Landroid/animation/PropertyValuesHolder;

    .line 972
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCanvasAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mRotateUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 973
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCanvasAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mRotateListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 974
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCanvasAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCanvasAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 978
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mRotateValues:Landroid/animation/PropertyValuesHolder;

    new-array p3, v1, [F

    fill-array-data p3, :array_2

    invoke-virtual {p2, p3}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 979
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mScaleValues:Landroid/animation/PropertyValuesHolder;

    new-array p3, v1, [F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v0, p3, v2

    const/4 v0, 0x1

    aput p1, p3, v0

    invoke-virtual {p2, p3}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 980
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCanvasAnimator:Landroid/animation/ValueAnimator;

    new-array p2, v1, [Landroid/animation/PropertyValuesHolder;

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mRotateValues:Landroid/animation/PropertyValuesHolder;

    aput-object p3, p2, v2

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mScaleValues:Landroid/animation/PropertyValuesHolder;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    if-eqz p4, :cond_1

    .line 982
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCanvasAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 984
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCanvasAnimator:Landroid/animation/ValueAnimator;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data
.end method

.method public final animTouchMaskColor(Z)V
    .locals 4

    .line 778
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->cancelMaskAnimator()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "maskColorAlpha"

    if-eqz p1, :cond_0

    new-array p1, v2, [I

    .line 780
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMaskColorAlpha:I

    aput v2, p1, v1

    const/16 v1, 0x7f

    aput v1, p1, v0

    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMaskColorAnimator:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    new-array p1, v2, [I

    .line 782
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMaskColorAlpha:I

    aput v2, p1, v1

    const/16 v1, 0xd2

    aput v1, p1, v0

    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMaskColorAnimator:Landroid/animation/ObjectAnimator;

    .line 784
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMaskColorAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 785
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMaskColorAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public beginAutoRotate()V
    .locals 2

    .line 394
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->ROTATION:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mEventState:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    .line 396
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAdjustDegree:F

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInitialDegree:F

    .line 397
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mUnmodifiedMatrix:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInitialMatrix:Landroid/graphics/Matrix;

    const/16 v0, 0xd2

    .line 398
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMaskColorAlpha:I

    .line 399
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->CROP:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->showGuideLines(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;I)V

    .line 400
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->invalidate()V

    return-void
.end method

.method public beginRotate()V
    .locals 6

    .line 374
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->ROTATION:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mEventState:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    .line 375
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAdjustDegree:F

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInitialDegree:F

    .line 376
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInitialMatrix:Landroid/graphics/Matrix;

    const/16 v0, 0x7f

    .line 377
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMaskColorAlpha:I

    .line 378
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropAreaChanged:Z

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getEventHandler()Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMsgCropFinish:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 380
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 381
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 382
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getBounds()Landroid/graphics/RectF;

    move-result-object v4

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 383
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 384
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 385
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 386
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 387
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->performCropFinished()V

    .line 389
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->invalidate()V

    return-void
.end method

.method public final calculateMinPixels()F
    .locals 2

    .line 1973
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42000000    # 32.0f

    .line 1974
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final cancelMaskAnimator()V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMaskColorAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMaskColorAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAnimTouchMaskColorRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public config(Landroid/graphics/Canvas;)V
    .locals 1

    .line 860
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->config(Landroid/graphics/Canvas;)V

    .line 861
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mGlobalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final doMirror()V
    .locals 9

    .line 319
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mIsMirroringOrRotating:Z

    if-eqz v0, :cond_0

    return-void

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->hideGuideLine()V

    .line 323
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->hideCropWindow()V

    .line 324
    new-instance v6, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 325
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCamera:Landroid/graphics/Camera;

    if-nez v0, :cond_1

    .line 326
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCamera:Landroid/graphics/Camera;

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 328
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMirrored:Z

    if-eqz v1, :cond_2

    const/16 v1, -0xb4

    goto :goto_0

    :cond_2
    const/16 v1, 0xb4

    :goto_0
    const/4 v7, 0x1

    aput v1, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMirrorAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 329
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 330
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 331
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 332
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 333
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMirrorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-nez v0, :cond_3

    .line 334
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMirrorAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 336
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMirrorAnimator:Landroid/animation/ValueAnimator;

    new-instance v8, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$$ExternalSyntheticLambda0;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Landroid/graphics/Matrix;FFLandroid/graphics/Matrix;)V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 353
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMirrorAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$2;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 369
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMirrorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 370
    iput-boolean v7, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mIsMirroringOrRotating:Z

    return-void
.end method

.method public final doRotate()V
    .locals 4

    .line 568
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mIsMirroringOrRotating:Z

    if-eqz v0, :cond_0

    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x42b40000    # 90.0f

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 572
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 573
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 574
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 575
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->hideCropWindow()V

    const-wide/16 v1, 0xc8

    .line 576
    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$5;

    invoke-direct {v3, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$5;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->animRotate(FJLcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;)Landroid/animation/Animator;

    move-result-object v0

    .line 588
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x1

    .line 589
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mIsMirroringOrRotating:Z

    .line 590
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mOnCropChangedListener:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$OnCropChangedListener;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$OnCropChangedListener;->onRotateChanged()V

    return-void
.end method

.method public final drawGuideLines(Landroid/graphics/Canvas;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2274
    iget v2, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->mCount:I

    if-nez v2, :cond_0

    return-void

    .line 2278
    :cond_0
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 2279
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mPaint:Landroid/graphics/Paint;

    iget v4, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mGuideLineSize:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2280
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mPaint:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2281
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->CROP:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    if-ne v1, v4, :cond_1

    iget v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mThreeGuideLineAlpha:I

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mNineGuideLineAlpha:I

    :goto_0
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2282
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2283
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v4, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 2284
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v1

    div-float/2addr v5, v4

    const/4 v1, 0x1

    :goto_1
    if-ge v1, v2, :cond_2

    .line 2286
    iget-object v4, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/RectF;->top:F

    int-to-float v12, v1

    mul-float v8, v5, v12

    add-float v9, v6, v8

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float v10, v6, v8

    iget-object v11, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v8, v9

    move v9, v4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2291
    iget-object v4, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v12, v3

    add-float v14, v6, v12

    iget v15, v4, Landroid/graphics/RectF;->top:F

    add-float v16, v6, v12

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v17, v4

    move-object/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public drawOverlay(Landroid/graphics/Canvas;)V
    .locals 11

    .line 867
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMaskColorAlpha:I

    const/16 v1, 0xd2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mIsDrawCropGuideLine:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mIsDrawRotateGuideLine:Z

    if-eqz v0, :cond_2

    .line 868
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mIsDrawCropGuideLine:Z

    if-eqz v0, :cond_1

    .line 869
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->CROP:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->drawGuideLines(Landroid/graphics/Canvas;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;)V

    .line 871
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mIsDrawRotateGuideLine:Z

    if-eqz v0, :cond_2

    .line 872
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->ROTATE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->drawGuideLines(Landroid/graphics/Canvas;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;)V

    .line 875
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mBgBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mBgPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 876
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mBgPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 877
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mBgPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 878
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mBgPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 879
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 875
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 880
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropWindow:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 882
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageDisplayBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 883
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mGlobalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageDisplayBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 885
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 886
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 887
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMaskColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 888
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMaskColorAlpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 890
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mIsShowCropWindow:Z

    if-nez v1, :cond_3

    .line 891
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 893
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 894
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    .line 895
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 896
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 898
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mResizeDetector:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->getResizeEdge()I

    move-result v1

    .line 899
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const v3, 0x3f28f5c3    # 0.66f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 900
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->isCropLeft(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->isCropTop(I)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_4
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->isCropTop(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->isCropRight(I)Z

    move-result v3

    if-nez v3, :cond_b

    .line 901
    :cond_5
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->isCropRight(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->isCropBottom(I)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_6
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->isCropBottom(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->isCropLeft(I)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_0

    .line 903
    :cond_7
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->isCropTop(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 904
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mBgBounds:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int v4, v3, v0

    sub-int/2addr v4, v2

    int-to-float v6, v4

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    add-int/2addr v3, v0

    int-to-float v8, v3

    iget-object v9, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropLinePaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 905
    :cond_8
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->isCropLeft(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 906
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mBgBounds:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int v4, v3, v0

    sub-int/2addr v4, v2

    int-to-float v6, v4

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v2

    add-int/2addr v3, v0

    int-to-float v8, v3

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v0

    iget-object v10, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropLinePaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 907
    :cond_9
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->isCropRight(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 908
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mBgBounds:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, v3, v0

    int-to-float v6, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v4

    sub-int/2addr v3, v0

    add-int/2addr v3, v2

    int-to-float v8, v3

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v0

    iget-object v10, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropLinePaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 909
    :cond_a
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->isCropBottom(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 910
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mBgBounds:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v3, v0

    int-to-float v6, v4

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    sub-int/2addr v3, v0

    add-int/2addr v3, v2

    int-to-float v8, v3

    iget-object v9, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropLinePaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 912
    :cond_b
    :goto_0
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mIsShowCropWindow:Z

    if-eqz v0, :cond_c

    .line 913
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropWindow:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropWindowAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 914
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropWindow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_c
    return-void
.end method

.method public final endManualRotate()V
    .locals 1

    const/4 v0, 0x0

    .line 412
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInitialDegree:F

    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInitialMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public export()Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ParcelableCropEntry;
    .locals 6

    .line 701
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropAreaChanged:Z

    if-eqz v0, :cond_0

    .line 702
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getEventHandler()Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMsgCropFinish:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 703
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropAreaChanged:Z

    .line 705
    :cond_0
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ParcelableCropEntry;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAdjustDegree:F

    iget v5, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mRotateDegree:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ParcelableCropEntry;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;F)V

    return-object v0
.end method

.method public finishRotate()V
    .locals 1

    .line 404
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->invalidate()V

    .line 405
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->ROTATE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->hideGuideLinesImmediately(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;)V

    .line 406
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->postGuideLineFinish()V

    .line 407
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->IDLE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mEventState:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    return-void
.end method

.method public getCroppedSize()Landroid/graphics/RectF;
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getSampleSize()Landroid/graphics/RectF;
    .locals 2

    .line 687
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 688
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public getWindowPaddingRect()Landroid/graphics/Rect;
    .locals 1

    .line 920
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mBgPadding:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final hideCropWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 309
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mIsShowCropWindow:Z

    .line 310
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->invalidate()V

    return-void
.end method

.method public hideGuideLine()V
    .locals 1

    .line 298
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->CROP:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->hideGuideLinesImmediately(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;)V

    .line 299
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->ROTATE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->hideGuideLinesImmediately(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;)V

    .line 300
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->invalidate()V

    return-void
.end method

.method public final hideGuideLines(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;I)V
    .locals 3

    .line 2180
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->CROP:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2181
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mIsDrawCropGuideLine:Z

    .line 2182
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mHideThreeGuideLinesRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2183
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mHideThreeGuideLinesRunnable:Ljava/lang/Runnable;

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2184
    :cond_0
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->ROTATE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    if-ne p1, v0, :cond_1

    .line 2185
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mIsDrawRotateGuideLine:Z

    .line 2186
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mHideNineGuideLinesRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2187
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mHideNineGuideLinesRunnable:Ljava/lang/Runnable;

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final hideGuideLinesImmediately(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;)V
    .locals 2

    .line 2192
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->CROP:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2193
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mIsDrawCropGuideLine:Z

    .line 2194
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->setThreeGuideLineAlpha(I)V

    goto :goto_0

    .line 2195
    :cond_0
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->ROTATE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    if-ne p1, v0, :cond_1

    .line 2196
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mIsDrawRotateGuideLine:Z

    .line 2197
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->setNineGuideLineAlpha(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isCropBottom(I)Z
    .locals 0

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isCropEventStateIDLE()Z
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mEventState:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->IDLE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCropLeft(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCropRight(I)Z
    .locals 0

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isCropTop(I)Z
    .locals 0

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public mirror()V
    .locals 1

    .line 280
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropAreaChanged:Z

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 282
    :cond_0
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->animCropAreaChanged(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;)V

    goto :goto_0

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 292
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->doMirror()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResetMatrix()V
    .locals 3

    .line 772
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->onResetMatrix()V

    .line 773
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 774
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mUnmodifiedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onSizeChanged(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 762
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->onSizeChanged(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 763
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 764
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, p2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 765
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 766
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 767
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mTouchBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 713
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getEventHandler()Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mEditFinished:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;->register(Ljava/lang/Runnable;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMsgCropFinish:I

    .line 714
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getEventHandler()Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mGuideLineFinished:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;->register(Ljava/lang/Runnable;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMsgGuideLineFinish:I

    .line 715
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getEventHandler()Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mShowCropWindowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;->register(Ljava/lang/Runnable;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMsgShowCropWindow:I

    .line 716
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mFirstIn:Z

    if-eqz v0, :cond_0

    .line 717
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->reset()V

    const/4 v0, 0x0

    .line 718
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mFirstIn:Z

    .line 719
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->startCropWindowAnimation()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 734
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getEventHandler()Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMsgCropFinish:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 735
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getEventHandler()Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMsgCropFinish:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;->unregister(I)V

    .line 736
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getEventHandler()Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMsgGuideLineFinish:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 737
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getEventHandler()Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMsgGuideLineFinish:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;->unregister(I)V

    .line 738
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getEventHandler()Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMsgShowCropWindow:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 739
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getEventHandler()Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMsgShowCropWindow:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;->unregister(I)V

    .line 740
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 741
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMsgCropFinish:I

    .line 743
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 749
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mWindowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 750
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mWindowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 752
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCanvasAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 753
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCanvasAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 755
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMaskColorAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 756
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMaskColorAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 790
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 791
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mEventState:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->ROTATION:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 796
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mTouchBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_3

    .line 797
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mEventState:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->SKIP:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    if-ne v1, v4, :cond_1

    goto :goto_0

    .line 799
    :cond_1
    sget-object v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->IDLE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    if-ne v1, v5, :cond_2

    .line 800
    iput-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mEventState:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    goto :goto_0

    :cond_2
    return v2

    .line 805
    :cond_3
    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->IDLE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mEventState:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    goto :goto_0

    .line 809
    :cond_4
    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->SKIP:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mTouchBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 810
    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->IDLE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mEventState:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    .line 811
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 815
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mEventState:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->SKIP:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    if-eq v1, v4, :cond_8

    if-nez v0, :cond_6

    .line 817
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mOnCropChangedListener:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$OnCropChangedListener;

    if-eqz v0, :cond_8

    .line 818
    invoke-interface {v0, v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$OnCropChangedListener;->changeRotationState(Z)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    if-ne v0, v3, :cond_8

    .line 821
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAnimTouchMaskColorRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 822
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAnimTouchMaskColorRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x514

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 823
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->postGuideLineFinish()V

    .line 826
    :cond_8
    :goto_1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$15;->$SwitchMap$com$miui$gallery$editor$photo$core$imports$obsoletes$Crop$EventState:[I

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mEventState:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return v2

    .line 844
    :pswitch_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mResizeDetector:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 845
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mScaleGestureDetector:Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 846
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mTranslateDetector:Lcom/miui/gallery/widget/detector/TranslateDetector;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/detector/TranslateDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    .line 841
    :pswitch_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mResizeDetector:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    .line 837
    :pswitch_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mScaleGestureDetector:Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 838
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mTranslateDetector:Lcom/miui/gallery/widget/detector/TranslateDetector;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/detector/TranslateDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    .line 831
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_9

    .line 832
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mScaleGestureDetector:Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 834
    :cond_9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mTranslateDetector:Lcom/miui/gallery/widget/detector/TranslateDetector;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/detector/TranslateDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_2
    :pswitch_4
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public performAutoCrop(Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;)V
    .locals 8

    .line 470
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropAreaChanged:Z

    if-eqz v0, :cond_0

    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mEventState:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->ROTATION:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    if-ne v0, v1, :cond_1

    return-void

    .line 477
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->beginAutoRotate()V

    .line 479
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInitialMatrix:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 480
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v1

    .line 481
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 482
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;->canAutoCrop()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 483
    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->performAutoCropWindowAnimation(Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 485
    :cond_2
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 487
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;->getDegree()F

    move-result v4

    .line 488
    iget v5, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInitialDegree:F

    sub-float v5, v4, v5

    .line 489
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v3, v5, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 490
    iput v4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAdjustDegree:F

    .line 493
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 494
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 495
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 496
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p1, Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;->mBox:Lcom/miui/gallery/editor/photo/app/crop/Bbox;

    iget v7, v6, Lcom/miui/gallery/editor/photo/app/crop/Bbox;->x:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    iput v5, v1, Landroid/graphics/RectF;->left:F

    .line 497
    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v7, v6, Lcom/miui/gallery/editor/photo/app/crop/Bbox;->y:I

    int-to-float v7, v7

    add-float/2addr v4, v7

    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 498
    iget v7, v6, Lcom/miui/gallery/editor/photo/app/crop/Bbox;->w:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    iput v5, v1, Landroid/graphics/RectF;->right:F

    .line 499
    iget v5, v6, Lcom/miui/gallery/editor/photo/app/crop/Bbox;->h:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 500
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p1, Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;->mBox:Lcom/miui/gallery/editor/photo/app/crop/Bbox;

    iget v5, v5, Lcom/miui/gallery/editor/photo/app/crop/Bbox;->w:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 501
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;->mBox:Lcom/miui/gallery/editor/photo/app/crop/Bbox;

    iget p1, p1, Lcom/miui/gallery/editor/photo/app/crop/Bbox;->h:I

    int-to-float p1, p1

    div-float/2addr v5, p1

    .line 502
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v3, v4, v5, p1, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 505
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr p1, v4

    .line 506
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v2, v1

    .line 507
    invoke-virtual {v3, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 508
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$3;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$3;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    invoke-virtual {p0, v0, v3, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->setupImageAnimator(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;)V

    .line 521
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 522
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    const v0, 0x3f19999a    # 0.6f

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3eb33333    # 0.35f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/compat/interpolator/PathInterpolatorCompat;->getPathInterpolator(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 523
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final performAutoCropWindowAnimation(Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 529
    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;->mBox:Lcom/miui/gallery/editor/photo/app/crop/Bbox;

    iget v0, p1, Lcom/miui/gallery/editor/photo/app/crop/Bbox;->w:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget p1, p1, Lcom/miui/gallery/editor/photo/app/crop/Bbox;->h:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 532
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 533
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float p2, p1, v0

    goto :goto_0

    .line 536
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float p1, p2, v0

    .line 539
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    .line 540
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    div-float/2addr p2, v1

    sub-float/2addr v2, p2

    .line 541
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, p1

    .line 542
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    add-float/2addr p1, p2

    .line 543
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v0, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 544
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->setupWindowAnimator(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;)V

    .line 545
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mWindowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-object p2
.end method

.method public final performCropFinished()V
    .locals 1

    const/4 v0, 0x0

    .line 940
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropAreaChanged:Z

    return-void
.end method

.method public final postCropFinish()V
    .locals 4

    .line 950
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropAreaChanged:Z

    if-eqz v0, :cond_0

    .line 951
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getEventHandler()Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMsgCropFinish:I

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 952
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mOnCropChangedListener:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$OnCropChangedListener;

    if-eqz v0, :cond_0

    .line 953
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$OnCropChangedListener;->onChanged()V

    :cond_0
    return-void
.end method

.method public final postCropProceed()V
    .locals 2

    .line 944
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropAreaChanged:Z

    if-eqz v0, :cond_0

    .line 945
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getEventHandler()Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMsgCropFinish:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final postGuideLineFinish()V
    .locals 4

    .line 2127
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getEventHandler()Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMsgGuideLineFinish:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2128
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getEventHandler()Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMsgGuideLineFinish:I

    const-wide/16 v2, 0x514

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final preTransform()V
    .locals 1

    .line 2059
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->postCropProceed()V

    .line 2060
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2061
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final realHideGuideLines(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;)V
    .locals 6

    .line 2246
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->CROP:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    const-wide/16 v1, 0x12c

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne p1, v0, :cond_2

    .line 2247
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mShowThreeGuideLinesAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2248
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mShowThreeGuideLinesAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2250
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mHideThreeGuideLinesAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2253
    :cond_1
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mThreeGuideLineAlpha:I

    if-lez p1, :cond_5

    new-array v0, v4, [I

    aput p1, v0, v5

    aput v5, v0, v3

    const-string p1, "threeGuideLineAlpha"

    .line 2254
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mHideThreeGuideLinesAnimator:Landroid/animation/ObjectAnimator;

    .line 2255
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2256
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mHideThreeGuideLinesAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 2258
    :cond_2
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->ROTATE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    if-ne p1, v0, :cond_5

    .line 2259
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mShowNineGuideLinesAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2260
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mShowNineGuideLinesAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2262
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mHideNineGuideLinesAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 2265
    :cond_4
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mThreeGuideLineAlpha:I

    if-gez p1, :cond_5

    new-array p1, v4, [I

    .line 2266
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mNineGuideLineAlpha:I

    aput v0, p1, v5

    aput v5, p1, v3

    const-string v0, "nineGuideLineAlpha"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mHideNineGuideLinesAnimator:Landroid/animation/ObjectAnimator;

    .line 2267
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2268
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mHideNineGuideLinesAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final realShowGuideLines(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;)V
    .locals 6

    .line 2218
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->CROP:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    const-wide/16 v1, 0x12c

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne p1, v0, :cond_2

    .line 2219
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mHideThreeGuideLinesAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2220
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mHideThreeGuideLinesAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2222
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mShowThreeGuideLinesAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2225
    :cond_1
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mThreeGuideLineAlpha:I

    const/16 v0, 0xff

    if-ge p1, v0, :cond_5

    new-array v5, v5, [I

    aput p1, v5, v4

    aput v0, v5, v3

    const-string p1, "threeGuideLineAlpha"

    .line 2226
    invoke-static {p0, p1, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mShowThreeGuideLinesAnimator:Landroid/animation/ObjectAnimator;

    .line 2227
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2228
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mShowThreeGuideLinesAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 2230
    :cond_2
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->ROTATE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    if-ne p1, v0, :cond_5

    .line 2231
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mHideNineGuideLinesAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2232
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mHideNineGuideLinesAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2234
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mShowNineGuideLinesAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 2237
    :cond_4
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mNineGuideLineAlpha:I

    const/16 v0, 0x7f

    if-ge p1, v0, :cond_5

    new-array v5, v5, [I

    aput p1, v5, v4

    aput v0, v5, v3

    const-string p1, "nineGuideLineAlpha"

    .line 2238
    invoke-static {p0, p1, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mShowNineGuideLinesAnimator:Landroid/animation/ObjectAnimator;

    .line 2239
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2240
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mShowNineGuideLinesAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 3

    .line 724
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 725
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mUnmodifiedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 726
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mTouchBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    .line 727
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAdjustDegree:F

    const/4 v0, 0x0

    .line 728
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mRotateDegree:I

    .line 729
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->RATIO_NONE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    return-void
.end method

.method public rotate()V
    .locals 1

    .line 550
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropAreaChanged:Z

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 552
    :cond_0
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$4;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->animCropAreaChanged(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;)V

    goto :goto_0

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCanvasAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 562
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->doRotate()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setFixedAspectRatio(II)V
    .locals 4

    .line 594
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->hideGuideLine()V

    .line 595
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->access$800(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;)F

    move-result v0

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->access$900(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;)F

    move-result v0

    int-to-float v1, p2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 598
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->RATIO_NONE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    if-ne p2, v0, :cond_2

    .line 602
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 603
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImage()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    if-ne p2, v0, :cond_3

    .line 606
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenWidth()I

    move-result p1

    .line 607
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/miui/gallery/util/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result p2

    .line 610
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mWindowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 611
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mWindowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 614
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 615
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 618
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCanvasAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 619
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCanvasAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 622
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 623
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 626
    :cond_7
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;-><init>(FF)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    .line 627
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p1, p2

    .line 628
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->access$800(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;)F

    move-result p2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->access$900(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;)F

    move-result v0

    div-float/2addr p2, v0

    sub-float v0, p1, p2

    .line 630
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x800000

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_8

    return-void

    .line 634
    :cond_8
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getEventHandler()Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMsgCropFinish:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 636
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    cmpl-float p1, p1, p2

    const/high16 v1, 0x40000000    # 2.0f

    if-lez p1, :cond_9

    .line 640
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr p1, p2

    div-float/2addr p1, v1

    .line 641
    iget p2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, p1

    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 642
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p1

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 644
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p2, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float/2addr p2, p1

    div-float/2addr p2, v1

    .line 645
    iget p1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 646
    iget p1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 649
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getBounds()Landroid/graphics/RectF;

    move-result-object p2

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, p2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 650
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 652
    new-instance p1, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 653
    new-instance p2, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 655
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 656
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertArea:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 657
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertArea:Landroid/graphics/RectF;

    invoke-static {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->resolveScale(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v1

    .line 658
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertArea:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertArea:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p2, v1, v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 660
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 661
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertArea:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 664
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertArea:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mOffset:Landroid/graphics/PointF;

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->resolveTranslate(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 665
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mOffset:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/4 v1, 0x1

    .line 667
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropAreaChanged:Z

    .line 668
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v2, 0x0

    .line 669
    invoke-virtual {p0, v1, v0, v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->setupWindowAnimator(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;)V

    .line 670
    invoke-virtual {p0, p1, p2, v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->setupImageAnimator(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;)V

    .line 671
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mWindowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1, p2, v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->setupAnimatorSet(Landroid/animation/Animator;Landroid/animation/Animator;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;)V

    .line 672
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mOnCropChangedListener:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$OnCropChangedListener;

    if-eqz p1, :cond_a

    .line 673
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$OnCropChangedListener;->onRatioChanged()V

    .line 675
    :cond_a
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setMaskColorAlpha(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 217
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMaskColorAlpha:I

    .line 218
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->invalidate()V

    return-void
.end method

.method public setNineGuideLineAlpha(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2122
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mNineGuideLineAlpha:I

    .line 2123
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->invalidate()V

    return-void
.end method

.method public setOnCropChangedListener(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$OnCropChangedListener;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mOnCropChangedListener:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$OnCropChangedListener;

    return-void
.end method

.method public setResizeDetectorDisable(Z)V
    .locals 0

    .line 2300
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mResizeDetectorDisable:Z

    return-void
.end method

.method public setRotateDegree(F)V
    .locals 7

    .line 424
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropAreaChanged:Z

    if-eqz v0, :cond_0

    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInitialMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    .line 429
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->beginRotate()V

    .line 432
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->cancelMaskAnimator()V

    .line 433
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMaskColorAlpha:I

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_2

    .line 434
    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMaskColorAlpha:I

    .line 436
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mIsDrawCropGuideLine:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 437
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->CROP:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->showGuideLines(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;I)V

    .line 439
    :cond_3
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mIsDrawRotateGuideLine:Z

    if-nez v0, :cond_4

    .line 440
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->ROTATE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->showGuideLines(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;I)V

    .line 442
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 443
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInitialMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 444
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v1

    .line 445
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInitialDegree:F

    sub-float v2, p1, v2

    .line 446
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 447
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAdjustDegree:F

    .line 449
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 450
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertArea:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 453
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertArea:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    if-gez v3, :cond_5

    .line 454
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v5

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertArea:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 456
    :cond_5
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertArea:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_6

    .line 457
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v5

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertArea:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float/2addr v3, v6

    div-float/2addr v2, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 459
    :cond_6
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertArea:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    .line 460
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v5

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertArea:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 462
    :cond_7
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertArea:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    .line 463
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertArea:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 465
    :cond_8
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertArea:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertArea:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 466
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->invalidate()V

    return-void
.end method

.method public setThreeGuideLineAlpha(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2116
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mThreeGuideLineAlpha:I

    .line 2117
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->invalidate()V

    return-void
.end method

.method public final setupAnimatorSet(Landroid/animation/Animator;Landroid/animation/Animator;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;)V
    .locals 3

    .line 1054
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 1055
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 1056
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1057
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mPerformCropFinish:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1059
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_1

    .line 1061
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public final setupWindowAnimator(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;)V
    .locals 6

    .line 1037
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mWindowAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 1038
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mWindowAnimator:Landroid/animation/ValueAnimator;

    .line 1039
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/RectFEvaluator;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/RectFEvaluator;-><init>()V

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    const-string/jumbo v5, "window"

    invoke-static {v5, v0, v4}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mWindowValues:Landroid/animation/PropertyValuesHolder;

    .line 1041
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mWindowAnimator:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mWindowUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mWindowAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1045
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mWindowValues:Landroid/animation/PropertyValuesHolder;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    .line 1046
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mWindowAnimator:Landroid/animation/ValueAnimator;

    new-array p2, v2, [Landroid/animation/PropertyValuesHolder;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mWindowValues:Landroid/animation/PropertyValuesHolder;

    aput-object v0, p2, v3

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    if-eqz p3, :cond_1

    .line 1049
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mWindowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public final showCropWindow()V
    .locals 4

    .line 314
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getEventHandler()Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMsgShowCropWindow:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 315
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getEventHandler()Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMsgShowCropWindow:I

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final showGuideLines(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;I)V
    .locals 3

    .line 2168
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->CROP:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 2169
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mIsDrawCropGuideLine:Z

    .line 2170
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mShowThreeGuideLinesRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2171
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mShowThreeGuideLinesRunnable:Ljava/lang/Runnable;

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2172
    :cond_0
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->ROTATE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    if-ne p1, v0, :cond_1

    .line 2173
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mIsDrawRotateGuideLine:Z

    .line 2174
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mShowNineGuideLinesRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2175
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mShowNineGuideLinesRunnable:Ljava/lang/Runnable;

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final startCropWindowAnimation()V
    .locals 3

    .line 2153
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropWindowAnimConfig:Lmiuix/animation/base/AnimConfig;

    if-nez v0, :cond_0

    .line 2154
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, -0x2

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropWindowAnimConfig:Lmiuix/animation/base/AnimConfig;

    const-wide/16 v1, 0xc8

    .line 2155
    iput-wide v1, v0, Lmiuix/animation/base/AnimConfig;->minDuration:J

    .line 2157
    :cond_0
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$14;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$14;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropWindowAnimConfig:Lmiuix/animation/base/AnimConfig;

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/utils/SpringAnimationUtils;->setFractionAnimationWithSpring(Lcom/miui/gallery/editor/utils/SpringAnimationUtils$SpringTransitionListener;Lmiuix/animation/base/AnimConfig;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.class public Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;
.super Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;
.source "ScreenCropView.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/screen/crop/IScreenCropOperation;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;,
        Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;,
        Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;
    }
.end annotation


# instance fields
.field public mAnimatorSet:Landroid/animation/AnimatorSet;

.field public mBgBounds:Landroid/graphics/Rect;

.field public mBgPadding:Landroid/graphics/Rect;

.field public mBoundsFixCallback:Lcom/miui/gallery/editor/photo/screen/home/BoundsFixCallback;

.field public mClipBounds:Landroid/graphics/Rect;

.field public mCropArea:Landroid/graphics/RectF;

.field public mCropAreaChanged:Z

.field public mCropWindow:Landroid/graphics/drawable/Drawable;

.field public mCurrentHasCrop:Z

.field public mDragLineEdge:I

.field public mDragState:I

.field public mEditFinished:Ljava/lang/Runnable;

.field public mEventHandler:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

.field public mEventState:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;

.field public mFirstIn:Z

.field public mGesListener:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

.field public mImageAnimator:Landroid/animation/ValueAnimator;

.field public mIsLongCrop:Z

.field public mIsVisible:Z

.field public mLastModifiedMatrix:Landroid/graphics/Matrix;

.field public mMaskColor:I

.field public mMaskColorAlpha:I

.field public mMaskColorAnimator:Landroid/animation/ObjectAnimator;

.field public mMaskGap:I

.field public mMsgCropFinish:I

.field public mOffset:Landroid/graphics/PointF;

.field public mOnScreenCropStatusChangeListener:Lcom/miui/gallery/editor/photo/screen/home/OnScreenCropStatusChangeListener;

.field public mPaint:Landroid/graphics/Paint;

.field public mPerformCropFinish:Landroid/animation/Animator$AnimatorListener;

.field public mResizeDetector:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;

.field public mResizeEdgeSlop:F

.field public mShellMargin:Landroid/graphics/RectF;

.field public mShowOriginalAnimator:Landroid/animation/ValueAnimator;

.field public mShowOriginalBmp:F

.field public mTempMatrix:Landroid/graphics/Matrix;

.field public mTransValues:Landroid/animation/PropertyValuesHolder;

.field public mTranslateUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public mUnmodifiedMatrix:Landroid/graphics/Matrix;

.field public mWindowAnimator:Landroid/animation/ValueAnimator;

.field public mWindowUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public mWindowValues:Landroid/animation/PropertyValuesHolder;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V
    .locals 2

    .line 128
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V

    .line 53
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mShellMargin:Landroid/graphics/RectF;

    .line 55
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCropArea:Landroid/graphics/RectF;

    .line 57
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mUnmodifiedMatrix:Landroid/graphics/Matrix;

    .line 59
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mLastModifiedMatrix:Landroid/graphics/Matrix;

    .line 63
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mBgPadding:Landroid/graphics/Rect;

    .line 65
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mBgBounds:Landroid/graphics/Rect;

    .line 67
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mClipBounds:Landroid/graphics/Rect;

    .line 71
    sget-object p1, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;->IDLE:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mEventState:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCropAreaChanged:Z

    .line 82
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCurrentHasCrop:Z

    .line 92
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mOffset:Landroid/graphics/PointF;

    .line 94
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 96
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mFirstIn:Z

    .line 118
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mIsVisible:Z

    .line 119
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;-><init>(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$1;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mGesListener:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    .line 293
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$1;-><init>(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mEditFinished:Ljava/lang/Runnable;

    .line 300
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$2;-><init>(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mWindowUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 395
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$3;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$3;-><init>(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mPerformCropFinish:Landroid/animation/Animator$AnimatorListener;

    .line 698
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$4;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$4;-><init>(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mBoundsFixCallback:Lcom/miui/gallery/editor/photo/screen/home/BoundsFixCallback;

    .line 821
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$5;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$5;-><init>(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mTranslateUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 129
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070792

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mDragLineEdge:I

    .line 130
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mGesListener:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->setCropGestureListener(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;)V

    .line 131
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mEventHandler:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    .line 132
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080a38

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCropWindow:Landroid/graphics/drawable/Drawable;

    .line 133
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mBgPadding:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 134
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060610

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mMaskColor:I

    const/16 p1, 0xe5

    .line 135
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mMaskColorAlpha:I

    .line 136
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f071082

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mResizeEdgeSlop:F

    .line 137
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;-><init>(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$1;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mResizeDetector:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;

    .line 138
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mEventHandler:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mEditFinished:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;->register(Ljava/lang/Runnable;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mMsgCropFinish:I

    .line 139
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070dd9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mMaskGap:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 140
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mShowOriginalAnimator:Landroid/animation/ValueAnimator;

    .line 141
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getImageBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/PointF;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mOffset:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/Matrix;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->performCanvasMatrixChange()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/Matrix;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->performCanvasMatrixChange()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/Matrix;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->performCanvasMatrixChange()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/Matrix;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->animCropAreaChanged(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->performCanvasMatrixChange()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)F
    .locals 0

    .line 34
    iget p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mResizeEdgeSlop:F

    return p0
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/Matrix;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapDisplayInitRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)F
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->calculateMinPixels()F

    move-result p0

    return p0
.end method

.method public static synthetic access$2600(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/Matrix;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->postCropFinish()V

    return-void
.end method

.method public static synthetic access$2802(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;)Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mEventState:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;

    return-object p1
.end method

.method public static synthetic access$2900(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mDragState:I

    return p0
.end method

.method public static synthetic access$2902(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mDragState:I

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mWindowAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;F)I
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->detectBeginDragState(F)I

    move-result p0

    return p0
.end method

.method public static synthetic access$3100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->postCropProceed()V

    return-void
.end method

.method public static synthetic access$3200(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mResizeDetector:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Lcom/miui/gallery/editor/photo/screen/home/OnScreenCropStatusChangeListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mOnScreenCropStatusChangeListener:Lcom/miui/gallery/editor/photo/screen/home/OnScreenCropStatusChangeListener;

    return-object p0
.end method

.method public static synthetic access$3602(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCurrentHasCrop:Z

    return p1
.end method

.method public static synthetic access$3700(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;Z)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->animTouchMaskColor(Z)V

    return-void
.end method

.method public static synthetic access$3802(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCropAreaChanged:Z

    return p1
.end method

.method public static synthetic access$3900(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mShowOriginalAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCropArea:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$4000(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mIsLongCrop:Z

    return p0
.end method

.method public static synthetic access$4200(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->invalidate()V

    return-void
.end method

.method public static synthetic access$4300(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Lcom/miui/gallery/editor/photo/screen/home/BoundsFixCallback;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mBoundsFixCallback:Lcom/miui/gallery/editor/photo/screen/home/BoundsFixCallback;

    return-object p0
.end method

.method public static synthetic access$4400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->changeCurrentCropStatus()V

    return-void
.end method

.method public static synthetic access$4700(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->preTransform()V

    return-void
.end method

.method public static synthetic access$4800(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->invalidate()V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mMsgCropFinish:I

    return p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mEventHandler:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->performCropFinished()V

    return-void
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static resolveScale(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 3

    .line 856
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 857
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 859
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 860
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_1
    return v0
.end method

.method public static resolveTranslate(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 5

    .line 833
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 835
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    :goto_0
    sub-float/2addr v0, v2

    goto :goto_1

    .line 837
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 840
    :goto_1
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    sub-float v1, v2, v3

    goto :goto_2

    .line 842
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v2, p1, p0

    if-lez v2, :cond_3

    sub-float v1, p1, p0

    .line 845
    :cond_3
    :goto_2
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 846
    iput v0, p2, Landroid/graphics/PointF;->y:F

    goto :goto_3

    .line 848
    :cond_4
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 849
    iput v1, p2, Landroid/graphics/PointF;->y:F

    :goto_3
    return-void
.end method


# virtual methods
.method public final animCropAreaChanged(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;)V
    .locals 8

    const-string v0, "ScreenCropView"

    const-string v1, "animCropAreaChanged"

    .line 340
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 342
    new-instance v1, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 344
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCropArea:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 345
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 347
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mTempMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBounds()Landroid/graphics/RectF;

    move-result-object v6

    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 348
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mTempMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 350
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    const/4 v4, 0x0

    .line 352
    invoke-virtual {p0, v0, v1, v4}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->setupImageAnimator(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;)V

    .line 353
    invoke-virtual {p0, v2, v3, v4}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->setupWindowAnimator(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;)V

    .line 354
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mImageAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mWindowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->setupAnimatorSet(Landroid/animation/Animator;Landroid/animation/Animator;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;)V

    .line 355
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final animTouchMaskColor(Z)V
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mMaskColorAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mMaskColorAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "maskColorAlpha"

    if-eqz p1, :cond_1

    new-array p1, v2, [I

    .line 223
    iget v2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mMaskColorAlpha:I

    aput v2, p1, v1

    const/16 v1, 0x7f

    aput v1, p1, v0

    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mMaskColorAnimator:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    .line 225
    iget v2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mMaskColorAlpha:I

    aput v2, p1, v1

    const/16 v1, 0xe5

    aput v1, p1, v0

    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mMaskColorAnimator:Landroid/animation/ObjectAnimator;

    .line 227
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mMaskColorAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 228
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mMaskColorAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public bitmapMatrixChange()V
    .locals 5

    .line 269
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 271
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mTempMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBounds()Landroid/graphics/RectF;

    move-result-object v3

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 272
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mTempMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 273
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final calculateMinPixels()F
    .locals 2

    .line 694
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42000000    # 32.0f

    .line 695
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public canvasMatrixChange()V
    .locals 0

    return-void
.end method

.method public final changeCurrentCropStatus()V
    .locals 3

    .line 713
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapDisplayInitRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCropArea:Landroid/graphics/RectF;

    .line 714
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapDisplayInitRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 715
    :goto_1
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCurrentHasCrop:Z

    if-eq v0, v1, :cond_3

    .line 716
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mOnScreenCropStatusChangeListener:Lcom/miui/gallery/editor/photo/screen/home/OnScreenCropStatusChangeListener;

    if-eqz v1, :cond_2

    .line 717
    invoke-interface {v1, v0}, Lcom/miui/gallery/editor/photo/screen/home/OnScreenCropStatusChangeListener;->onChanged(Z)V

    .line 719
    :cond_2
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCurrentHasCrop:Z

    :cond_3
    return-void
.end method

.method public clearActivation()V
    .locals 0

    return-void
.end method

.method public final detectBeginDragState(F)I
    .locals 2

    .line 937
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->getCropTop()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mDragLineEdge:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 940
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->getCropBottom()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mDragLineEdge:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public drawOriginalBmp(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 380
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mShowOriginalBmp:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 382
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mDragState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->getCropBottom()F

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    .line 384
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->getCropBottom()F

    move-result v2

    :goto_0
    sub-float/2addr v0, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 386
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->getCropTop()F

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    .line 387
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->getCropTop()F

    move-result v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    neg-float v2, v0

    .line 389
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 390
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 391
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    return-void
.end method

.method public drawOverlay(Landroid/graphics/Canvas;)V
    .locals 8

    .line 235
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mBgBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCropArea:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mBgPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 236
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCropArea:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mBgPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 237
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCropArea:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mBgPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 238
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCropArea:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mBgPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 239
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 235
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCropWindow:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 242
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 246
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 247
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mMaskColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mMaskColorAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 249
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x0

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mClipBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mBgBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mMaskGap:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mShellMargin:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mBgBounds:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mMaskGap:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mShellMargin:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v5

    iget v5, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v3

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    add-float v4, v0, v3

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mBgBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mMaskGap:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mShellMargin:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mClipBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    add-float v6, v0, v2

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mBgBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mMaskGap:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mShellMargin:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mClipBounds:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 256
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mIsVisible:Z

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCropWindow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public export()Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropEntry;
    .locals 3

    .line 168
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->isModified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropEntry;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropEntry;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 171
    :goto_0
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCropAreaChanged:Z

    if-eqz v1, :cond_1

    .line 172
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mEventHandler:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    iget v2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mMsgCropFinish:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    .line 173
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCropAreaChanged:Z

    :cond_1
    return-object v0
.end method

.method public final getCropBottom()F
    .locals 2

    .line 951
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCropArea:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mBgPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final getCropTop()F
    .locals 2

    .line 947
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCropArea:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mBgPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public isCropAnimatorFinished()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mImageAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public isModified()Z
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mUnmodifiedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCropAreaChanged:Z

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

.method public isModifiedBaseLast()Z
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mLastModifiedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCropAreaChanged:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 160
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mLastModifiedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 957
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mShowOriginalBmp:F

    .line 958
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->invalidate()V

    return-void
.end method

.method public onChangeOperation(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 925
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mEventHandler:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mMsgCropFinish:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 201
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mEventHandler:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mMsgCropFinish:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;->unregister(I)V

    const/4 v0, 0x0

    .line 202
    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mMsgCropFinish:I

    .line 204
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mImageAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mImageAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mWindowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mWindowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mMaskColorAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mMaskColorAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mFirstIn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mFirstIn:Z

    .line 181
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->reset()V

    :cond_0
    return-void
.end method

.method public final performCropFinished()V
    .locals 1

    const/4 v0, 0x0

    .line 278
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCropAreaChanged:Z

    return-void
.end method

.method public final postCropFinish()V
    .locals 4

    .line 288
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCropAreaChanged:Z

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mEventHandler:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mMsgCropFinish:I

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final postCropProceed()V
    .locals 2

    .line 282
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCropAreaChanged:Z

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mEventHandler:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mMsgCropFinish:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final preTransform()V
    .locals 1

    .line 706
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->postCropProceed()V

    .line 707
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mImageAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mImageAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mUnmodifiedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public resetCanvas(Lcom/miui/gallery/editor/photo/screen/home/BoundsFixCallback;)V
    .locals 3

    .line 360
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->getCanvasMatrixValues()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->getCanvasMatrixValues()[F

    move-result-object v0

    const/4 v2, 0x4

    aget v0, v0, v2

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 367
    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/BoundsFixCallback;->onDone(Z)V

    goto :goto_2

    .line 361
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 362
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 363
    :cond_2
    new-instance v2, Lcom/miui/gallery/editor/photo/screen/home/BoundsFixListener;

    invoke-direct {v2, p1}, Lcom/miui/gallery/editor/photo/screen/home/BoundsFixListener;-><init>(Lcom/miui/gallery/editor/photo/screen/home/BoundsFixCallback;)V

    move-object p1, v2

    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->setupImageAnimator(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;)V

    .line 364
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mImageAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_2
    return-void
.end method

.method public setIsLongCrop(Z)V
    .locals 1

    .line 930
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mIsLongCrop:Z

    if-eqz p1, :cond_0

    .line 932
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080a67

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mCropWindow:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setMaskColorAlpha(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 146
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mMaskColorAlpha:I

    .line 147
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnCropStatusChangeListener(Lcom/miui/gallery/editor/photo/screen/home/OnScreenCropStatusChangeListener;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mOnScreenCropStatusChangeListener:Lcom/miui/gallery/editor/photo/screen/home/OnScreenCropStatusChangeListener;

    return-void
.end method

.method public setShellMargin(Landroid/graphics/RectF;)V
    .locals 6

    if-nez p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mShellMargin:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mShellMargin:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mMaskGap:I

    int-to-float v3, v2

    add-float/2addr v1, v3

    iget v3, p1, Landroid/graphics/RectF;->top:F

    int-to-float v4, v2

    add-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/RectF;->right:F

    int-to-float v5, v2

    add-float/2addr v4, v5

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v2

    add-float/2addr p1, v2

    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 866
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mIsVisible:Z

    .line 867
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->setCropEnable(Z)V

    if-eqz p1, :cond_0

    .line 869
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    new-instance v0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$6;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$6;-><init>(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->setFeatureGestureListener(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;)V

    :cond_0
    return-void
.end method

.method public final setupAnimatorSet(Landroid/animation/Animator;Landroid/animation/Animator;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;)V
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 329
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 330
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mPerformCropFinish:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 332
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_1

    .line 334
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public setupImageAnimator(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;)V
    .locals 6

    .line 805
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mImageAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 806
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mImageAnimator:Landroid/animation/ValueAnimator;

    .line 807
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/TranslateEvaluator;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/TranslateEvaluator;-><init>()V

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    const-string v5, "matrix"

    invoke-static {v5, v0, v4}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mTransValues:Landroid/animation/PropertyValuesHolder;

    .line 809
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mImageAnimator:Landroid/animation/ValueAnimator;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 810
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mImageAnimator:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mTranslateUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mTransValues:Landroid/animation/PropertyValuesHolder;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    .line 814
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mImageAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 815
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mImageAnimator:Landroid/animation/ValueAnimator;

    new-array p2, v2, [Landroid/animation/PropertyValuesHolder;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mTransValues:Landroid/animation/PropertyValuesHolder;

    aput-object v0, p2, v3

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    if-eqz p3, :cond_1

    .line 817
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mImageAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public final setupWindowAnimator(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;)V
    .locals 6

    .line 310
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mWindowAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mWindowAnimator:Landroid/animation/ValueAnimator;

    .line 312
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/RectFEvaluator;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/RectFEvaluator;-><init>()V

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    const-string/jumbo v5, "window"

    invoke-static {v5, v0, v4}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mWindowValues:Landroid/animation/PropertyValuesHolder;

    .line 314
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mWindowAnimator:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mWindowUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mWindowAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 318
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mWindowValues:Landroid/animation/PropertyValuesHolder;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    .line 319
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mWindowAnimator:Landroid/animation/ValueAnimator;

    new-array p2, v2, [Landroid/animation/PropertyValuesHolder;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mWindowValues:Landroid/animation/PropertyValuesHolder;

    aput-object v0, p2, v3

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    if-eqz p3, :cond_1

    .line 322
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mWindowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

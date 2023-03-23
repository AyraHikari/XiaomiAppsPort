.class public Lcom/github/chrisbanes/photoview/PhotoViewAttacher;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;,
        Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;,
        Lcom/github/chrisbanes/photoview/PhotoViewAttacher$WaitingTransition;,
        Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;,
        Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;,
        Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;,
        Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedTranslateRunnable;
    }
.end annotation


# instance fields
.field public isSharedElementTransitionRunning:Z

.field public mAllowParentInterceptOnEdge:Z

.field public mAlpha:F

.field public mAlphaDrawable:Landroid/graphics/drawable/Drawable;

.field public mAnim:I

.field public mBackgroundAlphaChangedListener:Lcom/github/chrisbanes/photoview/OnBackgroundAlphaChangedListener;

.field public final mBaseMatrix:Landroid/graphics/Matrix;

.field public mBaseRotation:F

.field public mBaseScale:F

.field public mCurrentFlingRunnable:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;

.field public mDefaultOnDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public mDestStrokeAlpha:I

.field public mDisableDragDownOut:Z

.field public final mDisplayRect:Landroid/graphics/RectF;

.field public mDownScale:F

.field public mDragDownOutDx:F

.field public mDragDownOutDy:F

.field public mDragDownOutThreshold:F

.field public mDragDownOutY:F

.field public mDragHandled:Z

.field public final mDrawMatrix:Landroid/graphics/Matrix;

.field public mExitListener:Lcom/github/chrisbanes/photoview/OnExitListener;

.field public mExitScale:F

.field public mGestureDetector:Landroid/view/GestureDetector;

.field public mHasOperated:Z

.field public mHasScale:Z

.field public mHighScaleLevelLowerBound:F

.field public mHorizontalScrollEdge:I

.field public mImageView:Landroid/widget/ImageView;

.field public mInterceptMove:Z

.field public mIntercepted:Z

.field public mIsDragDownOut:Z

.field public mIsDragInsideBoundsEnabled:Z

.field public mIsLastTimeExiting:Z

.field public final mIsLowRamDevice:Z

.field public mIsRegionDecodeEnable:Z

.field public mIsSlipping:Z

.field public mIsTouchInProgress:Z

.field public mIvBottom:I

.field public mIvLeft:I

.field public mIvRight:I

.field public mIvTop:I

.field public mLastScaleFocusX:F

.field public mLastScaleFocusY:F

.field public mLongClickListener:Landroid/view/View$OnLongClickListener;

.field public mMatrixChangeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mMatrixValues:[F

.field public mMaxDoubleTapScale:F

.field public mMaxPointsScale:F

.field public mMaxScale:F

.field public mMidScale:F

.field public mMinScale:F

.field public mNewOnDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field public mOnGestureListener:Lcom/github/chrisbanes/photoview/OnGestureListener;

.field public mOnHandleTouchEventListener:Lcom/github/chrisbanes/photoview/OnHandleTouchEventListener;

.field public mOnPhotoViewDragDownOutListener:Lcom/github/chrisbanes/photoview/OnPhotoViewDragDownOutListener;

.field public mOnRotateListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/github/chrisbanes/photoview/OnRotateListener;",
            ">;"
        }
    .end annotation
.end field

.field public mOnViewDragListener:Lcom/github/chrisbanes/photoview/OnViewDragListener;

.field public mOriginHeight:I

.field public mOriginWidth:I

.field public mOutOfBoundsRect:Landroid/graphics/Rect;

.field public mOutsidePhotoTapListener:Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;

.field public mPendingDisableDragInsideBounds:Z

.field public mPhotoTapListener:Lcom/github/chrisbanes/photoview/OnPhotoTapListener;

.field public mPhotoViewTransitionListener:Lcom/github/chrisbanes/photoview/OnPhotoViewTransitionListener;

.field public mPointsScaleEnlargeFactor:F

.field public mProgress:F

.field public mRotateDetector:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

.field public mRotateEnabled:Z

.field public mScaleChangeListener:Lcom/github/chrisbanes/photoview/OnScaleChangeListener;

.field public mScaleDragDetector:Lcom/github/chrisbanes/photoview/CustomGestureDetector;

.field public mScaleDragEnabled:Z

.field public mScaleStageChangedListener:Lcom/github/chrisbanes/photoview/OnScaleLevelChangedListener;

.field public mScaleStateChangeListener:Lcom/github/chrisbanes/photoview/OnScaleStateChangeListener;

.field public mScaleType:Landroid/widget/ImageView$ScaleType;

.field public mScaleWhenFullScreenListener:Lcom/github/chrisbanes/photoview/OnScaleWhenFullScreenListener;

.field public mSingleFlingListener:Lcom/github/chrisbanes/photoview/OnSingleFlingListener;

.field public mSlippedRectBottom:I

.field public mSlippedRectTop:I

.field public mStrokeAlpha:I

.field public mStrokeColor:I

.field public mStrokePaint:Landroid/graphics/Paint;

.field public mStrokeWidth:I

.field public final mSuppMatrix:Landroid/graphics/Matrix;

.field public mSupportHd:Z

.field public mTileView:Lcom/miui/gallery/util/photoview/TileView;

.field public mTouchDownY:F

.field public mTransition:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

.field public mUseFillWidthMode:Z

.field public mVerticalScrollEdge:I

.field public mViewSingleTapListener:Lcom/github/chrisbanes/photoview/OnViewSingleTapListener;

.field public mViewTapListener:Lcom/github/chrisbanes/photoview/OnViewTapListener;

.field public mWaitingTransition:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$WaitingTransition;

.field public mZoomDuration:I

.field public mZoomDurationLengthenFactor:F

.field public mZoomEnabled:Z

.field public mZoomInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 159
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 160
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 161
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 162
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMatrixValues:[F

    .line 164
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mZoomInterpolator:Landroid/view/animation/Interpolator;

    const/16 v0, 0xc8

    .line 165
    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mZoomDuration:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 166
    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMinScale:F

    const/high16 v1, 0x3fe00000    # 1.75f

    .line 167
    iput v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMidScale:F

    const/high16 v1, 0x40200000    # 2.5f

    .line 168
    iput v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxScale:F

    const v1, 0x3f4ccccd    # 0.8f

    .line 169
    iput v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mExitScale:F

    .line 170
    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDownScale:F

    const/high16 v1, 0x40000000    # 2.0f

    .line 178
    iput v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mPointsScaleEnlargeFactor:F

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 183
    iput v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mZoomDurationLengthenFactor:F

    .line 191
    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseScale:F

    const/4 v1, 0x1

    .line 195
    iput-boolean v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    .line 203
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v2

    iput-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMatrixChangeListeners:Ljava/util/Set;

    .line 214
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOnRotateListeners:Ljava/util/Set;

    const/4 v2, 0x2

    .line 226
    iput v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mHorizontalScrollEdge:I

    .line 227
    iput v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mVerticalScrollEdge:I

    .line 230
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOutOfBoundsRect:Landroid/graphics/Rect;

    .line 231
    iput-boolean v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIsDragInsideBoundsEnabled:Z

    .line 232
    iput-boolean v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIsTouchInProgress:Z

    .line 233
    iput-boolean v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mPendingDisableDragInsideBounds:Z

    .line 238
    iput-boolean v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mRotateEnabled:Z

    .line 239
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 251
    iput-boolean v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIsRegionDecodeEnable:Z

    .line 252
    iput v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mAnim:I

    .line 264
    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mAlpha:F

    .line 267
    new-instance v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;

    invoke-direct {v0, p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;-><init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOnGestureListener:Lcom/github/chrisbanes/photoview/OnGestureListener;

    .line 451
    new-instance v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;

    invoke-direct {v0, p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;-><init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDefaultOnDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 509
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 510
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIsLowRamDevice:Z

    .line 511
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 513
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 518
    :cond_0
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setImageViewScaleTypeMatrix(Landroid/widget/ImageView;)V

    .line 519
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 523
    :cond_1
    invoke-virtual {p0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setZoomable(Z)V

    .line 524
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDragDownOutThreshold:F

    const/4 v0, 0x0

    .line 526
    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseRotation:F

    .line 528
    new-instance v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOnGestureListener:Lcom/github/chrisbanes/photoview/OnGestureListener;

    invoke-direct {v0, v1, v2}, Lcom/github/chrisbanes/photoview/CustomGestureDetector;-><init>(Landroid/content/Context;Lcom/github/chrisbanes/photoview/OnGestureListener;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/github/chrisbanes/photoview/CustomGestureDetector;

    .line 529
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;

    invoke-direct {v1, p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;-><init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)V

    .line 568
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    .line 569
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDefaultOnDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Z
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->interceptDrag()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F
    .locals 0

    .line 100
    iget p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMinScale:F

    return p0
.end method

.method public static synthetic access$1000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDisableDragDownOut:Z

    return p0
.end method

.method public static synthetic access$1100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDragHandled:Z

    return p0
.end method

.method public static synthetic access$1102(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Z)Z
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDragHandled:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnPhotoViewDragDownOutListener;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOnPhotoViewDragDownOutListener:Lcom/github/chrisbanes/photoview/OnPhotoViewDragDownOutListener;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/graphics/Matrix;I)F
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getValue(Landroid/graphics/Matrix;I)F

    move-result p0

    return p0
.end method

.method public static synthetic access$1700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F
    .locals 0

    .line 100
    iget p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDragDownOutDy:F

    return p0
.end method

.method public static synthetic access$1716(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;F)F
    .locals 1

    .line 100
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDragDownOutDy:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDragDownOutDy:F

    return v0
.end method

.method public static synthetic access$1800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FFFF)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->postScale(FFFF)V

    return-void
.end method

.method public static synthetic access$1916(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;F)F
    .locals 1

    .line 100
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDragDownOutDx:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDragDownOutDx:F

    return v0
.end method

.method public static synthetic access$200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIsDragDownOut:Z

    return p0
.end method

.method public static synthetic access$2000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FF)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->postTranslate(FF)V

    return-void
.end method

.method public static synthetic access$202(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Z)Z
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIsDragDownOut:Z

    return p1
.end method

.method public static synthetic access$2100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;F)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->updateBackgroundAlpha(F)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FFFZ)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->dispatchScaleStageChange(FFFZ)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    return p0
.end method

.method public static synthetic access$2400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)V
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    return p0
.end method

.method public static synthetic access$2600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)I
    .locals 0

    .line 100
    iget p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mHorizontalScrollEdge:I

    return p0
.end method

.method public static synthetic access$2700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Z)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;

    return-object p0
.end method

.method public static synthetic access$2802(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;

    return-object p1
.end method

.method public static synthetic access$2902(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Z)Z
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mHasOperated:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnViewDragListener;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOnViewDragListener:Lcom/github/chrisbanes/photoview/OnViewDragListener;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMaxPointsScalingScale()F

    move-result p0

    return p0
.end method

.method public static synthetic access$3102(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;F)F
    .locals 0

    .line 100
    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mLastScaleFocusX:F

    return p1
.end method

.method public static synthetic access$3202(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;F)F
    .locals 0

    .line 100
    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mLastScaleFocusY:F

    return p1
.end method

.method public static synthetic access$3300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;I)Z
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->isAnimRunning(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$3400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;ZF)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->trackPhotoScaleChange(ZF)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnScaleStateChangeListener;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleStateChangeListener:Lcom/github/chrisbanes/photoview/OnScaleStateChangeListener;

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$3700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnViewTapListener;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mViewTapListener:Lcom/github/chrisbanes/photoview/OnViewTapListener;

    return-object p0
.end method

.method public static synthetic access$3800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnPhotoTapListener;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mPhotoTapListener:Lcom/github/chrisbanes/photoview/OnPhotoTapListener;

    return-object p0
.end method

.method public static synthetic access$3900(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOutsidePhotoTapListener:Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mHasScale:Z

    return p0
.end method

.method public static synthetic access$4000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnViewSingleTapListener;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mViewSingleTapListener:Lcom/github/chrisbanes/photoview/OnViewSingleTapListener;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Z)Z
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mHasScale:Z

    return p1
.end method

.method public static synthetic access$4100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FF)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->doDoubleTap(FF)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public static synthetic access$4300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnSingleFlingListener;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSingleFlingListener:Lcom/github/chrisbanes/photoview/OnSingleFlingListener;

    return-object p0
.end method

.method public static synthetic access$4500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;I)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->clearAnim(I)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;I)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->appendAnim(I)V

    return-void
.end method

.method public static synthetic access$4700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/graphics/Matrix;)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic access$4900(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F
    .locals 0

    .line 100
    iget p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mHighScaleLevelLowerBound:F

    return p0
.end method

.method public static synthetic access$500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)I
    .locals 0

    .line 100
    iget p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mVerticalScrollEdge:I

    return p0
.end method

.method public static synthetic access$5000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F
    .locals 0

    .line 100
    iget p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxDoubleTapScale:F

    return p0
.end method

.method public static synthetic access$5100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)I
    .locals 0

    .line 100
    iget p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mZoomDuration:I

    return p0
.end method

.method public static synthetic access$5200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F
    .locals 0

    .line 100
    iget p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mZoomDurationLengthenFactor:F

    return p0
.end method

.method public static synthetic access$5300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnGestureListener;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOnGestureListener:Lcom/github/chrisbanes/photoview/OnGestureListener;

    return-object p0
.end method

.method public static synthetic access$5400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)V
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->tryAlignBounds()V

    return-void
.end method

.method public static synthetic access$5500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mZoomInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic access$5600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F
    .locals 0

    .line 100
    iget p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mAlpha:F

    return p0
.end method

.method public static synthetic access$600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F
    .locals 0

    .line 100
    iget p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mTouchDownY:F

    return p0
.end method

.method public static synthetic access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$7300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FZ)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->updateTransitionProgress(FZ)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F
    .locals 0

    .line 100
    iget p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDragDownOutY:F

    return p0
.end method

.method public static synthetic access$816(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;F)F
    .locals 1

    .line 100
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDragDownOutY:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDragDownOutY:F

    return v0
.end method

.method public static synthetic access$8400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Z)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition(Z)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$8500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FFF)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->postRotate(FFF)V

    return-void
.end method

.method public static synthetic access$8600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Ljava/util/Set;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOnRotateListeners:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$8700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;F)I
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->trimRotation(F)I

    move-result p0

    return p0
.end method

.method public static synthetic access$8800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/RectF;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->calculateBaseRect(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$8900(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F
    .locals 0

    .line 100
    iget p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDragDownOutThreshold:F

    return p0
.end method

.method public static synthetic access$9000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic access$9200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FFFFF)V
    .locals 0

    .line 100
    invoke-virtual/range {p0 .. p5}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->dispatchScaleChanged(FFFFF)V

    return-void
.end method

.method public static synthetic access$9400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mNewOnDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object p0
.end method

.method public static synthetic access$9500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Ljava/util/Set;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMatrixChangeListeners:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$9600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnScaleChangeListener;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleChangeListener:Lcom/github/chrisbanes/photoview/OnScaleChangeListener;

    return-object p0
.end method

.method public static synthetic access$9700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnScaleWhenFullScreenListener;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleWhenFullScreenListener:Lcom/github/chrisbanes/photoview/OnScaleWhenFullScreenListener;

    return-object p0
.end method

.method public static synthetic access$9800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnExitListener;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mExitListener:Lcom/github/chrisbanes/photoview/OnExitListener;

    return-object p0
.end method

.method public static synthetic access$9900(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/miui/gallery/util/photoview/TileView;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mTileView:Lcom/miui/gallery/util/photoview/TileView;

    return-object p0
.end method

.method public static synthetic access$9902(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Lcom/miui/gallery/util/photoview/TileView;)Lcom/miui/gallery/util/photoview/TileView;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mTileView:Lcom/miui/gallery/util/photoview/TileView;

    return-object p1
.end method

.method public static setImageViewScaleTypeMatrix(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 580
    instance-of v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;

    if-nez v0, :cond_0

    .line 581
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addOnMatrixChangeListener(Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1185
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMatrixChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addOnRotateListener(Lcom/github/chrisbanes/photoview/OnRotateListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1217
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOnRotateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public afterDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 952
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->needDrawTile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mTileView:Lcom/miui/gallery/util/photoview/TileView;

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->tryGetViewPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/util/photoview/TileView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 961
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->drawStroke(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public animEnter(Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/github/chrisbanes/photoview/TransitionListener;)V
    .locals 11

    if-eqz p1, :cond_6

    .line 757
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition()Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 758
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition()Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->stop()V

    .line 759
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 761
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getImageInfo(Landroid/view/View;I)Lcom/miui/gallery/util/photoview/ItemViewInfo;

    move-result-object v1

    .line 763
    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    .line 764
    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    .line 765
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 766
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v4

    .line 768
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v3

    .line 769
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v3

    .line 771
    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getX()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v7, v9

    float-to-int v7, v7

    .line 772
    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v6

    div-float/2addr v9, v8

    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getY()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v9, v8

    float-to-int v8, v9

    .line 773
    invoke-virtual {v1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getX()I

    move-result v9

    int-to-float v9, v9

    iget v10, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v10

    int-to-float v7, v7

    sub-float/2addr v9, v7

    float-to-int v7, v9

    .line 774
    invoke-virtual {v1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getY()I

    move-result v1

    int-to-float v1, v1

    iget v9, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    int-to-float v8, v8

    sub-float/2addr v1, v8

    float-to-int v1, v1

    .line 776
    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, v3, v3, v0, v9}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->postScale(FFFF)V

    neg-int v0, v7

    int-to-float v0, v0

    neg-int v8, v1

    int-to-float v8, v8

    .line 777
    invoke-virtual {p0, v0, v8}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->postTranslate(FF)V

    .line 778
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    .line 779
    invoke-virtual {p0, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition(Z)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->scale(FF)V

    .line 780
    invoke-virtual {p0, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition(Z)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v7, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->translate(IIII)V

    .line 782
    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    .line 783
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 784
    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    .line 785
    invoke-static {v0, v3, v1}, Lcom/miui/gallery/util/BaseMiscUtil;->clamp(FFF)F

    move-result v0

    .line 786
    invoke-static {v4, v3, v1}, Lcom/miui/gallery/util/BaseMiscUtil;->clamp(FFF)F

    move-result v4

    .line 787
    invoke-virtual {p0, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition(Z)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object v5

    sub-float v6, v1, v0

    sub-float v7, v1, v4

    invoke-virtual {v5, v0, v4, v6, v7}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->clip(FFFF)V

    .line 789
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getCoverWidthRatio()F

    move-result v0

    invoke-static {v0, v3}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getCoverHeightRatio()F

    move-result v0

    invoke-static {v0, v3}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 790
    :cond_2
    invoke-virtual {p0, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition(Z)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getCoverWidthRatio()F

    move-result v4

    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getCoverHeightRatio()F

    move-result v5

    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getCoverWidthRatio()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getCoverHeightRatio()F

    move-result v7

    neg-float v7, v7

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->coverClip(FFFF)V

    .line 793
    :cond_3
    invoke-virtual {p0, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition(Z)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->ensureAlpha(Z)V

    .line 794
    invoke-virtual {p0, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition(Z)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object v0

    iget v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mAlpha:F

    invoke-virtual {v0, v4, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->alpha(FF)V

    .line 795
    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getViewRadius()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 796
    invoke-virtual {p0, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition(Z)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getViewRadius()F

    move-result p1

    invoke-virtual {v0, p1, v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->clipPath(FF)V

    .line 798
    :cond_4
    invoke-virtual {p0, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition(Z)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->setTransitionListener(Lcom/github/chrisbanes/photoview/TransitionListener;)V

    .line 799
    invoke-virtual {p0, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition(Z)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->start(Z)V

    goto :goto_0

    .line 802
    :cond_5
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->isWaitingTransition()Z

    move-result v0

    if-nez v0, :cond_7

    .line 803
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$WaitingTransition;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$WaitingTransition;-><init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/github/chrisbanes/photoview/TransitionListener;Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;)V

    iput-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mWaitingTransition:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$WaitingTransition;

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    .line 809
    invoke-interface {p2}, Lcom/github/chrisbanes/photoview/TransitionListener;->onTransitEnd()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final animEnterAfterDrawableBound()V
    .locals 2

    .line 2375
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->isWaitingTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2376
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mWaitingTransition:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$WaitingTransition;

    iget-object v1, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$WaitingTransition;->mEnterInfo:Lcom/miui/gallery/util/photoview/ItemViewInfo;

    iget-object v0, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$WaitingTransition;->mTransitionListener:Lcom/github/chrisbanes/photoview/TransitionListener;

    invoke-virtual {p0, v1, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->animEnter(Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/github/chrisbanes/photoview/TransitionListener;)V

    .line 2382
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->removeWaitingTransition()V

    :cond_0
    return-void
.end method

.method public animExit(Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/github/chrisbanes/photoview/TransitionListener;)V
    .locals 12

    if-eqz p1, :cond_8

    .line 814
    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->isLocationValid()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition()Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 815
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition()Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->stop()V

    .line 816
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 818
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 819
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getImageInfo(Landroid/view/View;I)Lcom/miui/gallery/util/photoview/ItemViewInfo;

    move-result-object v0

    .line 821
    iget-object v5, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v5}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 825
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v6, v7

    .line 826
    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v7, v8

    cmpl-float v8, v6, v7

    if-lez v8, :cond_1

    goto :goto_0

    :cond_1
    move v6, v7

    .line 828
    :goto_0
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v7

    .line 829
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float/2addr v8, v6

    .line 830
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v6

    .line 832
    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getWidth()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getX()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v9, v11

    float-to-int v9, v9

    .line 833
    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getHeight()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v5

    div-float/2addr v11, v10

    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getY()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v11, v10

    float-to-int v10, v11

    .line 834
    iget v11, v4, Landroid/graphics/RectF;->left:F

    int-to-float v9, v9

    sub-float/2addr v11, v9

    float-to-int v9, v11

    .line 835
    invoke-virtual {v0}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getY()I

    move-result v0

    int-to-float v0, v0

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    int-to-float v4, v10

    sub-float/2addr v0, v4

    float-to-int v0, v0

    .line 837
    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v4, v8

    if-ltz v4, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 838
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    .line 839
    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v5

    const/high16 v5, 0x3f800000    # 1.0f

    .line 840
    invoke-static {v8, v2, v5}, Lcom/miui/gallery/util/BaseMiscUtil;->clamp(FFF)F

    move-result v8

    .line 841
    invoke-virtual {p0, v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition(Z)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object v10

    sub-float/2addr v4, v5

    sub-float/2addr v8, v5

    invoke-virtual {v10, v5, v5, v4, v8}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->clip(FFFF)V

    .line 843
    :cond_3
    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getCoverWidthRatio()F

    move-result v4

    invoke-static {v4, v2}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getCoverHeightRatio()F

    move-result v4

    invoke-static {v4, v2}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result v4

    if-nez v4, :cond_5

    .line 844
    :cond_4
    invoke-virtual {p0, v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition(Z)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object v4

    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getCoverWidthRatio()F

    move-result v5

    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getCoverHeightRatio()F

    move-result v8

    invoke-virtual {v4, v2, v2, v5, v8}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->coverClip(FFFF)V

    .line 846
    :cond_5
    invoke-virtual {p0, v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition(Z)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object v4

    invoke-virtual {v4, v7, v6}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->scale(FF)V

    .line 847
    invoke-virtual {p0, v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition(Z)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object v4

    neg-int v5, v9

    neg-int v0, v0

    invoke-virtual {v4, v1, v1, v5, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->translate(IIII)V

    .line 849
    :cond_6
    invoke-virtual {p0, v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition(Z)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->setTransitionListener(Lcom/github/chrisbanes/photoview/TransitionListener;)V

    .line 850
    invoke-virtual {p0, v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition(Z)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->ensureAlpha(Z)V

    .line 851
    invoke-virtual {p0, v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition(Z)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object p2

    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mAlpha:F

    invoke-virtual {p2, v0, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->alpha(FF)V

    .line 852
    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getViewRadius()F

    move-result p2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_7

    .line 853
    invoke-virtual {p0, v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition(Z)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getViewRadius()F

    move-result p1

    invoke-virtual {p2, v2, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->clipPath(FF)V

    .line 855
    :cond_7
    invoke-virtual {p0, v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition(Z)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->start(Z)V

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_9

    .line 857
    invoke-interface {p2}, Lcom/github/chrisbanes/photoview/TransitionListener;->onTransitEnd()V

    :cond_9
    :goto_1
    return-void
.end method

.method public final appendAnim(I)V
    .locals 1

    .line 1561
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mAnim:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mAnim:I

    return-void
.end method

.method public beforeDraw(Landroid/graphics/Canvas;)Z
    .locals 2

    .line 937
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->drawBackground(Landroid/graphics/Canvas;)V

    .line 938
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition()Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 939
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition()Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->getClipRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 940
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition()Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->getClipRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 942
    :cond_0
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition()Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->getClipPath()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 943
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition()Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->getClipPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    return v1

    .line 947
    :cond_2
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition()Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->isExited()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public final calculateBaseRect(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/RectF;
    .locals 9

    .line 2072
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2076
    :cond_0
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    move-result p1

    int-to-float p1, p1

    .line 2077
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 2078
    invoke-virtual {p0, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDrawableWidth(I)I

    move-result v2

    .line 2079
    invoke-virtual {p0, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDrawableHeight(I)I

    move-result p2

    const/4 v3, 0x0

    cmpl-float v4, p1, v3

    if-eqz v4, :cond_a

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 2084
    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    div-float v4, p1, v2

    int-to-float p2, p2

    div-float v5, v0, p2

    .line 2089
    iget-boolean v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mUseFillWidthMode:Z

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v6, :cond_2

    .line 2091
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto/16 :goto_0

    .line 2092
    :cond_2
    iget-object v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v8, :cond_3

    sub-float v4, p1, v2

    div-float/2addr v4, v7

    sub-float v5, v0, p2

    div-float/2addr v5, v7

    .line 2093
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 2096
    :cond_3
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v8, :cond_4

    .line 2097
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 2098
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v5, v2, v4

    sub-float v5, p1, v5

    div-float/2addr v5, v7

    mul-float/2addr v4, p2

    sub-float v4, v0, v4

    div-float/2addr v4, v7

    .line 2099
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 2102
    :cond_4
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v8, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 2103
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 2104
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v5, v2, v4

    sub-float v5, p1, v5

    div-float/2addr v5, v7

    mul-float/2addr v4, p2

    sub-float v4, v0, v4

    div-float/2addr v4, v7

    .line 2105
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 2109
    :cond_5
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3, v3, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2110
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3, v3, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2112
    sget-object v6, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$5;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v8, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v8

    aget v6, v6, v8

    const/4 v8, 0x1

    if-eq v6, v8, :cond_9

    const/4 v8, 0x2

    if-eq v6, v8, :cond_8

    const/4 v8, 0x3

    if-eq v6, v8, :cond_7

    const/4 v8, 0x4

    if-eq v6, v8, :cond_6

    goto :goto_0

    .line 2123
    :cond_6
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v4, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 2114
    :cond_7
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v4, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 2120
    :cond_8
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v4, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 2117
    :cond_9
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v4, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 2130
    :goto_0
    iget v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseScale:F

    div-float/2addr p1, v7

    div-float/2addr v0, v7

    invoke-virtual {v1, v4, v4, p1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 2132
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 2133
    invoke-virtual {p1, v3, v3, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2134
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object p1

    :cond_a
    :goto_1
    return-object v1
.end method

.method public final calculateScales()V
    .locals 13

    .line 2158
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2161
    :cond_0
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v4, v0

    .line 2162
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v5, v0

    .line 2163
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getRotate()F

    move-result v0

    float-to-int v0, v0

    .line 2164
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDrawableWidth(I)I

    move-result v1

    .line 2165
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDrawableHeight(I)I

    move-result v0

    const/4 v2, 0x0

    cmpl-float v3, v4, v2

    if-eqz v3, :cond_b

    cmpl-float v3, v5, v2

    if-eqz v3, :cond_b

    if-eqz v1, :cond_b

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 2169
    :cond_1
    iput v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxDoubleTapScale:F

    .line 2170
    iput v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxPointsScale:F

    .line 2172
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 2176
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 2177
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    .line 2178
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result v1

    mul-float/2addr v1, v6

    .line 2179
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result v3

    mul-float/2addr v2, v3

    div-float v9, v1, v4

    div-float v10, v2, v5

    .line 2182
    invoke-virtual {p0, v6, v4}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getEnlargeMode(FF)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    float-to-double v1, v10

    cmpg-double v1, v1, v11

    if-gez v1, :cond_4

    .line 2208
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v0, v5, v0

    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxDoubleTapScale:F

    goto :goto_0

    .line 2210
    :cond_4
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result v0

    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxDoubleTapScale:F

    :goto_0
    const/4 v8, 0x2

    move-object v1, p0

    move v2, v9

    move v3, v10

    .line 2213
    invoke-virtual/range {v1 .. v8}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMidScale(FFFFFFI)F

    move-result v0

    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMidScale:F

    goto :goto_3

    :cond_5
    float-to-double v1, v9

    cmpg-double v1, v1, v11

    if-gez v1, :cond_6

    .line 2198
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v0, v4, v0

    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxDoubleTapScale:F

    goto :goto_1

    .line 2200
    :cond_6
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result v0

    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxDoubleTapScale:F

    :goto_1
    const/4 v8, 0x1

    move-object v1, p0

    move v2, v9

    move v3, v10

    .line 2202
    invoke-virtual/range {v1 .. v8}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMidScale(FFFFFFI)F

    move-result v0

    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMidScale:F

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    move-object v1, p0

    move v2, v9

    move v3, v10

    .line 2184
    invoke-virtual/range {v1 .. v8}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMidScale(FFFFFFI)F

    move-result v1

    iput v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMidScale:F

    cmpg-float v1, v9, v10

    if-gez v1, :cond_8

    .line 2187
    iget v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOriginWidth:I

    iget v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOriginHeight:I

    invoke-virtual {p0, v1, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getCorrectWidth(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxDoubleTapScale:F

    goto :goto_2

    .line 2189
    :cond_8
    iget v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOriginWidth:I

    iget v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOriginHeight:I

    invoke-virtual {p0, v1, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getCorrectHeight(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxDoubleTapScale:F

    .line 2191
    :goto_2
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMidScale:F

    iget v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxDoubleTapScale:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 2192
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxScale:F

    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxDoubleTapScale:F

    .line 2218
    :cond_9
    :goto_3
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxDoubleTapScale:F

    iget v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMidScale:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v1, v2

    cmpl-float v3, v0, v3

    if-lez v3, :cond_a

    sub-float v1, v0, v1

    mul-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    sub-float v1, v0, v1

    .line 2219
    iput v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mHighScaleLevelLowerBound:F

    goto :goto_4

    .line 2221
    :cond_a
    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mHighScaleLevelLowerBound:F

    .line 2224
    :goto_4
    iget v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mPointsScaleEnlargeFactor:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxPointsScale:F

    :cond_b
    :goto_5
    return-void
.end method

.method public canRotatable()Z
    .locals 1

    .line 1404
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mRotateEnabled:Z

    return v0
.end method

.method public canZoom()Z
    .locals 1

    .line 1373
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    return v0
.end method

.method public final cancelFling()V
    .locals 1

    .line 1768
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;

    if-eqz v0, :cond_0

    .line 1769
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;->cancelFling()V

    const/4 v0, 0x0

    .line 1770
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;

    :cond_0
    return-void
.end method

.method public final checkAndDisplayMatrix()V
    .locals 1

    .line 1778
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1779
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final checkAndDisplayMatrix(ZZ)V
    .locals 4

    .line 1784
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->checkMatrixBounds(Z)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1785
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget v2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    .line 1787
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 1788
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-static {p2}, Lcom/miui/gallery/util/MatrixUtil;->getTranslate(Landroid/graphics/Matrix;)[F

    move-result-object p2

    .line 1789
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedTranslateRunnable;

    .line 1790
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedTranslateRunnable;-><init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/content/Context;)V

    const/4 v2, 0x0

    aget v2, p2, v2

    .line 1792
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    aget p2, p2, v3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 1793
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1791
    invoke-virtual {v1, v2, p2, v3, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedTranslateRunnable;->translate(IIII)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedTranslateRunnable;

    move-result-object p1

    .line 1789
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1798
    :cond_1
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->postTranslate(FF)V

    .line 1799
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final checkImageViewScaleType()V
    .locals 2

    .line 1809
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/github/chrisbanes/photoview/PhotoView;

    if-nez v1, :cond_1

    .line 1810
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1811
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final checkMatrixBounds(Z)Landroid/graphics/PointF;
    .locals 18

    move-object/from16 v0, p0

    .line 1827
    invoke-virtual/range {p0 .. p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->interceptCheckBounds()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1828
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    return-object v1

    .line 1831
    :cond_0
    iget-object v1, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 1835
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    .line 1840
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 1843
    iget-object v4, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    move-result v4

    float-to-double v5, v2

    .line 1844
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    int-to-double v7, v4

    cmpg-double v5, v5, v7

    const/high16 v6, 0x40000000    # 2.0f

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-gtz v5, :cond_5

    .line 1845
    sget-object v5, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$5;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v7, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v7

    aget v5, v5, v7

    if-eq v5, v15, :cond_4

    if-eq v5, v13, :cond_3

    int-to-float v4, v4

    sub-float/2addr v4, v2

    div-float/2addr v4, v6

    .line 1853
    iget v2, v1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_3
    int-to-float v4, v4

    sub-float/2addr v4, v2

    .line 1850
    iget v2, v1, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v4, v2

    goto :goto_1

    .line 1847
    :cond_4
    iget v2, v1, Landroid/graphics/RectF;->top:F

    neg-float v4, v2

    .line 1856
    :goto_1
    iput v13, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mVerticalScrollEdge:I

    goto/16 :goto_3

    .line 1857
    :cond_5
    iget v2, v1, Landroid/graphics/RectF;->top:F

    move-wide/from16 v16, v7

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    cmpl-double v2, v6, v9

    if-ltz v2, :cond_8

    .line 1858
    iget-boolean v2, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIsDragInsideBoundsEnabled:Z

    if-eqz v2, :cond_7

    if-nez p1, :cond_7

    .line 1859
    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    iget-object v2, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOutOfBoundsRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-double v9, v2

    cmpl-double v4, v6, v9

    if-ltz v4, :cond_6

    .line 1860
    iput v12, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mVerticalScrollEdge:I

    .line 1861
    iget v4, v1, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    int-to-float v2, v2

    add-float/2addr v4, v2

    goto :goto_3

    .line 1863
    :cond_6
    iput v14, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mVerticalScrollEdge:I

    goto :goto_2

    .line 1866
    :cond_7
    iput v12, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mVerticalScrollEdge:I

    .line 1867
    iget v2, v1, Landroid/graphics/RectF;->top:F

    neg-float v4, v2

    goto :goto_3

    .line 1869
    :cond_8
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    cmpg-double v2, v6, v16

    if-gtz v2, :cond_b

    .line 1870
    iget-boolean v2, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIsDragInsideBoundsEnabled:Z

    if-eqz v2, :cond_a

    if-nez p1, :cond_a

    .line 1871
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    iget-object v2, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOutOfBoundsRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v4, v2

    int-to-double v8, v8

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_9

    .line 1872
    iput v15, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mVerticalScrollEdge:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    .line 1873
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v2, v4

    goto :goto_3

    .line 1875
    :cond_9
    iput v14, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mVerticalScrollEdge:I

    goto :goto_2

    :cond_a
    int-to-float v2, v4

    .line 1878
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v2, v4

    .line 1879
    iput v15, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mVerticalScrollEdge:I

    goto :goto_3

    .line 1882
    :cond_b
    iput v14, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mVerticalScrollEdge:I

    :goto_2
    move v4, v11

    .line 1885
    :goto_3
    iget-object v2, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    move-result v2

    int-to-float v6, v2

    cmpg-float v7, v3, v6

    if-gtz v7, :cond_e

    .line 1887
    sget-object v2, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$5;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v7, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v7

    aget v2, v2, v7

    if-eq v2, v15, :cond_d

    if-eq v2, v13, :cond_c

    sub-float/2addr v6, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    .line 1895
    iget v1, v1, Landroid/graphics/RectF;->left:F

    goto :goto_4

    :cond_c
    sub-float/2addr v6, v3

    .line 1892
    iget v1, v1, Landroid/graphics/RectF;->left:F

    :goto_4
    sub-float/2addr v6, v1

    move v11, v6

    goto :goto_5

    .line 1889
    :cond_d
    iget v1, v1, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    move v11, v1

    .line 1898
    :goto_5
    iput v13, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mHorizontalScrollEdge:I

    goto/16 :goto_6

    .line 1899
    :cond_e
    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v3, v7, v9

    if-ltz v3, :cond_11

    .line 1900
    iget-boolean v2, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIsDragInsideBoundsEnabled:Z

    if-eqz v2, :cond_10

    if-nez p1, :cond_10

    .line 1901
    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    iget-object v5, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOutOfBoundsRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-double v6, v5

    cmpl-double v2, v2, v6

    if-ltz v2, :cond_f

    .line 1902
    iput v12, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mHorizontalScrollEdge:I

    .line 1903
    iget v1, v1, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    int-to-float v2, v5

    add-float v11, v1, v2

    goto :goto_6

    .line 1905
    :cond_f
    iput v14, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mHorizontalScrollEdge:I

    goto :goto_6

    .line 1908
    :cond_10
    iput v12, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mHorizontalScrollEdge:I

    .line 1909
    iget v1, v1, Landroid/graphics/RectF;->left:F

    neg-float v11, v1

    goto :goto_6

    .line 1911
    :cond_11
    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    int-to-double v9, v2

    cmpg-double v3, v7, v9

    if-gtz v3, :cond_14

    .line 1912
    iget-boolean v3, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIsDragInsideBoundsEnabled:Z

    if-eqz v3, :cond_13

    if-nez p1, :cond_13

    .line 1913
    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    iget-object v3, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOutOfBoundsRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v7, v2, v3

    int-to-double v7, v7

    cmpg-double v5, v5, v7

    if-gtz v5, :cond_12

    .line 1914
    iput v15, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mHorizontalScrollEdge:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 1915
    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float v11, v2, v1

    goto :goto_6

    .line 1917
    :cond_12
    iput v14, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mHorizontalScrollEdge:I

    goto :goto_6

    .line 1920
    :cond_13
    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float v11, v6, v1

    .line 1921
    iput v15, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mHorizontalScrollEdge:I

    goto :goto_6

    .line 1924
    :cond_14
    iput v14, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mHorizontalScrollEdge:I

    .line 1927
    :goto_6
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public final checkMatrixBounds()Z
    .locals 2

    const/4 v0, 0x0

    .line 1818
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->checkMatrixBounds(Z)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1820
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->postTranslate(FF)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final clearAnim(I)V
    .locals 1

    .line 1565
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mAnim:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mAnim:I

    .line 1570
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->isAniming()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1571
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->consumePendingDisableDisplayOutOfBounds()V

    :cond_0
    return-void
.end method

.method public final consumePendingDisableDisplayOutOfBounds()V
    .locals 1

    .line 1685
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mPendingDisableDragInsideBounds:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->isAniming()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIsTouchInProgress:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1689
    iput-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mPendingDisableDragInsideBounds:Z

    .line 1690
    iput-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIsDragInsideBoundsEnabled:Z

    .line 1691
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->tryAlignBounds()V

    :cond_0
    return-void
.end method

.method public detach()V
    .locals 2

    .line 884
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 889
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 890
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 891
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 894
    :cond_1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 895
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTransitionName(Ljava/lang/String;)V

    .line 896
    iput-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    return-void
.end method

.method public final dispatchScaleChanged(FFFFF)V
    .locals 6

    .line 1726
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleChangeListener:Lcom/github/chrisbanes/photoview/OnScaleChangeListener;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1727
    invoke-interface/range {v0 .. v5}, Lcom/github/chrisbanes/photoview/OnScaleChangeListener;->onScaleChange(FFFFF)V

    :cond_0
    return-void
.end method

.method public final dispatchScaleStageChange(FFFZ)V
    .locals 3

    .line 1701
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleStageChangedListener:Lcom/github/chrisbanes/photoview/OnScaleLevelChangedListener;

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    .line 1703
    iget p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mHighScaleLevelLowerBound:F

    cmpg-float v1, p3, p1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    .line 1704
    invoke-interface {v0, v2, p4}, Lcom/github/chrisbanes/photoview/OnScaleLevelChangedListener;->onHighScaleLevel(ZZ)V

    goto :goto_0

    .line 1705
    :cond_0
    iget p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMidScale:F

    cmpg-float p3, p3, p1

    if-gez p3, :cond_2

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    .line 1706
    invoke-interface {v0, v2, p4}, Lcom/github/chrisbanes/photoview/OnScaleLevelChangedListener;->onMidScaleLevel(ZZ)V

    goto :goto_0

    .line 1708
    :cond_1
    iget p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mHighScaleLevelLowerBound:F

    cmpg-float p2, p2, p1

    if-gez p2, :cond_2

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    .line 1709
    invoke-interface {v0, p1, p4}, Lcom/github/chrisbanes/photoview/OnScaleLevelChangedListener;->onHighScaleLevel(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final doDoubleTap(FF)V
    .locals 4

    .line 1470
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/Util;->hasDrawable(Landroid/widget/ImageView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1473
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->isAnimRunning(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1476
    :cond_1
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v1

    .line 1477
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    sub-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    .line 1478
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v1

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    .line 1479
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleStageChangedListener:Lcom/github/chrisbanes/photoview/OnScaleLevelChangedListener;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result p1

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    .line 1481
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleStageChangedListener:Lcom/github/chrisbanes/photoview/OnScaleLevelChangedListener;

    invoke-interface {p1, v0, v0}, Lcom/github/chrisbanes/photoview/OnScaleLevelChangedListener;->onMidScaleLevel(ZZ)V

    goto :goto_0

    .line 1483
    :cond_2
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v2

    sub-float/2addr v2, v3

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_3

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getHighScaleLevelLowerBound()F

    move-result v2

    sub-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 1484
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result v1

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    .line 1485
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleStageChangedListener:Lcom/github/chrisbanes/photoview/OnScaleLevelChangedListener;

    if-eqz p1, :cond_4

    .line 1487
    invoke-interface {p1, v0, v0}, Lcom/github/chrisbanes/photoview/OnScaleLevelChangedListener;->onHighScaleLevel(ZZ)V

    goto :goto_0

    .line 1490
    :cond_3
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMinimumScale()F

    move-result v1

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    .line 1492
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->trackPhotoScaleChange(ZF)V

    return-void
.end method

.method public final drawBackground(Landroid/graphics/Canvas;)V
    .locals 4

    .line 2277
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mAlphaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2278
    iget v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mAlpha:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2279
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mAlphaDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    move-result v1

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2280
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mAlphaDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final drawStroke(Landroid/graphics/Canvas;)V
    .locals 3

    .line 2295
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mStrokeWidth:I

    if-gtz v0, :cond_0

    return-void

    .line 2297
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mStrokePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    return-void

    .line 2299
    :cond_1
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 2302
    :cond_2
    iget-boolean v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIsSlipping:Z

    if-eqz v1, :cond_3

    .line 2303
    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 2304
    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 2305
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 2306
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 2308
    :cond_3
    iget v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mStrokeWidth:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 2309
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public endSharedElementTransition()V
    .locals 1

    const/4 v0, 0x0

    .line 2485
    iput-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->isSharedElementTransitionRunning:Z

    return-void
.end method

.method public final ensureRotateDetector()V
    .locals 1

    .line 1672
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mRotateDetector:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    if-nez v0, :cond_0

    .line 1673
    new-instance v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    invoke-direct {v0, p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;-><init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mRotateDetector:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    :cond_0
    return-void
.end method

.method public final ensureScaleDragDetector()V
    .locals 3

    .line 1624
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/github/chrisbanes/photoview/CustomGestureDetector;

    if-nez v0, :cond_0

    .line 1625
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1627
    new-instance v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOnGestureListener:Lcom/github/chrisbanes/photoview/OnGestureListener;

    invoke-direct {v0, v1, v2}, Lcom/github/chrisbanes/photoview/CustomGestureDetector;-><init>(Landroid/content/Context;Lcom/github/chrisbanes/photoview/OnGestureListener;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/github/chrisbanes/photoview/CustomGestureDetector;

    :cond_0
    return-void
.end method

.method public final ensureStrokePaint()V
    .locals 2

    .line 1534
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mStrokePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 1535
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mStrokePaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 1536
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1537
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method

.method public final ensureTapDetector()V
    .locals 4

    .line 1633
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 1634
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1635
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$4;

    invoke-direct {v2, p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$4;-><init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)V

    .line 1665
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    .line 1666
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDefaultOnDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :cond_0
    return-void
.end method

.method public getAbsoluteRect(Landroid/graphics/RectF;)Z
    .locals 1

    .line 1317
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public getBaseDisplayRect()Landroid/graphics/RectF;
    .locals 2

    .line 1312
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1313
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getBaseMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1325
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public getBaseScale()F
    .locals 1

    .line 1408
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseScale:F

    return v0
.end method

.method public final getCorrectHeight(II)I
    .locals 2

    .line 2149
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2151
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getCorrectWidth(II)I
    .locals 2

    .line 2140
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2142
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1333
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 2

    .line 1306
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    .line 1307
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1308
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1937
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1938
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1940
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1941
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1942
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDrawMatrix()Landroid/graphics/Matrix;
    .locals 8

    .line 1751
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1752
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIsSlipping:Z

    if-eqz v0, :cond_0

    .line 1753
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getBaseDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1755
    iget v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSlippedRectTop:I

    iget v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSlippedRectBottom:I

    invoke-virtual {p0, v1, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getSlippedModeRect(II)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1757
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float v4, v3, v1

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v6, v5, v0

    div-float/2addr v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v4, v6

    iget v7, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mProgress:F

    mul-float/2addr v4, v7

    add-float/2addr v4, v6

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    div-float/2addr v3, v5

    sub-float/2addr v3, v6

    mul-float/2addr v3, v7

    add-float/2addr v3, v6

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 1759
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v5, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getBottom()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    .line 1757
    invoke-virtual {v2, v4, v3, v0, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 1763
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 1764
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getDrawableHeight(I)I
    .locals 2

    .line 2060
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2063
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-lez p1, :cond_2

    add-int/lit8 p1, p1, 0x2d

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, -0x2d

    .line 2068
    :goto_0
    div-int/lit8 p1, p1, 0x5a

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    :goto_1
    return p1
.end method

.method public getDrawableSize()Landroid/graphics/RectF;
    .locals 4

    .line 1294
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 1295
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1296
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1298
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    .line 1299
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v2, v1, v1, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2

    .line 1302
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final getDrawableWidth(I)I
    .locals 2

    .line 2048
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2051
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-lez p1, :cond_2

    add-int/lit8 p1, p1, 0x2d

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, -0x2d

    .line 2056
    :goto_0
    div-int/lit8 p1, p1, 0x5a

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :goto_1
    return p1
.end method

.method public final getEnlargeMode(FF)I
    .locals 1

    .line 2255
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSupportHd:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2258
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public final getHighScaleLevelLowerBound()F
    .locals 2

    .line 1588
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mHighScaleLevelLowerBound:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 920
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getImageViewHeight(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2273
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final getImageViewWidth(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2267
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final getMaxPointsScale()F
    .locals 2

    .line 1580
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxPointsScale:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final getMaxPointsScalingScale()F
    .locals 2

    .line 1584
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getPointsScaleEnlargeFactor()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMaxPointsScale()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method

.method public getMaximumScale()F
    .locals 2

    .line 1356
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxDoubleTapScale:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxScale:F

    :goto_0
    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1347
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMidScale:F

    return v0
.end method

.method public final getMidScale(FFFFFFI)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-eqz v1, :cond_8

    cmpl-float v1, p4, v0

    if-eqz v1, :cond_8

    cmpl-float v1, p5, v0

    if-eqz v1, :cond_8

    cmpl-float v1, p6, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p7, :cond_4

    cmpg-float p7, p1, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-gez p7, :cond_2

    float-to-double p1, p1

    cmpg-double p1, p1, v0

    if-gez p1, :cond_1

    div-float/2addr p3, p5

    goto :goto_0

    .line 2236
    :cond_1
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result p3

    :goto_0
    return p3

    :cond_2
    float-to-double p1, p2

    cmpg-double p1, p1, v0

    if-gez p1, :cond_3

    div-float/2addr p4, p6

    goto :goto_1

    .line 2238
    :cond_3
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result p4

    :goto_1
    return p4

    .line 2240
    :cond_4
    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->isBigScreenDevice()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2241
    iget p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxDoubleTapScale:F

    return p1

    :cond_5
    cmpg-float p1, p3, p4

    const/high16 p2, 0x42480000    # 50.0f

    if-gtz p1, :cond_6

    sub-float p1, p3, p5

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    div-float p1, p3, p5

    .line 2244
    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxDoubleTapScale:F

    :cond_6
    cmpg-float p1, p4, p3

    if-gtz p1, :cond_7

    cmpl-float p1, p3, p5

    if-nez p1, :cond_7

    sub-float p1, p4, p6

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    div-float/2addr p3, p5

    mul-float/2addr p6, p3

    div-float/2addr p4, p6

    .line 2248
    iput p4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxDoubleTapScale:F

    .line 2250
    :cond_7
    iget p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxDoubleTapScale:F

    return p1

    :cond_8
    :goto_2
    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1337
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMinScale:F

    return v0
.end method

.method public getOnBackgroundAlphaChangedListener()Lcom/github/chrisbanes/photoview/OnBackgroundAlphaChangedListener;
    .locals 1

    .line 1202
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBackgroundAlphaChangedListener:Lcom/github/chrisbanes/photoview/OnBackgroundAlphaChangedListener;

    return-object v0
.end method

.method public getOnPhotoTapListener()Lcom/github/chrisbanes/photoview/OnPhotoTapListener;
    .locals 1

    .line 1244
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mPhotoTapListener:Lcom/github/chrisbanes/photoview/OnPhotoTapListener;

    return-object v0
.end method

.method public getOnViewTapListener()Lcom/github/chrisbanes/photoview/OnViewTapListener;
    .locals 1

    .line 1232
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mViewTapListener:Lcom/github/chrisbanes/photoview/OnViewTapListener;

    return-object v0
.end method

.method public getPointsScaleEnlargeFactor()F
    .locals 1

    .line 1271
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mPointsScaleEnlargeFactor:F

    return v0
.end method

.method public getRotate()F
    .locals 2

    .line 1412
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/miui/gallery/util/MatrixUtil;->getRotate(Landroid/graphics/Matrix;)F

    move-result v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-static {v1}, Lcom/miui/gallery/util/MatrixUtil;->getRotate(Landroid/graphics/Matrix;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1263
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/miui/gallery/util/MatrixUtil;->getScale(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getScaleLevel()Lcom/github/chrisbanes/photoview/ScaleLevel;
    .locals 3

    .line 1281
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    .line 1282
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    sub-float/2addr v1, v2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 1283
    sget-object v0, Lcom/github/chrisbanes/photoview/ScaleLevel;->LOW:Lcom/github/chrisbanes/photoview/ScaleLevel;

    goto :goto_0

    .line 1284
    :cond_0
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v1

    sub-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mHighScaleLevelLowerBound:F

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1286
    sget-object v0, Lcom/github/chrisbanes/photoview/ScaleLevel;->MIDDLE:Lcom/github/chrisbanes/photoview/ScaleLevel;

    goto :goto_0

    .line 1288
    :cond_1
    sget-object v0, Lcom/github/chrisbanes/photoview/ScaleLevel;->HIGH:Lcom/github/chrisbanes/photoview/ScaleLevel;

    :goto_0
    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1252
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getSlipProgress()F
    .locals 1

    .line 1416
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mProgress:F

    return v0
.end method

.method public final getSlippedModeRect(II)Landroid/graphics/RectF;
    .locals 13

    sub-int v0, p2, p1

    .line 1505
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 1508
    :cond_0
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/miui/gallery/ktx/DisplayKt;->getDisplayWidth(Landroid/view/View;)I

    move-result v1

    .line 1509
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    .line 1513
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 1514
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-eqz v4, :cond_4

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    int-to-double v5, v0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v7

    int-to-double v2, v3

    div-double/2addr v5, v2

    int-to-double v9, v4

    mul-double/2addr v9, v5

    double-to-int v0, v9

    const/16 v4, 0x1c2

    if-ge v0, v4, :cond_3

    const-wide v7, 0x407c200000000000L    # 450.0

    int-to-double v11, v0

    div-double/2addr v7, v11

    :cond_3
    mul-double/2addr v9, v7

    double-to-int v0, v9

    mul-double/2addr v2, v5

    mul-double/2addr v2, v7

    double-to-int v2, v2

    sub-int v3, v1, v0

    .line 1526
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v0

    .line 1527
    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, p1

    .line 1528
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 v2, v2, 0x2

    add-int p1, p2, v2

    sub-int/2addr p2, v2

    .line 1530
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v2, v3

    int-to-float p1, p1

    int-to-float v1, v1

    int-to-float p2, p2

    invoke-direct {v0, v2, p1, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_4
    :goto_0
    return-object v2
.end method

.method public getSlippedRectBottom()I
    .locals 1

    .line 1434
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSlippedRectBottom:I

    return v0
.end method

.method public getSlippedRectTop()I
    .locals 1

    .line 1430
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSlippedRectTop:I

    return v0
.end method

.method public getSuppMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1329
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final getTransition()Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;
    .locals 1

    .line 2349
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIsLastTimeExiting:Z

    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition(Z)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object v0

    return-object v0
.end method

.method public final getTransition(Z)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;
    .locals 2

    .line 2353
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mTransition:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIsLastTimeExiting:Z

    if-eq v0, p1, :cond_1

    .line 2354
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2355
    new-instance v1, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;-><init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mTransition:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    .line 2356
    iput-boolean p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIsLastTimeExiting:Z

    .line 2359
    :cond_1
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mTransition:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    return-object p1
.end method

.method public final getValue(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1963
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1964
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMatrixValues:[F

    aget p1, p1, p2

    return p1
.end method

.method public getViewPort()Landroid/graphics/Rect;
    .locals 4

    .line 1321
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    move-result v1

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getZoomDuration()I
    .locals 1

    .line 1377
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mZoomDuration:I

    return v0
.end method

.method public getZoomDurationLengthenFactor()F
    .locals 1

    .line 1396
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mZoomDurationLengthenFactor:F

    return v0
.end method

.method public getZoomInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1388
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mZoomInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final interceptCheckBounds()Z
    .locals 2

    .line 1617
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition()Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object v0

    .line 1618
    iget-boolean v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIsDragDownOut:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    .line 1619
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mRotateDetector:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    if-eqz v0, :cond_1

    .line 1620
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->isRotating()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final interceptDrag()Z
    .locals 1

    .line 1592
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/github/chrisbanes/photoview/CustomGestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->isScaling()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleDragEnabled:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mRotateDetector:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->isRotating()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final interceptDrawTiles()Z
    .locals 2

    .line 1604
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->isViewAnimationRunning()Z

    move-result v0

    .line 1605
    iget-boolean v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIsRegionDecodeEnable:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition()Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mRotateDetector:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->isRotating()Z

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

.method public final interceptMotionEnd()Z
    .locals 1

    .line 1600
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mRotateDetector:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->isRotating()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final interceptTouch()Z
    .locals 1

    .line 1596
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition()Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mRotateDetector:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->isAutoRotating()Z

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

.method public final isAnimRunning(I)Z
    .locals 1

    .line 1576
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mAnim:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isAniming()Z
    .locals 1

    .line 2387
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mAnim:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGestureOperating()Z
    .locals 1

    .line 1438
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/github/chrisbanes/photoview/CustomGestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->isDragging()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/github/chrisbanes/photoview/CustomGestureDetector;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->isScaling()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mRotateDetector:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    if-eqz v0, :cond_2

    .line 1439
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->isRotating()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSlipping()Z
    .locals 1

    .line 1500
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIsSlipping:Z

    return v0
.end method

.method public final isViewAnimationRunning()Z
    .locals 3

    .line 1609
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1610
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1611
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isWaitingTransition()Z
    .locals 2

    .line 2370
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mWaitingTransition:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$WaitingTransition;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mWaitingTransition:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$WaitingTransition;

    invoke-virtual {v0, v1}, Lcom/android/internal/CompatHandler;->hasCallbacksCompat(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final needDrawTile()Z
    .locals 13

    .line 2391
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->interceptDrawTiles()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2394
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mTileView:Lcom/miui/gallery/util/photoview/TileView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2395
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2397
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 2398
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 2399
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mTileView:Lcom/miui/gallery/util/photoview/TileView;

    invoke-virtual {v3}, Lcom/miui/gallery/util/photoview/TileView;->getTileProviderWidth()I

    move-result v3

    .line 2400
    iget-object v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mTileView:Lcom/miui/gallery/util/photoview/TileView;

    invoke-virtual {v4}, Lcom/miui/gallery/util/photoview/TileView;->getTileProviderHeight()I

    move-result v4

    const/4 v5, 0x2

    const-string v6, "PhotoViewAttacher"

    const/4 v7, 0x1

    if-lez v3, :cond_5

    if-gtz v4, :cond_1

    goto/16 :goto_0

    .line 2405
    :cond_1
    iget-object v8, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mTileView:Lcom/miui/gallery/util/photoview/TileView;

    invoke-virtual {v8}, Lcom/miui/gallery/util/photoview/TileView;->getTileProviderRotation()I

    move-result v8

    div-int/lit8 v8, v8, 0x5a

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_2

    .line 2406
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mTileView:Lcom/miui/gallery/util/photoview/TileView;

    invoke-virtual {v3}, Lcom/miui/gallery/util/photoview/TileView;->getTileProviderHeight()I

    move-result v3

    .line 2407
    iget-object v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mTileView:Lcom/miui/gallery/util/photoview/TileView;

    invoke-virtual {v4}, Lcom/miui/gallery/util/photoview/TileView;->getTileProviderWidth()I

    move-result v4

    :cond_2
    int-to-float v8, v2

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    int-to-float v10, v0

    div-float/2addr v8, v10

    int-to-float v10, v3

    mul-float/2addr v10, v9

    int-to-float v11, v4

    div-float/2addr v10, v11

    const/high16 v11, 0x3f000000    # 0.5f

    .line 2411
    invoke-static {v8, v10, v11}, Lcom/miui/gallery/util/BaseMiscUtil;->floatNear(FFF)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 2412
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2413
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_3

    move v1, v7

    :cond_3
    return v1

    .line 2421
    :cond_4
    invoke-static {}, Lcom/github/chrisbanes/photoview/log/LogManager;->getLogger()Lcom/github/chrisbanes/photoview/log/Logger;

    move-result-object v9

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v12, v5, [Ljava/lang/Object;

    .line 2422
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v12, v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v12, v7

    const-string v8, "drawable w/h not equal to tile w/h: %.2f, %.2f"

    invoke-static {v11, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 2421
    invoke-interface {v9, v6, v8}, Lcom/github/chrisbanes/photoview/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2423
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 2424
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 2425
    invoke-static {v8, v9}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 2426
    invoke-static {}, Lcom/github/chrisbanes/photoview/log/LogManager;->getLogger()Lcom/github/chrisbanes/photoview/log/Logger;

    move-result-object v8

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    .line 2427
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v5

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mTileView:Lcom/miui/gallery/util/photoview/TileView;

    invoke-virtual {v2}, Lcom/miui/gallery/util/photoview/TileView;->getTileProviderRotation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    const-string v0, "drawable w[%s], h[%s] not equal to tile w[%s], h[%s]; tile rotation[%s]"

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2426
    invoke-interface {v8, v6, v0}, Lcom/github/chrisbanes/photoview/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2402
    :cond_5
    :goto_0
    invoke-static {}, Lcom/github/chrisbanes/photoview/log/LogManager;->getLogger()Lcom/github/chrisbanes/photoview/log/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    const-string v3, "invalid tile size[%dx%d]"

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Lcom/github/chrisbanes/photoview/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return v1
.end method

.method public final notifyTileViewInvalidate()V
    .locals 3

    .line 2435
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->needDrawTile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2436
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mTileView:Lcom/miui/gallery/util/photoview/TileView;

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getRotate()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/util/photoview/TileView;->notifyInvalidate(Landroid/graphics/RectF;F)V

    :cond_0
    return-void
.end method

.method public final onBaseMatrixChanged()V
    .locals 5

    .line 2037
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->animEnterAfterDrawableBound()V

    .line 2040
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->calculateScales()V

    .line 2042
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mTileView:Lcom/miui/gallery/util/photoview/TileView;

    if-eqz v0, :cond_0

    .line 2043
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    move-result v2

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/photoview/TileView;->setViewPort(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 6

    .line 719
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->isSharedElementTransitionRunning:Z

    if-nez v1, :cond_1

    .line 720
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    .line 721
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    .line 722
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBottom()I

    move-result v2

    .line 723
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLeft()I

    move-result v3

    .line 732
    iget v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIvTop:I

    if-ne v0, v4, :cond_0

    iget v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIvBottom:I

    if-ne v2, v4, :cond_0

    iget v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIvLeft:I

    if-ne v3, v4, :cond_0

    iget v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIvRight:I

    if-eq v1, v4, :cond_1

    .line 734
    :cond_0
    iget-object v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getRotate()F

    move-result v5

    invoke-virtual {p0, v5}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->trimRotation(F)I

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;I)V

    .line 735
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->resetMatrix()V

    .line 737
    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIvTop:I

    .line 738
    iput v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIvRight:I

    .line 739
    iput v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIvBottom:I

    .line 740
    iput v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIvLeft:I

    :cond_1
    return-void
.end method

.method public final onScaleChanged(FFFF)V
    .locals 6

    .line 2467
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2468
    invoke-virtual/range {v0 .. v5}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->dispatchScaleChanged(FFFFF)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 590
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 596
    :cond_0
    iput-boolean v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIsTouchInProgress:Z

    goto :goto_0

    .line 592
    :cond_1
    iput-boolean v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIsTouchInProgress:Z

    .line 600
    :goto_0
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIntercepted:Z

    if-eqz v0, :cond_2

    return v2

    .line 606
    :cond_2
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->interceptTouch()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 608
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 609
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    :goto_1
    move v2, v3

    goto/16 :goto_6

    .line 613
    :cond_4
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/Util;->hasDrawable(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 614
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v4, 0x2

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v1, :cond_6

    goto/16 :goto_5

    .line 631
    :cond_5
    iget-boolean p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mInterceptMove:Z

    if-eqz p1, :cond_10

    return v3

    .line 638
    :cond_6
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->interceptMotionEnd()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    .line 641
    :cond_7
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v7

    .line 642
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIsDragDownOut:Z

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    .line 643
    iget p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDragDownOutY:F

    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDragDownOutThreshold:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_8

    .line 644
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mExitListener:Lcom/github/chrisbanes/photoview/OnExitListener;

    if-eqz p1, :cond_d

    .line 645
    invoke-interface {p1}, Lcom/github/chrisbanes/photoview/OnExitListener;->onExit()V

    goto/16 :goto_2

    .line 648
    :cond_8
    invoke-virtual {p0, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition(Z)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object p1

    .line 649
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v4}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getValue(Landroid/graphics/Matrix;I)F

    .line 650
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v4}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getValue(Landroid/graphics/Matrix;I)F

    .line 651
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mAlpha:F

    invoke-virtual {p1, v0, v5}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->alpha(FF)V

    .line 652
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDragDownOutDx:F

    neg-float v0, v0

    float-to-int v0, v0

    iget v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDragDownOutDy:F

    neg-float v4, v4

    float-to-int v4, v4

    invoke-virtual {p1, v2, v2, v0, v4}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->translate(IIII)V

    .line 653
    invoke-virtual {p1, v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->setTranslateOnly(Z)V

    .line 654
    invoke-virtual {p1, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->start(Z)V

    .line 655
    iput v11, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDragDownOutDx:F

    .line 656
    iput v11, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDragDownOutDy:F

    goto/16 :goto_2

    .line 658
    :cond_9
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    if-eqz v0, :cond_d

    .line 659
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mExitScale:F

    cmpg-float v0, v7, v0

    if-gez v0, :cond_a

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mExitListener:Lcom/github/chrisbanes/photoview/OnExitListener;

    if-eqz v0, :cond_a

    iget v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDownScale:F

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_a

    .line 660
    invoke-interface {v0}, Lcom/github/chrisbanes/photoview/OnExitListener;->onExit()V

    goto :goto_2

    .line 661
    :cond_a
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMinScale:F

    cmpg-float v0, v7, v0

    if-gez v0, :cond_b

    .line 663
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 665
    new-instance v4, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    iget v8, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMinScale:F

    .line 666
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    move-object v5, v4

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FFFF)V

    .line 665
    invoke-virtual {p1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move p1, v3

    goto :goto_3

    .line 669
    :cond_b
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMaxPointsScale()F

    move-result v0

    sub-float v0, v7, v0

    const v4, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_c

    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mLastScaleFocusX:F

    cmpl-float v0, v0, v11

    if-lez v0, :cond_c

    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mLastScaleFocusY:F

    cmpl-float v0, v0, v11

    if-lez v0, :cond_c

    .line 670
    new-instance v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMaxPointsScale()F

    move-result v8

    iget v9, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mLastScaleFocusX:F

    iget v10, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mLastScaleFocusY:F

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FFFF)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 671
    iput v11, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mLastScaleFocusX:F

    .line 672
    iput v11, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mLastScaleFocusY:F

    goto :goto_2

    .line 674
    :cond_c
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->tryAlignBounds()V

    :cond_d
    :goto_2
    move p1, v2

    .line 677
    :goto_3
    iput-boolean v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDragHandled:Z

    .line 678
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->resetDragDownOutState()V

    move v2, p1

    goto :goto_5

    .line 616
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 617
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDownScale:F

    if-eqz p1, :cond_f

    .line 620
    invoke-virtual {p0, v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    .line 622
    :cond_f
    invoke-static {}, Lcom/github/chrisbanes/photoview/log/LogManager;->getLogger()Lcom/github/chrisbanes/photoview/log/Logger;

    move-result-object p1

    const-string v0, "PhotoViewAttacher"

    const-string v4, "onTouch getParent() returned null"

    invoke-interface {p1, v0, v4}, Lcom/github/chrisbanes/photoview/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :goto_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mTouchDownY:F

    .line 625
    iput-boolean v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDragHandled:Z

    .line 626
    iput-boolean v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mHasScale:Z

    .line 628
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->cancelFling()V

    .line 682
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->canRotatable()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 683
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->ensureRotateDetector()V

    .line 684
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mRotateDetector:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    invoke-virtual {p1, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_11

    move v2, v3

    .line 690
    :cond_11
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->ensureScaleDragDetector()V

    .line 691
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/github/chrisbanes/photoview/CustomGestureDetector;

    invoke-virtual {p1, p2}, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_12

    move v2, v3

    .line 696
    :cond_12
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->ensureTapDetector()V

    .line 697
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto/16 :goto_1

    .line 701
    :cond_13
    :goto_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_15

    if-eq p1, v3, :cond_14

    if-eq p1, v1, :cond_14

    goto :goto_7

    .line 709
    :cond_14
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOnHandleTouchEventListener:Lcom/github/chrisbanes/photoview/OnHandleTouchEventListener;

    if-eqz p1, :cond_16

    .line 710
    invoke-interface {p1}, Lcom/github/chrisbanes/photoview/OnHandleTouchEventListener;->onStopHandleTouchEvent()V

    goto :goto_7

    :cond_15
    if-eqz v2, :cond_16

    .line 703
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOnHandleTouchEventListener:Lcom/github/chrisbanes/photoview/OnHandleTouchEventListener;

    if-eqz p1, :cond_16

    .line 704
    invoke-interface {p1}, Lcom/github/chrisbanes/photoview/OnHandleTouchEventListener;->onStartHandleTouchEvent()V

    :cond_16
    :goto_7
    return v2
.end method

.method public final postRotate(FFF)V
    .locals 1

    .line 2463
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    return-void
.end method

.method public final postScale(FFFF)V
    .locals 1

    .line 2454
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 2455
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->onScaleChanged(FFFF)V

    return-void
.end method

.method public final postTranslate(FF)V
    .locals 1

    .line 2459
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public release()V
    .locals 2

    .line 904
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 905
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 907
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMatrixChangeListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 908
    iput-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mPhotoTapListener:Lcom/github/chrisbanes/photoview/OnPhotoTapListener;

    .line 909
    iput-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mViewTapListener:Lcom/github/chrisbanes/photoview/OnViewTapListener;

    .line 910
    iput-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mViewSingleTapListener:Lcom/github/chrisbanes/photoview/OnViewSingleTapListener;

    .line 911
    iput-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 912
    iput-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleChangeListener:Lcom/github/chrisbanes/photoview/OnScaleChangeListener;

    .line 913
    iput-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleWhenFullScreenListener:Lcom/github/chrisbanes/photoview/OnScaleWhenFullScreenListener;

    .line 914
    iput-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleStateChangeListener:Lcom/github/chrisbanes/photoview/OnScaleStateChangeListener;

    .line 915
    iput-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mExitListener:Lcom/github/chrisbanes/photoview/OnExitListener;

    .line 916
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->releaseTile()V

    return-void
.end method

.method public releaseTile()V
    .locals 1

    .line 974
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mTileView:Lcom/miui/gallery/util/photoview/TileView;

    if-eqz v0, :cond_0

    .line 975
    invoke-virtual {v0}, Lcom/miui/gallery/util/photoview/TileView;->cleanup()V

    :cond_0
    const/4 v0, 0x0

    .line 977
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mTileView:Lcom/miui/gallery/util/photoview/TileView;

    return-void
.end method

.method public removeOnMatrixChangeListener(Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMatrixChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeOnRotateListener(Lcom/github/chrisbanes/photoview/OnRotateListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOnRotateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final removeWaitingTransition()V
    .locals 2

    .line 2363
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mWaitingTransition:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$WaitingTransition;

    if-eqz v0, :cond_0

    .line 2364
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mWaitingTransition:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$WaitingTransition;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2365
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mWaitingTransition:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$WaitingTransition;

    :cond_0
    return-void
.end method

.method public requestAlignBounds()V
    .locals 0

    .line 924
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->tryAlignBounds()V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 746
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 747
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    if-eqz v0, :cond_1

    .line 749
    instance-of v1, v0, Lmiuix/springback/view/SpringBackLayout;

    if-eqz v1, :cond_0

    .line 750
    move-object v1, v0

    check-cast v1, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v1, p1}, Lmiuix/springback/view/SpringBackLayout;->internalRequestDisallowInterceptTouchEvent(Z)V

    .line 752
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public resetDefaultPhotoStatus()V
    .locals 2

    .line 2489
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mHasOperated:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2490
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseRotation:F

    invoke-virtual {p0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->trimRotation(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;I)V

    .line 2491
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->resetMatrix()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final resetDragDownOutState()V
    .locals 1

    const/4 v0, 0x0

    .line 1696
    iput-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIsDragDownOut:Z

    const/4 v0, 0x0

    .line 1697
    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDragDownOutY:F

    return-void
.end method

.method public resetMatrix()V
    .locals 7

    .line 1974
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    .line 1975
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition()Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1976
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 1978
    :cond_0
    iget v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseRotation:F

    invoke-virtual {p0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setRotationBy(F)V

    .line 1979
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    .line 1980
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleStageChangedListener:Lcom/github/chrisbanes/photoview/OnScaleLevelChangedListener;

    if-eqz v1, :cond_2

    .line 1981
    iget v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxDoubleTapScale:F

    cmpl-float v2, v0, v2

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    .line 1982
    invoke-interface {v1, v3, v3}, Lcom/github/chrisbanes/photoview/OnScaleLevelChangedListener;->onHighScaleLevel(ZZ)V

    goto :goto_0

    .line 1983
    :cond_1
    iget v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMidScale:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    .line 1984
    invoke-interface {v1, v3, v3}, Lcom/github/chrisbanes/photoview/OnScaleLevelChangedListener;->onMidScaleLevel(ZZ)V

    .line 1987
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getTransition()Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1988
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1990
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->dispatchScaleChanged(FFFFF)V

    .line 1993
    :cond_3
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 0

    .line 1082
    iput-boolean p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    return-void
.end method

.method public setAlphaBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1105
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mAlphaDrawable:Landroid/graphics/drawable/Drawable;

    .line 1106
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 1107
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 0

    .line 1098
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->updateBackgroundAlpha(F)V

    .line 1099
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 1100
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBaseRotation(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    .line 1053
    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseRotation:F

    const/4 p1, 0x1

    .line 1054
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->update(Z)V

    .line 1055
    iget p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseRotation:F

    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setRotationBy(F)V

    return-void
.end method

.method public setBaseScale(F)V
    .locals 0

    .line 987
    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseScale:F

    return-void
.end method

.method public setDisableDragDownOut(Z)V
    .locals 0

    .line 1130
    iput-boolean p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDisableDragDownOut:Z

    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 1021
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1024
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 1027
    :cond_1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1028
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    .line 1029
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    const/4 p1, 0x1

    return p1

    .line 1018
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Matrix cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDragInsideBoundsEnabled(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1452
    iget-boolean p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mPendingDisableDragInsideBounds:Z

    if-eqz p1, :cond_0

    .line 1453
    iput-boolean v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mPendingDisableDragInsideBounds:Z

    .line 1455
    :cond_0
    iput-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIsDragInsideBoundsEnabled:Z

    goto :goto_1

    .line 1457
    :cond_1
    iput-boolean v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mPendingDisableDragInsideBounds:Z

    .line 1458
    iget-boolean p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIsDragInsideBoundsEnabled:Z

    if-eqz p1, :cond_4

    .line 1459
    iget-boolean p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIsTouchInProgress:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->isAniming()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 1462
    :cond_2
    iput-boolean v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIsDragInsideBoundsEnabled:Z

    .line 1463
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->tryAlignBounds()V

    goto :goto_1

    .line 1460
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mPendingDisableDragInsideBounds:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public setDraggableViewportInsets(Landroid/graphics/Rect;)V
    .locals 5

    .line 1086
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOutOfBoundsRect:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    .line 1087
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 1088
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1086
    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setHDState(IIZ)V
    .locals 0

    .line 1112
    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOriginWidth:I

    .line 1113
    iput p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOriginHeight:I

    .line 1114
    iput-boolean p3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSupportHd:Z

    return-void
.end method

.method public final setImageViewMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1997
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1998
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->checkImageViewScaleType()V

    .line 1999
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2001
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->notifyTileViewInvalidate()V

    .line 2003
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMatrixChangeListeners:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2004
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2006
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2007
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMatrixChangeListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;

    .line 2008
    invoke-interface {v1, v0}, Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;->onMatrixChanged(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setInterceptMove(Z)V
    .locals 0

    .line 1078
    iput-boolean p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mInterceptMove:Z

    return-void
.end method

.method public setInterceptTouch(Z)V
    .locals 0

    .line 1074
    iput-boolean p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIntercepted:Z

    return-void
.end method

.method public final setIsSlipping(Z)V
    .locals 0

    .line 1496
    iput-boolean p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIsSlipping:Z

    return-void
.end method

.method public setMaximumScale(F)V
    .locals 2

    .line 1360
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMinScale:F

    iget v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMidScale:F

    invoke-static {v0, v1, p1}, Lcom/github/chrisbanes/photoview/Util;->checkZoomLevels(FFF)V

    .line 1361
    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxScale:F

    return-void
.end method

.method public setMediumScale(F)V
    .locals 2

    .line 1351
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMinScale:F

    iget v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxScale:F

    invoke-static {v0, p1, v1}, Lcom/github/chrisbanes/photoview/Util;->checkZoomLevels(FFF)V

    .line 1352
    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMidScale:F

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 2

    .line 1341
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMidScale:F

    iget v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxScale:F

    invoke-static {p1, v0, v1}, Lcom/github/chrisbanes/photoview/Util;->checkZoomLevels(FFF)V

    .line 1342
    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMinScale:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v0

    .line 1343
    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mExitScale:F

    return-void
.end method

.method public setOnBackgroundAlphaChangedListener(Lcom/github/chrisbanes/photoview/OnBackgroundAlphaChangedListener;)V
    .locals 0

    .line 1198
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBackgroundAlphaChangedListener:Lcom/github/chrisbanes/photoview/OnBackgroundAlphaChangedListener;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1138
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1154
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->ensureTapDetector()V

    if-eqz p1, :cond_0

    .line 1156
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mNewOnDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 1157
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    goto :goto_0

    .line 1159
    :cond_0
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDefaultOnDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :goto_0
    return-void
.end method

.method public setOnExitListener(Lcom/github/chrisbanes/photoview/OnExitListener;)V
    .locals 0

    .line 1190
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mExitListener:Lcom/github/chrisbanes/photoview/OnExitListener;

    return-void
.end method

.method public setOnHandleTouchEventListener(Lcom/github/chrisbanes/photoview/OnHandleTouchEventListener;)V
    .locals 0

    .line 1228
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOnHandleTouchEventListener:Lcom/github/chrisbanes/photoview/OnHandleTouchEventListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1180
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;)V
    .locals 0

    .line 1142
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOutsidePhotoTapListener:Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/github/chrisbanes/photoview/OnPhotoTapListener;)V
    .locals 0

    .line 1248
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mPhotoTapListener:Lcom/github/chrisbanes/photoview/OnPhotoTapListener;

    return-void
.end method

.method public setOnPhotoViewDragDownOutListener(Lcom/github/chrisbanes/photoview/OnPhotoViewDragDownOutListener;)V
    .locals 0

    .line 1194
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOnPhotoViewDragDownOutListener:Lcom/github/chrisbanes/photoview/OnPhotoViewDragDownOutListener;

    return-void
.end method

.method public setOnPhotoViewTransitionListener(Lcom/github/chrisbanes/photoview/OnPhotoViewTransitionListener;)V
    .locals 0

    .line 1206
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mPhotoViewTransitionListener:Lcom/github/chrisbanes/photoview/OnPhotoViewTransitionListener;

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/github/chrisbanes/photoview/OnScaleChangeListener;)V
    .locals 0

    .line 1164
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleChangeListener:Lcom/github/chrisbanes/photoview/OnScaleChangeListener;

    return-void
.end method

.method public setOnScaleFullScreenListener(Lcom/github/chrisbanes/photoview/OnScaleWhenFullScreenListener;)V
    .locals 0

    .line 1168
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleWhenFullScreenListener:Lcom/github/chrisbanes/photoview/OnScaleWhenFullScreenListener;

    return-void
.end method

.method public setOnScaleStageChangedListener(Lcom/github/chrisbanes/photoview/OnScaleLevelChangedListener;)V
    .locals 0

    .line 1176
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleStageChangedListener:Lcom/github/chrisbanes/photoview/OnScaleLevelChangedListener;

    return-void
.end method

.method public setOnScaleStateChangeListener(Lcom/github/chrisbanes/photoview/OnScaleStateChangeListener;)V
    .locals 0

    .line 1172
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleStateChangeListener:Lcom/github/chrisbanes/photoview/OnScaleStateChangeListener;

    return-void
.end method

.method public setOnSingleFlingListener(Lcom/github/chrisbanes/photoview/OnSingleFlingListener;)V
    .locals 0

    .line 1150
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSingleFlingListener:Lcom/github/chrisbanes/photoview/OnSingleFlingListener;

    return-void
.end method

.method public setOnViewDragListener(Lcom/github/chrisbanes/photoview/OnViewDragListener;)V
    .locals 0

    .line 1146
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOnViewDragListener:Lcom/github/chrisbanes/photoview/OnViewDragListener;

    return-void
.end method

.method public setOnViewSingleTapListener(Lcom/github/chrisbanes/photoview/OnViewSingleTapListener;)V
    .locals 0

    .line 1240
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mViewSingleTapListener:Lcom/github/chrisbanes/photoview/OnViewSingleTapListener;

    return-void
.end method

.method public setOnViewTapListener(Lcom/github/chrisbanes/photoview/OnViewTapListener;)V
    .locals 0

    .line 1236
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mViewTapListener:Lcom/github/chrisbanes/photoview/OnViewTapListener;

    return-void
.end method

.method public setPointsScaleEnlargeFactor(F)V
    .locals 0

    .line 1275
    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mPointsScaleEnlargeFactor:F

    .line 1276
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->calculateScales()V

    return-void
.end method

.method public setRegionDecodeEnable(Z)V
    .locals 1

    .line 1119
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIsRegionDecodeEnable:Z

    if-eq v0, p1, :cond_1

    .line 1120
    iput-boolean p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mIsRegionDecodeEnable:Z

    if-eqz p1, :cond_0

    .line 1122
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->notifyTileViewInvalidate()V

    goto :goto_0

    .line 1123
    :cond_0
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 1124
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRotatable(Z)V
    .locals 0

    .line 1046
    iput-boolean p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mRotateEnabled:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1048
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->update(Z)V

    :cond_0
    return-void
.end method

.method public final setRotate(FFF)V
    .locals 1

    .line 2472
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    const/4 v0, 0x0

    .line 1064
    invoke-virtual {p0, p1, v0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->postRotate(FFF)V

    .line 1065
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    const/4 v0, 0x0

    .line 1059
    invoke-virtual {p0, p1, v0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setRotate(FFF)V

    .line 1060
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1267
    invoke-virtual {p0, p1, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setScale(FZ)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 7

    .line 1000
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1002
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMinScale:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 1007
    iget-object p4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    new-instance v6, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v2

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FFFF)V

    invoke-virtual {p4, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1009
    :cond_1
    iget-object p4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 1010
    invoke-virtual {p0, p1, p1, p2, p3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->onScaleChanged(FFFF)V

    .line 1011
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    goto :goto_1

    .line 1003
    :cond_2
    :goto_0
    invoke-static {}, Lcom/github/chrisbanes/photoview/log/LogManager;->getLogger()Lcom/github/chrisbanes/photoview/log/Logger;

    move-result-object p1

    const-string p2, "PhotoViewAttacher"

    const-string p3, "Scale must be within the range of minScale and maxScale"

    invoke-interface {p1, p2, p3}, Lcom/github/chrisbanes/photoview/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setScale(FZ)V
    .locals 3

    .line 991
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 993
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 994
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBottom()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 992
    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    :cond_0
    return-void
.end method

.method public setScaleDragEnable(Z)V
    .locals 0

    .line 1042
    iput-boolean p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleDragEnabled:Z

    return-void
.end method

.method public setScaleMinSpan(I)V
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/github/chrisbanes/photoview/CustomGestureDetector;

    if-eqz v0, :cond_0

    .line 982
    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->setScaleMinSpan(I)V

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1256
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/Util;->isSupportedScaleType(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 1257
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    const/4 p1, 0x1

    .line 1258
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->update(Z)V

    :cond_0
    return-void
.end method

.method public setSlipProgress(F)V
    .locals 3

    .line 1420
    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mProgress:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 1422
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setIsSlipping(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1424
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setIsSlipping(Z)V

    .line 1426
    :goto_0
    iget p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mStrokeColor:I

    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mStrokeWidth:I

    iget v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mProgress:F

    iget v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDestStrokeAlpha:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setStroke(III)V

    return-void
.end method

.method public setSlippedRect(II)V
    .locals 0

    .line 1069
    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSlippedRectTop:I

    .line 1070
    iput p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSlippedRectBottom:I

    return-void
.end method

.method public setStroke(II)V
    .locals 1

    .line 1093
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDestStrokeAlpha:I

    .line 1094
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setStroke(III)V

    return-void
.end method

.method public final setStroke(III)V
    .locals 1

    .line 1542
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mStrokeColor:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mStrokeWidth:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mStrokeAlpha:I

    if-eq v0, p3, :cond_2

    .line 1543
    :cond_0
    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mStrokeColor:I

    .line 1544
    iput p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mStrokeWidth:I

    .line 1545
    iput p3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mStrokeAlpha:I

    if-lez p2, :cond_1

    .line 1547
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->ensureStrokePaint()V

    .line 1548
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mStrokePaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mStrokeColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1549
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mStrokePaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mStrokeWidth:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1550
    iget p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mStrokeAlpha:I

    if-ltz p1, :cond_1

    const/16 p2, 0xff

    if-gt p1, p2, :cond_1

    .line 1551
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1554
    :cond_1
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 1555
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setUseFillWidthMode(Z)V
    .locals 0

    .line 1134
    iput-boolean p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mUseFillWidthMode:Z

    return-void
.end method

.method public setZoomDuration(I)V
    .locals 0

    if-gez p1, :cond_0

    const/16 p1, 0xc8

    .line 1384
    :cond_0
    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mZoomDuration:I

    return-void
.end method

.method public setZoomDurationLengthenFactor(F)V
    .locals 0

    .line 1400
    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mZoomDurationLengthenFactor:F

    return-void
.end method

.method public setZoomInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1392
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mZoomInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setZoomable(Z)V
    .locals 0

    .line 1035
    iput-boolean p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    .line 1036
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1037
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->update(Z)V

    :cond_0
    return-void
.end method

.method public setupTile(Lcom/miui/gallery/util/photoview/TileBitProvider;Lcom/miui/gallery/util/photoview/BitmapRecycleCallback;Lcom/miui/gallery/util/photoview/TrimMemoryCallback;)V
    .locals 2

    .line 965
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mTileView:Lcom/miui/gallery/util/photoview/TileView;

    if-nez v0, :cond_0

    .line 966
    new-instance v0, Lcom/miui/gallery/util/photoview/TileView;

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/miui/gallery/util/photoview/TileView;-><init>(Lcom/miui/gallery/util/photoview/TileBitProvider;Landroid/view/View;Lcom/miui/gallery/util/photoview/BitmapRecycleCallback;Lcom/miui/gallery/util/photoview/TrimMemoryCallback;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mTileView:Lcom/miui/gallery/util/photoview/TileView;

    .line 968
    :cond_0
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mTileView:Lcom/miui/gallery/util/photoview/TileView;

    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    move-result p3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/photoview/TileView;->setViewPort(Landroid/graphics/Rect;)V

    .line 969
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->calculateScales()V

    .line 970
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->notifyTileViewInvalidate()V

    return-void
.end method

.method public startSharedElementTransition()V
    .locals 1

    const/4 v0, 0x1

    .line 2481
    iput-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->isSharedElementTransitionRunning:Z

    return-void
.end method

.method public final trackPhotoScaleChange(ZF)V
    .locals 3

    .line 1717
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.11.4.1.14414"

    .line 1718
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "double_click"

    goto :goto_0

    :cond_0
    const-string p1, "dual_finger"

    :goto_0
    const-string v1, "type"

    .line 1719
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string p2, "value"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackDualFinger(Ljava/util/Map;)V

    return-void
.end method

.method public translateBy(FF)Z
    .locals 1

    .line 928
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    if-eqz v0, :cond_0

    .line 929
    invoke-virtual {p0, p1, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->postTranslate(FF)V

    .line 930
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final trimRotation(F)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/high16 v1, 0x42340000    # 45.0f

    if-lez v0, :cond_0

    add-float/2addr p1, v1

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v1

    :goto_0
    float-to-int p1, p1

    .line 2477
    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    rem-int/lit16 p1, p1, 0x168

    return p1
.end method

.method public final tryAlignBounds()V
    .locals 1

    const/4 v0, 0x1

    .line 1681
    invoke-virtual {p0, v0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->checkAndDisplayMatrix(ZZ)V

    return-void
.end method

.method public final tryGetViewPaint()Landroid/graphics/Paint;
    .locals 2

    .line 2285
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/Util;->hasDrawable(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2286
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2287
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 2288
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Z)V
    .locals 2

    .line 862
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 863
    iget-boolean v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    if-eqz v1, :cond_0

    .line 865
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setImageViewScaleTypeMatrix(Landroid/widget/ImageView;)V

    :cond_0
    const/16 v0, 0x8

    .line 868
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->isAnimRunning(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 869
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getRotate()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->trimRotation(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;I)V

    .line 871
    :cond_2
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    goto :goto_1

    .line 874
    :cond_3
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    goto :goto_2

    .line 872
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->resetMatrix()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final updateBackgroundAlpha(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2441
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/BaseMiscUtil;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mAlpha:F

    .line 2442
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBackgroundAlphaChangedListener:Lcom/github/chrisbanes/photoview/OnBackgroundAlphaChangedListener;

    if-eqz v0, :cond_0

    .line 2443
    invoke-interface {v0, p1}, Lcom/github/chrisbanes/photoview/OnBackgroundAlphaChangedListener;->onAlphaChanged(F)V

    :cond_0
    return-void
.end method

.method public final updateBaseMatrix(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .line 2022
    invoke-virtual {p0, p1, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->calculateBaseRect(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2026
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2027
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    rsub-int/lit8 p2, p2, 0x0

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 2028
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2030
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2031
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr v2, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 2033
    :cond_1
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->onBaseMatrixChanged()V

    return-void
.end method

.method public final updateTransitionProgress(FZ)V
    .locals 1

    .line 2448
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mPhotoViewTransitionListener:Lcom/github/chrisbanes/photoview/OnPhotoViewTransitionListener;

    if-eqz v0, :cond_0

    .line 2449
    invoke-interface {v0, p1, p2}, Lcom/github/chrisbanes/photoview/OnPhotoViewTransitionListener;->onProgressChanged(FZ)V

    :cond_0
    return-void
.end method

.class public abstract Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;
.super Landroid/view/View;
.source "ScreenBaseGestureView.java"

# interfaces
.implements Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder$ParamsChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;,
        Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomScaleListener;,
        Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;,
        Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;
    }
.end annotation


# instance fields
.field public mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

.field public mBitmapPaint:Landroid/graphics/Paint;

.field public mCropGestureListener:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

.field public mCurrentGestureListener:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

.field public mCustomGesListener:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;

.field public mCustomScaleListener:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomScaleListener;

.field public mDisplayBitmap:Landroid/graphics/Bitmap;

.field public mDisplayCanvas:Landroid/graphics/Canvas;

.field public mFeatureGestureListener:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

.field public mForceHandleEventByChild:Z

.field public mGestureDetector:Landroid/view/GestureDetector;

.field public mIsCropEnable:Z

.field public mOriginBitmap:Landroid/graphics/Bitmap;

.field public mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field public mState:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

.field public mTouchMinSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;-><init>(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$1;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mCustomGesListener:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;

    .line 23
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomScaleListener;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomScaleListener;-><init>(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$1;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mCustomScaleListener:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomScaleListener;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 32
    sget-object p1, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->NOT_DEFINE:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mState:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mForceHandleEventByChild:Z

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mIsCropEnable:Z

    .line 58
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->init()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mCropGestureListener:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mIsCropEnable:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mCurrentGestureListener:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mCurrentGestureListener:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mFeatureGestureListener:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)F
    .locals 0

    .line 17
    iget p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mTouchMinSize:F

    return p0
.end method

.method private init()V
    .locals 3

    .line 67
    new-instance v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    invoke-direct {v0, p0, p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;-><init>(Landroid/view/View;Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder$ParamsChangeListener;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    .line 68
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mCustomGesListener:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 69
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mCustomScaleListener:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomScaleListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mTouchMinSize:F

    return-void
.end method


# virtual methods
.method public convertDistanceInBitmap(F)F
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->convertDistanceInBitmap(F)F

    move-result p1

    return p1
.end method

.method public convertDistanceX(F)F
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->convertDistanceX(F)F

    move-result p1

    return p1
.end method

.method public convertDistanceY(F)F
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->convertDistanceY(F)F

    move-result p1

    return p1
.end method

.method public convertPointToBitmapCoordinate(Landroid/view/MotionEvent;[F)V
    .locals 2

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v0, 0x1

    aput p1, p2, v0

    .line 251
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->convertPointToBitmapCoordinate([F)V

    return-void
.end method

.method public convertPointToBitmapCoordinate([F)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->convertPointToBitmapCoordinate([F)V

    return-void
.end method

.method public convertPointToViewPortCoordinate(Landroid/view/MotionEvent;[F)V
    .locals 2

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v0, 0x1

    aput p1, p2, v0

    .line 236
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->convertPointToViewPortCoordinate([F)V

    return-void
.end method

.method public convertPointToViewPortCoordinate([F)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->convertPointToViewPortCoordinate([F)V

    return-void
.end method

.method public disableChildHandleMode()V
    .locals 1

    const/4 v0, 0x0

    .line 347
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mForceHandleEventByChild:Z

    return-void
.end method

.method public enableChildHandleMode()V
    .locals 1

    const/4 v0, 0x1

    .line 343
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mForceHandleEventByChild:Z

    return-void
.end method

.method public getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    return-object v0
.end method

.method public getOriginBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mOriginBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getRectOverScrollStatus(Landroid/graphics/RectF;)I
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 271
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->getRectOverScrollStatus(Landroid/graphics/RectF;F)I

    move-result p1

    return p1
.end method

.method public getRectOverScrollStatus(Landroid/graphics/RectF;F)I
    .locals 7

    .line 275
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    .line 276
    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    .line 277
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, p2

    .line 278
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, p2

    .line 279
    iget p2, v1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->left:F

    invoke-static {p2, v4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 280
    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 281
    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 282
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 284
    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p2

    neg-float p2, v2

    cmpg-float p2, v1, p2

    if-gez p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    .line 286
    :cond_0
    iget p2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v2

    cmpl-float p2, p2, v5

    if-lez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 289
    :goto_0
    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    neg-float v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    or-int/lit8 p2, p2, 0x2

    goto :goto_1

    .line 291
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    or-int/lit8 p2, p2, 0x1

    :cond_3
    :goto_1
    return p2
.end method

.method public abstract onActionUp()V
.end method

.method public final onActionUp(FF)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mCropGestureListener:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;->onActionUp(FF)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->fixMatrixWithAnim()V

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mCurrentGestureListener:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mCropGestureListener:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    if-eq v0, v1, :cond_1

    .line 145
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;->onActionUp(FF)V

    .line 147
    :cond_1
    sget-object p1, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->NOT_DEFINE:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mState:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    .line 148
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->onActionUp()V

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->onSizeChanged(IIIIZZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 111
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->NOT_DEFINE:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mState:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    .line 113
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 114
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->SCALE_MOVE:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mState:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    .line 116
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mForceHandleEventByChild:Z

    if-eqz v0, :cond_3

    .line 117
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->BY_CHILD:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mState:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->onActionUp(FF)V

    :goto_0
    return v1
.end method

.method public refreshDisplayCanvas()V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mDisplayCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mOriginBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mBitmapPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 80
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 82
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    .line 83
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mDisplayCanvas:Landroid/graphics/Canvas;

    .line 84
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->refreshDisplayCanvas()V

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setCropEnable(Z)V
    .locals 0

    .line 382
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mIsCropEnable:Z

    return-void
.end method

.method public setCropGestureListener(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mCropGestureListener:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    return-void
.end method

.method public setFeatureGestureListener(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mFeatureGestureListener:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    return-void
.end method

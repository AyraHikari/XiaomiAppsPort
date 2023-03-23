.class public Lcom/miui/gallery/widget/imageview/BitmapGestureView;
.super Landroid/view/View;
.source "BitmapGestureView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;,
        Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomScaleListener;,
        Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomGesListener;,
        Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;
    }
.end annotation


# instance fields
.field public mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

.field public mBitmapPaint:Landroid/graphics/Paint;

.field public mCustomGesListener:Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomGesListener;

.field public mCustomScaleListener:Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomScaleListener;

.field public mDisplayBitmap:Landroid/graphics/Bitmap;

.field public mDisplayCanvas:Landroid/graphics/Canvas;

.field public mDrawOrigin:Z

.field public mFeatureGestureListener:Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;

.field public mForceHandleEventByChild:Z

.field public mGestureDetector:Landroid/view/GestureDetector;

.field public mIsShook:Z

.field public mOriginBitmap:Landroid/graphics/Bitmap;

.field public mParamsChangeListener:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder$ParamsChangeListener;

.field public mScaleGestureDetector:Lcom/miui/gallery/widget/imageview/SensitiveScaleGestureDetector;

.field public mState:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

.field public mStrokeEnable:Z

.field public mStrokeImageHelper:Lcom/miui/gallery/widget/StrokeImageHelper;

.field public mTouchMinSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomGesListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomGesListener;-><init>(Lcom/miui/gallery/widget/imageview/BitmapGestureView;Lcom/miui/gallery/widget/imageview/BitmapGestureView$1;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mCustomGesListener:Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomGesListener;

    .line 25
    new-instance p1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomScaleListener;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomScaleListener;-><init>(Lcom/miui/gallery/widget/imageview/BitmapGestureView;Lcom/miui/gallery/widget/imageview/BitmapGestureView$1;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mCustomScaleListener:Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomScaleListener;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 34
    sget-object p1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->NOT_DEFINE:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mState:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDrawOrigin:Z

    .line 56
    iput-boolean p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mForceHandleEventByChild:Z

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mStrokeEnable:Z

    .line 449
    new-instance p1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$1;-><init>(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mParamsChangeListener:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder$ParamsChangeListener;

    .line 64
    invoke-direct {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomGesListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomGesListener;-><init>(Lcom/miui/gallery/widget/imageview/BitmapGestureView;Lcom/miui/gallery/widget/imageview/BitmapGestureView$1;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mCustomGesListener:Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomGesListener;

    .line 25
    new-instance p1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomScaleListener;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomScaleListener;-><init>(Lcom/miui/gallery/widget/imageview/BitmapGestureView;Lcom/miui/gallery/widget/imageview/BitmapGestureView$1;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mCustomScaleListener:Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomScaleListener;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 34
    sget-object p1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->NOT_DEFINE:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mState:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDrawOrigin:Z

    .line 56
    iput-boolean p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mForceHandleEventByChild:Z

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mStrokeEnable:Z

    .line 449
    new-instance p1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$1;-><init>(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mParamsChangeListener:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder$ParamsChangeListener;

    .line 69
    invoke-direct {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomGesListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomGesListener;-><init>(Lcom/miui/gallery/widget/imageview/BitmapGestureView;Lcom/miui/gallery/widget/imageview/BitmapGestureView$1;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mCustomGesListener:Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomGesListener;

    .line 25
    new-instance p1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomScaleListener;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomScaleListener;-><init>(Lcom/miui/gallery/widget/imageview/BitmapGestureView;Lcom/miui/gallery/widget/imageview/BitmapGestureView$1;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mCustomScaleListener:Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomScaleListener;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 34
    sget-object p1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->NOT_DEFINE:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mState:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDrawOrigin:Z

    .line 56
    iput-boolean p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mForceHandleEventByChild:Z

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mStrokeEnable:Z

    .line 449
    new-instance p1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$1;-><init>(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mParamsChangeListener:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder$ParamsChangeListener;

    .line 74
    invoke-direct {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->init()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mFeatureGestureListener:Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)F
    .locals 0

    .line 17
    iget p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mTouchMinSize:F

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mIsShook:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/widget/imageview/BitmapGestureView;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mIsShook:Z

    return p1
.end method

.method private init()V
    .locals 3

    .line 78
    new-instance v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mParamsChangeListener:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder$ParamsChangeListener;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;-><init>(Landroid/view/View;Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder$ParamsChangeListener;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    .line 79
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mCustomGesListener:Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomGesListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 80
    new-instance v0, Lcom/miui/gallery/widget/imageview/SensitiveScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mCustomScaleListener:Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomScaleListener;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/widget/imageview/SensitiveScaleGestureDetector;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mScaleGestureDetector:Lcom/miui/gallery/widget/imageview/SensitiveScaleGestureDetector;

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mTouchMinSize:F

    .line 87
    new-instance v0, Lcom/miui/gallery/widget/StrokeImageHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/StrokeImageHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mStrokeImageHelper:Lcom/miui/gallery/widget/StrokeImageHelper;

    return-void
.end method


# virtual methods
.method public convertDistanceInBitmap(F)F
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->convertDistanceInBitmap(F)F

    move-result p1

    return p1
.end method

.method public convertDistanceX(F)F
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->convertDistanceX(F)F

    move-result p1

    return p1
.end method

.method public convertDistanceY(F)F
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->convertDistanceY(F)F

    move-result p1

    return p1
.end method

.method public convertPointToBitmapCoordinate(Landroid/view/MotionEvent;[F)V
    .locals 2

    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v0, 0x1

    aput p1, p2, v0

    .line 287
    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->convertPointToBitmapCoordinate([F)V

    return-void
.end method

.method public convertPointToBitmapCoordinate([F)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->convertPointToBitmapCoordinate([F)V

    return-void
.end method

.method public convertPointToViewPortCoordinate(Landroid/view/MotionEvent;[F)V
    .locals 2

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v0, 0x1

    aput p1, p2, v0

    .line 272
    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->convertPointToViewPortCoordinate([F)V

    return-void
.end method

.method public convertPointToViewPortCoordinate([F)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->convertPointToViewPortCoordinate([F)V

    return-void
.end method

.method public disableChildHandleMode()V
    .locals 1

    const/4 v0, 0x0

    .line 419
    iput-boolean v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mForceHandleEventByChild:Z

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawOrigin(Z)V
    .locals 0

    .line 470
    iput-boolean p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDrawOrigin:Z

    .line 471
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public enableChildHandleMode()V
    .locals 1

    const/4 v0, 0x1

    .line 415
    iput-boolean v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mForceHandleEventByChild:Z

    return-void
.end method

.method public getRectOverScrollStatus(Landroid/graphics/RectF;)I
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 328
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->getRectOverScrollStatus(Landroid/graphics/RectF;F)I

    move-result p1

    return p1
.end method

.method public getRectOverScrollStatus(Landroid/graphics/RectF;F)I
    .locals 7

    .line 332
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    .line 333
    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    .line 334
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, p2

    .line 335
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, p2

    .line 336
    iget p2, v1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->left:F

    invoke-static {p2, v4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 337
    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 338
    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 339
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 341
    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p2

    neg-float p2, v2

    cmpg-float p2, v1, p2

    if-gez p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    .line 343
    :cond_0
    iget p2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v2

    cmpl-float p2, p2, v5

    if-lez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 346
    :goto_0
    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    neg-float v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    or-int/lit8 p2, p2, 0x2

    goto :goto_1

    .line 348
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

.method public getRectOverScrollStatusInBitmap(Landroid/graphics/RectF;)I
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 307
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->getRectOverScrollStatusInBitmap(Landroid/graphics/RectF;F)I

    move-result p1

    return p1
.end method

.method public getRectOverScrollStatusInBitmap(Landroid/graphics/RectF;F)I
    .locals 4

    .line 311
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, p2

    .line 312
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, p2

    .line 314
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    sub-float/2addr p2, v2

    neg-float v3, v0

    cmpg-float p2, p2, v3

    if-gez p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    .line 316
    :cond_0
    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v3, v3, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v0

    cmpl-float p2, p2, v3

    if-lez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 319
    :goto_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    neg-float v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    or-int/lit8 p2, p2, 0x2

    goto :goto_1

    .line 321
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    or-int/lit8 p2, p2, 0x1

    :cond_3
    :goto_1
    return p2
.end method

.method public final onActionUp(FF)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->fixMatrixWithAnim()V

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mFeatureGestureListener:Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;

    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;->onActionUp(FF)V

    .line 193
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onBitmapMatrixChanged()V
    .locals 0

    return-void
.end method

.method public onCanvasMatrixChange()V
    .locals 0

    return-void
.end method

.method public onClear()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 113
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 114
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->release()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 128
    iget-boolean v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDrawOrigin:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mOriginBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 130
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->drawChild(Landroid/graphics/Canvas;)V

    .line 132
    iget-boolean v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mStrokeEnable:Z

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mStrokeImageHelper:Lcom/miui/gallery/widget/StrokeImageHelper;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/widget/StrokeImageHelper;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 150
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 151
    sget-object v0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->NOT_DEFINE:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mState:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    .line 153
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mFeatureGestureListener:Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;

    if-eqz v0, :cond_2

    .line 155
    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;->onMultiPointDown(Landroid/view/MotionEvent;)Z

    .line 158
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 159
    sget-object v0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->SCALE_MOVE:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mState:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    .line 161
    :cond_3
    iget-boolean v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mForceHandleEventByChild:Z

    if-eqz v0, :cond_4

    .line 162
    sget-object v0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->BY_CHILD:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mState:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mScaleGestureDetector:Lcom/miui/gallery/widget/imageview/SensitiveScaleGestureDetector;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    goto :goto_0

    .line 168
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_7

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mFeatureGestureListener:Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;

    if-eqz v0, :cond_7

    .line 170
    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;->onMultiPointMove(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 176
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->onActionUp(FF)V

    :cond_7
    :goto_0
    return v1
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDisplayCanvas:Landroid/graphics/Canvas;

    .line 105
    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 107
    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 96
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setFeatureGestureListener(Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mFeatureGestureListener:Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;

    return-void
.end method

.method public setStrokeEnable(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mStrokeEnable:Z

    return-void
.end method

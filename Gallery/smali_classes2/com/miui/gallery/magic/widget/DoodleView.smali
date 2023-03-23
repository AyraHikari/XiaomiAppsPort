.class public Lcom/miui/gallery/magic/widget/DoodleView;
.super Landroid/widget/RelativeLayout;
.source "DoodleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;,
        Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureListener;,
        Lcom/miui/gallery/magic/widget/DoodleView$BackgroundView;,
        Lcom/miui/gallery/magic/widget/DoodleView$ItemPath;,
        Lcom/miui/gallery/magic/widget/DoodleView$PathChangeListener;
    }
.end annotation


# static fields
.field public static final MASK_COLOR:I


# instance fields
.field public final DEFAULT_ANIMATOR_ZOOM:I

.field public isItTouch:Z

.field public isScale:Z

.field public mBackgroundView:Lcom/miui/gallery/magic/widget/DoodleView$BackgroundView;

.field public mBufferCanvas:Landroid/graphics/Canvas;

.field public mCanvasHeight:I

.field public mCurrentZoomPath:Landroid/graphics/Path;

.field public mDefaultScale:F

.field public mGestureListener:Landroid/view/GestureDetector;

.field public mLastZoomY:F

.field public mMaxZoomRadius:I

.field public mMoveGestureDetector:Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;

.field public mPaint:Landroid/graphics/Paint;

.field public mPaintAlpha:I

.field public mPaintCircle:Landroid/graphics/Paint;

.field public mPaintCircleWidth:F

.field public mPaintClear:Landroid/graphics/Paint;

.field public mPaintColor:I

.field public mPaintRoundLine:Landroid/graphics/Paint;

.field public mPathChangeListener:Lcom/miui/gallery/magic/widget/DoodleView$PathChangeListener;

.field public mPersonIndex:I

.field public mReCanvas:Z

.field public mRedoList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/magic/widget/DoodleView$ItemPath;",
            ">;"
        }
    .end annotation
.end field

.field public mRightRect:Landroid/graphics/RectF;

.field public mSX:F

.field public mSY:F

.field public mScale:F

.field public mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field public mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

.field public mShowZoom:Z

.field public final mStartZoomRadius:I

.field public mStrokeWidth:F

.field public mTop:F

.field public mTouchX:F

.field public mTouchY:F

.field public mTouchZoomX:F

.field public mTouchZoomY:F

.field public mXFermode:Landroid/graphics/Xfermode;

.field public mZoomBaseBitmap:Landroid/graphics/Bitmap;

.field public mZoomHorizonX:F

.field public mZoomLinePath:Landroid/graphics/Path;

.field public mZoomList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/magic/widget/DoodleView$ItemPath;",
            ">;"
        }
    .end annotation
.end field

.field public mZoomPath:Landroid/graphics/Path;

.field public mZoomPoints:[F

.field public mZoomRadius:F

.field public mZoomRect:Landroid/graphics/RectF;

.field public mZoomRound:F

.field public mZoomRoundLineWidth:F

.field public mZoomScalaAnimator:Landroid/animation/ObjectAnimator;

.field public mZoomScale:F

.field public mZoomXAnimator:Landroid/animation/ObjectAnimator;

.field public onBackPressFalse:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#98FFCE16"

    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/gallery/magic/widget/DoodleView;->MASK_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xc8

    .line 38
    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->DEFAULT_ANIMATOR_ZOOM:I

    const/16 p1, 0x64

    .line 39
    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mStartZoomRadius:I

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaint:Landroid/graphics/Paint;

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaintClear:Landroid/graphics/Paint;

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaintCircle:Landroid/graphics/Paint;

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaintRoundLine:Landroid/graphics/Paint;

    .line 46
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mXFermode:Landroid/graphics/Xfermode;

    .line 55
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mRedoList:Ljava/util/LinkedList;

    .line 56
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomList:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomBaseBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPersonIndex:I

    .line 68
    sget p2, Lcom/miui/gallery/magic/widget/DoodleView;->MASK_COLOR:I

    iput p2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaintColor:I

    const/4 p2, -0x1

    .line 69
    iput p2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaintAlpha:I

    const/high16 p2, 0x42480000    # 50.0f

    .line 74
    iput p2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mStrokeWidth:F

    const/high16 p2, 0x43920000    # 292.0f

    .line 78
    iput p2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomRadius:F

    const/high16 p2, 0x41c00000    # 24.0f

    .line 82
    iput p2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTop:F

    const/high16 p2, 0x41200000    # 10.0f

    .line 83
    iput p2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mLastZoomY:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 85
    iput p2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomScale:F

    .line 87
    iput p2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mDefaultScale:F

    .line 89
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mShowZoom:Z

    .line 90
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->isScale:Z

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mReCanvas:Z

    .line 92
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->onBackPressFalse:Z

    .line 93
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->isItTouch:Z

    .line 110
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/magic/widget/DoodleView$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/widget/DoodleView$1;-><init>(Lcom/miui/gallery/magic/widget/DoodleView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 357
    iput p2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mScale:F

    .line 102
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/DoodleView;->init()V

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/magic/widget/DoodleView;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->isScale:Z

    return p1
.end method

.method public static synthetic access$1002(Lcom/miui/gallery/magic/widget/DoodleView;[F)[F
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomPoints:[F

    return-object p1
.end method

.method public static synthetic access$1102(Lcom/miui/gallery/magic/widget/DoodleView;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->isItTouch:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/magic/widget/DoodleView;)Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mMoveGestureDetector:Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;

    return-object p0
.end method

.method public static synthetic access$1202(Lcom/miui/gallery/magic/widget/DoodleView;Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;)Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mMoveGestureDetector:Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/widget/DoodleView;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaintColor:I

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/magic/widget/DoodleView;)F
    .locals 0

    .line 33
    iget p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mStrokeWidth:F

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/magic/widget/DoodleView;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaintAlpha:I

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/magic/widget/DoodleView;)Landroid/graphics/Xfermode;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mXFermode:Landroid/graphics/Xfermode;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/magic/widget/DoodleView;)F
    .locals 0

    .line 33
    iget p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mDefaultScale:F

    return p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/magic/widget/DoodleView;Landroid/graphics/Canvas;FFLandroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 0

    .line 33
    invoke-virtual/range {p0 .. p6}, Lcom/miui/gallery/magic/widget/DoodleView;->pathToCanvas(Landroid/graphics/Canvas;FFLandroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic access$802(Lcom/miui/gallery/magic/widget/DoodleView;F)F
    .locals 0

    .line 33
    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomScale:F

    return p1
.end method

.method public static synthetic access$900(Lcom/miui/gallery/magic/widget/DoodleView;)Lcom/miui/gallery/magic/widget/DoodleView$BackgroundView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mBackgroundView:Lcom/miui/gallery/magic/widget/DoodleView$BackgroundView;

    return-object p0
.end method


# virtual methods
.method public apply()Landroid/graphics/Bitmap;
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomBaseBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 262
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 264
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mBackgroundView:Lcom/miui/gallery/magic/widget/DoodleView$BackgroundView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 265
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/DoodleView;->drawZoom(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->isScale:Z

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 227
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mGestureListener:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mMoveGestureDetector:Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;->isLong:Z

    if-eqz v1, :cond_5

    .line 231
    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;->setCurrMotionEven(Landroid/view/MotionEvent;)V

    .line 232
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mMoveGestureDetector:Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->onMove(Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;)Z

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mMoveGestureDetector:Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 238
    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;->setCurrMotionEven(Landroid/view/MotionEvent;)V

    .line 239
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mMoveGestureDetector:Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->onMoveEnd(Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;)V

    .line 240
    iput-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mMoveGestureDetector:Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;

    .line 242
    :cond_3
    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->isItTouch:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->isScale:Z

    if-nez v0, :cond_4

    .line 243
    new-instance v0, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;-><init>(Lcom/miui/gallery/magic/widget/DoodleView;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mMoveGestureDetector:Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;

    .line 244
    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;->setCurrMotionEven(Landroid/view/MotionEvent;)V

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mMoveGestureDetector:Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->onTouch(Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;)V

    .line 246
    iput-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mMoveGestureDetector:Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;

    .line 248
    :cond_4
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MotionEvent.ACTION_CANCEL isItTouch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->isItTouch:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MagicLogger DoodleView"

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final drawZoom(Landroid/graphics/Canvas;)V
    .locals 8

    .line 270
    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mShowZoom:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->isScale:Z

    if-nez v0, :cond_2

    .line 271
    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchX:F

    iget v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchY:F

    iget v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mStrokeWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaintCircle:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 273
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 275
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mRightRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchX:F

    iget v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomHorizonX:F

    iget-object v6, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mRightRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomXAnimator:Landroid/animation/ObjectAnimator;

    new-array v7, v5, [F

    add-float/2addr v6, v2

    aput v6, v7, v4

    iget v6, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTop:F

    aput v6, v7, v1

    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 277
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomXAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomRect:Landroid/graphics/RectF;

    iget v6, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchX:F

    iget v7, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchY:F

    invoke-virtual {v0, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomHorizonX:F

    iget v6, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTop:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomXAnimator:Landroid/animation/ObjectAnimator;

    new-array v7, v5, [F

    add-float/2addr v6, v2

    aput v6, v7, v4

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mRightRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    aput v2, v7, v1

    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 281
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomXAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 283
    :cond_1
    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomHorizonX:F

    iget v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mLastZoomY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 284
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/high16 v0, -0x1000000

    .line 285
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 287
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 289
    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchX:F

    neg-float v0, v0

    iget v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mMaxZoomRadius:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchY:F

    neg-float v2, v2

    div-int/2addr v1, v5

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 291
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 299
    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchX:F

    iget v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchY:F

    iget v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mStrokeWidth:F

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaintCircle:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 307
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 310
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaintRoundLine:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 312
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public getRedoListSize()I
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getShowRedo()Z
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getShowUndo()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mRedoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getZoomListSize()I
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mRedoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final init()V
    .locals 6

    .line 146
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->initDimension(Landroid/content/Context;)V

    .line 147
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/DoodleView;->initPaint()V

    .line 148
    new-instance v0, Lcom/miui/gallery/magic/widget/DoodleView$BackgroundView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/magic/widget/DoodleView$BackgroundView;-><init>(Lcom/miui/gallery/magic/widget/DoodleView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mBackgroundView:Lcom/miui/gallery/magic/widget/DoodleView$BackgroundView;

    .line 149
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [F

    iget v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomHorizonX:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const-string/jumbo v2, "zoomHorizonX"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomXAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0xc8

    .line 150
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 151
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomXAnimator:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    new-instance v1, Landroid/animation/ObjectAnimator;

    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    new-array v0, v0, [F

    iget v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomRadius:F

    aput v1, v0, v3

    const-string/jumbo v1, "zoomRadius"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomScalaAnimator:Landroid/animation/ObjectAnimator;

    .line 153
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomScalaAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureListener;-><init>(Lcom/miui/gallery/magic/widget/DoodleView;Lcom/miui/gallery/magic/widget/DoodleView$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mGestureListener:Landroid/view/GestureDetector;

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mBackgroundView:Lcom/miui/gallery/magic/widget/DoodleView$BackgroundView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final initDimension(Landroid/content/Context;)V
    .locals 2

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$dimen;->magic_px_8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomRoundLineWidth:F

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$dimen;->magic_px_6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaintCircleWidth:F

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$dimen;->magic_px_300:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mMaxZoomRadius:I

    const/high16 v0, 0x41c80000    # 25.0f

    .line 180
    iput v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomRound:F

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$dimen;->magic_px_20:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTop:F

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/magic/R$dimen;->magic_px_21:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mLastZoomY:F

    return-void
.end method

.method public final initPaint()V
    .locals 5

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 189
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaintClear:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaintClear:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mStrokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaintClear:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 196
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaintClear:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaintClear:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaintClear:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 199
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaintClear:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 202
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaintCircle:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 203
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaintCircle:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 204
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaintCircle:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaintCircleWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaintCircle:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaintRoundLine:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaintRoundLine:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaintRoundLine:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomRoundLineWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaintRoundLine:Landroid/graphics/Paint;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final initPath()V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/DoodleView;->resetPath()V

    .line 161
    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTop:F

    iput v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomHorizonX:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    iput v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mScale:F

    return-void
.end method

.method public onMove(Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;)Z
    .locals 9

    const/4 v0, 0x0

    .line 582
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->isItTouch:Z

    .line 583
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;->getX()F

    move-result v1

    .line 584
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;->getY()F

    move-result p1

    .line 585
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mBackgroundView:Lcom/miui/gallery/magic/widget/DoodleView$BackgroundView;

    invoke-virtual {v2, v1, p1}, Lcom/miui/gallery/magic/widget/DoodleView$BackgroundView;->getResScale(FF)Z

    move-result v2

    if-nez v2, :cond_0

    .line 586
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mShowZoom:Z

    .line 587
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return v0

    .line 590
    :cond_0
    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/widget/DoodleView;->transformX(F)F

    move-result v0

    .line 591
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/DoodleView;->transformY(F)F

    move-result v2

    .line 592
    iget-object v3, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mCurrentZoomPath:Landroid/graphics/Path;

    iget v4, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchZoomX:F

    iget v5, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchZoomY:F

    add-float v6, v0, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float v8, v2, v5

    div-float/2addr v8, v7

    invoke-virtual {v3, v4, v5, v6, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 597
    iput v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchX:F

    .line 598
    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchY:F

    .line 599
    iput v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchZoomX:F

    .line 600
    iput v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchZoomY:F

    const/4 p1, 0x1

    .line 601
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mShowZoom:Z

    .line 602
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 604
    iget-boolean p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->onBackPressFalse:Z

    return p1
.end method

.method public onMoveBegin(Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;)Z
    .locals 12

    .line 608
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;->getX()F

    move-result v0

    .line 609
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;->getY()F

    move-result p1

    .line 610
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mBackgroundView:Lcom/miui/gallery/magic/widget/DoodleView$BackgroundView;

    invoke-virtual {v1, v0, p1}, Lcom/miui/gallery/magic/widget/DoodleView$BackgroundView;->getResScale(FF)Z

    move-result v1

    const-wide v2, 0x3feb333333333333L    # 0.85

    const/4 v4, 0x2

    const-string v5, "MagicLogger DoodleView"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_0

    .line 611
    sget-object v1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v8, "onScroll  --> onMoveBegin null onMoveBegin "

    invoke-virtual {v1, v5, v8}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->transformX(F)F

    move-result v1

    .line 613
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/DoodleView;->transformY(F)F

    move-result v5

    .line 614
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iput-object v8, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mCurrentZoomPath:Landroid/graphics/Path;

    .line 615
    iget-object v9, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomList:Ljava/util/LinkedList;

    new-instance v10, Lcom/miui/gallery/magic/widget/DoodleView$ItemPath;

    iget v11, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomScale:F

    invoke-direct {v10, p0, v8, v11}, Lcom/miui/gallery/magic/widget/DoodleView$ItemPath;-><init>(Lcom/miui/gallery/magic/widget/DoodleView;Landroid/graphics/Path;F)V

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 616
    iget-object v8, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mCurrentZoomPath:Landroid/graphics/Path;

    invoke-virtual {v8, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 617
    iput v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchX:F

    .line 618
    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchY:F

    .line 619
    iput v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchZoomX:F

    .line 620
    iput v5, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchZoomY:F

    .line 621
    iput-boolean v7, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mShowZoom:Z

    .line 622
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomScalaAnimator:Landroid/animation/ObjectAnimator;

    new-array v0, v4, [F

    iget v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mMaxZoomRadius:I

    int-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-float v2, v4

    aput v2, v0, v6

    int-to-float v1, v1

    aput v1, v0, v7

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 623
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomScalaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 624
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return v6

    .line 627
    :cond_0
    sget-object v1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onScroll  --> onMoveBegin new Graffiti create mZoomScale "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomScale:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->transformX(F)F

    move-result v1

    .line 629
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/DoodleView;->transformY(F)F

    move-result v5

    .line 630
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iput-object v8, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mCurrentZoomPath:Landroid/graphics/Path;

    .line 631
    iget-object v9, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomList:Ljava/util/LinkedList;

    new-instance v10, Lcom/miui/gallery/magic/widget/DoodleView$ItemPath;

    iget v11, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomScale:F

    invoke-direct {v10, p0, v8, v11}, Lcom/miui/gallery/magic/widget/DoodleView$ItemPath;-><init>(Lcom/miui/gallery/magic/widget/DoodleView;Landroid/graphics/Path;F)V

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 632
    iget-object v8, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mCurrentZoomPath:Landroid/graphics/Path;

    invoke-virtual {v8, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 633
    iput v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchX:F

    .line 634
    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchY:F

    .line 635
    iput v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchZoomX:F

    .line 636
    iput v5, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchZoomY:F

    .line 637
    iput-boolean v7, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mShowZoom:Z

    .line 638
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomScalaAnimator:Landroid/animation/ObjectAnimator;

    new-array v0, v4, [F

    iget v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mMaxZoomRadius:I

    int-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-float v2, v4

    aput v2, v0, v6

    int-to-float v1, v1

    aput v1, v0, v7

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 639
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomScalaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 640
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return v7
.end method

.method public onMoveEnd(Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;)V
    .locals 8

    .line 646
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;->getX()F

    move-result v0

    .line 647
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;->getY()F

    move-result p1

    .line 648
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mBackgroundView:Lcom/miui/gallery/magic/widget/DoodleView$BackgroundView;

    invoke-virtual {v1, v0, p1}, Lcom/miui/gallery/magic/widget/DoodleView$BackgroundView;->getResScale(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 649
    iput-object v3, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mCurrentZoomPath:Landroid/graphics/Path;

    .line 650
    iput-boolean v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mShowZoom:Z

    return-void

    .line 653
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mCurrentZoomPath:Landroid/graphics/Path;

    if-eqz v1, :cond_1

    .line 654
    iget v4, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchZoomX:F

    iget v5, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchZoomY:F

    .line 657
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->transformX(F)F

    move-result v0

    iget v6, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchZoomX:F

    add-float/2addr v0, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    .line 658
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/DoodleView;->transformY(F)F

    move-result p1

    iget v7, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchZoomY:F

    add-float/2addr p1, v7

    div-float/2addr p1, v6

    .line 654
    invoke-virtual {v1, v4, v5, v0, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 660
    iput-object v3, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mCurrentZoomPath:Landroid/graphics/Path;

    .line 662
    :cond_1
    iput-boolean v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mShowZoom:Z

    .line 663
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPathChangeListener:Lcom/miui/gallery/magic/widget/DoodleView$PathChangeListener;

    if-eqz p1, :cond_2

    .line 664
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/DoodleView;->getShowRedo()Z

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/DoodleView;->getShowUndo()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/magic/widget/DoodleView$PathChangeListener;->change(ZZ)V

    .line 666
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 256
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 257
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/DoodleView;->initPath()V

    return-void
.end method

.method public onTouch(Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;)V
    .locals 5

    .line 670
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;->getX()F

    move-result v0

    .line 671
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;->getY()F

    move-result p1

    .line 672
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mBackgroundView:Lcom/miui/gallery/magic/widget/DoodleView$BackgroundView;

    invoke-virtual {v1, v0, p1}, Lcom/miui/gallery/magic/widget/DoodleView$BackgroundView;->getResScale(FF)Z

    .line 674
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mCurrentZoomPath:Landroid/graphics/Path;

    .line 675
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomList:Ljava/util/LinkedList;

    new-instance v3, Lcom/miui/gallery/magic/widget/DoodleView$ItemPath;

    iget v4, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomScale:F

    invoke-direct {v3, p0, v1, v4}, Lcom/miui/gallery/magic/widget/DoodleView$ItemPath;-><init>(Lcom/miui/gallery/magic/widget/DoodleView;Landroid/graphics/Path;F)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 676
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->transformX(F)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchZoomX:F

    .line 677
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/DoodleView;->transformY(F)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchZoomY:F

    .line 678
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mCurrentZoomPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchZoomX:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 679
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mCurrentZoomPath:Landroid/graphics/Path;

    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchZoomX:F

    iget v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTouchZoomY:F

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/4 p1, 0x0

    .line 685
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mCurrentZoomPath:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 687
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mShowZoom:Z

    .line 688
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPathChangeListener:Lcom/miui/gallery/magic/widget/DoodleView$PathChangeListener;

    if-eqz p1, :cond_0

    .line 689
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/DoodleView;->getShowRedo()Z

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/DoodleView;->getShowUndo()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/magic/widget/DoodleView$PathChangeListener;->change(ZZ)V

    .line 691
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public final pathToCanvas(Landroid/graphics/Canvas;FFLandroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 11

    move-object v0, p0

    .line 506
    iget v1, v0, Lcom/miui/gallery/magic/widget/DoodleView;->mCanvasHeight:I

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 507
    iget-object v1, v0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 509
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/magic/widget/DoodleView;->mCanvasHeight:I

    .line 510
    iget-object v1, v0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomBaseBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/miui/gallery/magic/widget/DoodleView;->mReCanvas:Z

    if-eqz v1, :cond_2

    .line 511
    :cond_1
    iput-boolean v2, v0, Lcom/miui/gallery/magic/widget/DoodleView;->mReCanvas:Z

    .line 512
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomBaseBitmap:Landroid/graphics/Bitmap;

    .line 513
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomBaseBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/DoodleView;->mBufferCanvas:Landroid/graphics/Canvas;

    .line 514
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 515
    iget-object v4, v0, Lcom/miui/gallery/magic/widget/DoodleView;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    iget v6, v0, Lcom/miui/gallery/magic/widget/DoodleView;->mPersonIndex:I

    iget-object v7, v0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomBaseBitmap:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Lcom/miui/gallery/magic/widget/DoodleView;->MASK_COLOR:I

    move-object/from16 v5, p5

    invoke-virtual/range {v4 .. v10}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->drawPerson(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;III)V

    .line 517
    :cond_2
    iget-object v1, v0, Lcom/miui/gallery/magic/widget/DoodleView;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    iget v3, v0, Lcom/miui/gallery/magic/widget/DoodleView;->mPersonIndex:I

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual {v1, p2, p3, v3, p4}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonDrawPath(FFILandroid/graphics/Matrix;)Lcom/miui/gallery/magic/PathResult;

    move-result-object v1

    .line 518
    invoke-virtual {v1}, Lcom/miui/gallery/magic/PathResult;->getScale()F

    move-result v3

    iput v3, v0, Lcom/miui/gallery/magic/widget/DoodleView;->mScale:F

    .line 519
    invoke-static {p4}, Lcom/miui/gallery/magic/util/MagicMatrixUtil;->getTranslate(Landroid/graphics/Matrix;)[F

    move-result-object v3

    .line 520
    invoke-virtual {v1}, Lcom/miui/gallery/magic/PathResult;->getX()F

    move-result v4

    aget v2, v3, v2

    add-float/2addr v4, v2

    iput v4, v0, Lcom/miui/gallery/magic/widget/DoodleView;->mSX:F

    .line 521
    invoke-virtual {v1}, Lcom/miui/gallery/magic/PathResult;->getY()F

    move-result v1

    const/4 v2, 0x1

    aget v2, v3, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/miui/gallery/magic/widget/DoodleView;->mSY:F

    .line 522
    iget-object v1, v0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/widget/DoodleView$ItemPath;

    .line 523
    iget-object v3, v0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Lcom/miui/gallery/magic/widget/DoodleView$ItemPath;->getPaint(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v3

    .line 524
    iget-object v4, v0, Lcom/miui/gallery/magic/widget/DoodleView;->mBufferCanvas:Landroid/graphics/Canvas;

    iget-object v2, v2, Lcom/miui/gallery/magic/widget/DoodleView$ItemPath;->path:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 527
    :cond_3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 528
    sget v2, Lcom/miui/gallery/magic/widget/DoodleView;->MASK_COLOR:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 529
    iget-object v2, v0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomBaseBitmap:Landroid/graphics/Bitmap;

    move-object v3, p1

    move-object/from16 v4, p6

    invoke-virtual {p1, v2, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public redo()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mRedoList:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/widget/DoodleView$ItemPath;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    .line 329
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mReCanvas:Z

    .line 330
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public final resetPath()V
    .locals 6

    .line 166
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomPath:Landroid/graphics/Path;

    .line 167
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomLinePath:Landroid/graphics/Path;

    .line 168
    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mMaxZoomRadius:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomRadius:F

    sub-float/2addr v0, v1

    .line 169
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomRadius:F

    invoke-direct {v1, v0, v0, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomRect:Landroid/graphics/RectF;

    .line 170
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTop:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomRadius:F

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mTop:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomRadius:F

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mRightRect:Landroid/graphics/RectF;

    .line 171
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomRound:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 172
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomLinePath:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomRadius:F

    invoke-direct {v2, v0, v0, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomRound:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public setDefaultScale(F)V
    .locals 0

    .line 354
    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mDefaultScale:F

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mBackgroundView:Lcom/miui/gallery/magic/widget/DoodleView$BackgroundView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setPathChangeListener(Lcom/miui/gallery/magic/widget/DoodleView$PathChangeListener;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPathChangeListener:Lcom/miui/gallery/magic/widget/DoodleView$PathChangeListener;

    return-void
.end method

.method public setPersonIndex(I)V
    .locals 0

    .line 395
    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPersonIndex:I

    return-void
.end method

.method public setRubber(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 456
    :cond_0
    iput v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaintColor:I

    .line 457
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mXFermode:Landroid/graphics/Xfermode;

    .line 458
    iput v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaintAlpha:I

    goto :goto_0

    .line 451
    :cond_1
    sget p1, Lcom/miui/gallery/magic/widget/DoodleView;->MASK_COLOR:I

    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaintColor:I

    .line 452
    iput v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mPaintAlpha:I

    .line 453
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mXFermode:Landroid/graphics/Xfermode;

    :goto_0
    return-void
.end method

.method public setSegment(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mStrokeWidth:F

    return-void
.end method

.method public setZoomHorizonX(F)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomHorizonX:F

    .line 130
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public setZoomRadius(F)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomRadius:F

    .line 135
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/DoodleView;->resetPath()V

    .line 136
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public showMask()V
    .locals 1

    const/4 v0, 0x1

    .line 399
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->setRubber(I)V

    .line 400
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 401
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomBaseBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 403
    iput-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomBaseBitmap:Landroid/graphics/Bitmap;

    .line 405
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public final transformX(F)F
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomPoints:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomScale:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mSX:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mScale:F

    div-float/2addr p1, v0

    return p1
.end method

.method public final transformY(F)F
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomPoints:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomScale:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mSY:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mScale:F

    div-float/2addr p1, v0

    return p1
.end method

.method public undo()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mRedoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mZoomList:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mRedoList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/widget/DoodleView$ItemPath;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 321
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->mReCanvas:Z

    .line 322
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.class public Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;
.super Landroid/view/View;
.source "IDPhotoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$TranslateListener;,
        Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$ScaleListener;,
        Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;
    }
.end annotation


# instance fields
.field public final MAX_SCALE:F

.field public final MIN_SCALE:F

.field public final TAG:Ljava/lang/String;

.field public isFirstSizeChanged:Z

.field public mBgBounds:Landroid/graphics/Rect;

.field public mBgPadding:Landroid/graphics/Rect;

.field public mBitmap:Landroid/graphics/Bitmap;

.field public mBitmapBounds:Landroid/graphics/RectF;

.field public mBitmapDisplayBounds:Landroid/graphics/RectF;

.field public mBitmapToCanvas:Landroid/graphics/Matrix;

.field public mCanvasBounds:Landroid/graphics/RectF;

.field public mClipBounds:Landroid/graphics/Rect;

.field public mCropArea:Landroid/graphics/RectF;

.field public mCurrentBgColor:I

.field public mCurrentScale:F

.field public mDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

.field public mEventState:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

.field public mFirstIn:Z

.field public final mMaskColor:I

.field public mMaskPaint:Landroid/graphics/Paint;

.field public mOriBitmapToOriStyleBitmap:Landroid/graphics/Matrix;

.field public mOriStyleBitmapBounds:Landroid/graphics/RectF;

.field public mOriStyleBitmapToCanvas:Landroid/graphics/Matrix;

.field public mPaint:Landroid/graphics/Paint;

.field public mScaleGestureDetector:Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;

.field public mTouchBounds:Landroid/graphics/RectF;

.field public mTranslateDetector:Lcom/miui/gallery/widget/detector/TranslateDetector;

.field public mUnmodifiedMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "IDPhotoView"

    .line 26
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->TAG:Ljava/lang/String;

    const/high16 p1, 0x40000000    # 2.0f

    .line 30
    iput p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->MAX_SCALE:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 31
    iput p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->MIN_SCALE:F

    const-string p1, "#ff000000"

    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mMaskColor:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    iput p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mCurrentScale:F

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mCurrentBgColor:I

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->isFirstSizeChanged:Z

    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mFirstIn:Z

    .line 41
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mCanvasBounds:Landroid/graphics/RectF;

    .line 43
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mBitmapBounds:Landroid/graphics/RectF;

    .line 44
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mOriStyleBitmapBounds:Landroid/graphics/RectF;

    .line 46
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mBitmapDisplayBounds:Landroid/graphics/RectF;

    .line 48
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    .line 49
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mOriStyleBitmapToCanvas:Landroid/graphics/Matrix;

    .line 50
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mOriBitmapToOriStyleBitmap:Landroid/graphics/Matrix;

    .line 52
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mPaint:Landroid/graphics/Paint;

    .line 54
    new-instance p2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    .line 56
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mCropArea:Landroid/graphics/RectF;

    .line 58
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mUnmodifiedMatrix:Landroid/graphics/Matrix;

    .line 60
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mBgPadding:Landroid/graphics/Rect;

    .line 62
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mBgBounds:Landroid/graphics/Rect;

    .line 64
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mClipBounds:Landroid/graphics/Rect;

    .line 66
    sget-object p1, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;->IDLE:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mEventState:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    .line 72
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mTouchBounds:Landroid/graphics/RectF;

    .line 74
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mMaskPaint:Landroid/graphics/Paint;

    .line 87
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->initialize()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mEventState:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;)Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mEventState:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mCurrentScale:F

    return p0
.end method

.method public static synthetic access$332(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;F)F
    .locals 1

    .line 24
    iget v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mCurrentScale:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mCurrentScale:F

    return v0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/RectF;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getCroppedSize()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/Matrix;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/RectF;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getImageDisplayBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/RectF;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mCropArea:Landroid/graphics/RectF;

    return-object p0
.end method

.method private getBounds()Landroid/graphics/RectF;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mCanvasBounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getCroppedSize()Landroid/graphics/RectF;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mCropArea:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getImageBounds()Landroid/graphics/RectF;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mBitmapBounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getImageDisplayBounds()Landroid/graphics/RectF;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mBitmapDisplayBounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private getWindowPaddingRect()Landroid/graphics/Rect;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mBgPadding:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public final drawOverlay(Landroid/graphics/Canvas;)V
    .locals 6

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mBgBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mCropArea:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mBgPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 251
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mCropArea:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mBgPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 252
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mCropArea:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mBgPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 253
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mCropArea:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mBgPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 254
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 250
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 256
    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getImageDisplayBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 258
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 259
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mMaskPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mMaskColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mMaskPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 262
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 263
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    .line 264
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 265
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getCurrentBgColor()I
    .locals 1

    .line 337
    iget v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mCurrentBgColor:I

    return v0
.end method

.method public final getOriBitmapToOriStyleBitmapMatrix(Landroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Matrix;
    .locals 6

    .line 313
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 314
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 315
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    cmpl-double v4, v2, v4

    if-lez v4, :cond_0

    const-wide v4, 0x3ff199999999999aL    # 1.1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const v3, 0x3e4ccccd    # 0.2f

    goto :goto_1

    :cond_1
    const v3, 0x3e19999a    # 0.15f

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float v3, v0, v3

    int-to-float v1, v1

    const v5, 0x3d4ccccd    # 0.05f

    mul-float/2addr v5, v1

    mul-float/2addr v5, v4

    sub-float/2addr v1, v5

    .line 324
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 325
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    cmpl-float v5, v1, v3

    if-lez v5, :cond_2

    move v1, v3

    .line 327
    :cond_2
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 328
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const v5, 0x43938000    # 295.0f

    .line 329
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v5, p1

    if-eqz v2, :cond_3

    const/high16 p1, 0x42700000    # 60.0f

    goto :goto_2

    :cond_3
    const/high16 p1, 0x42920000    # 73.0f

    :goto_2
    div-float/2addr p1, v5

    .line 330
    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    sub-float/2addr p1, v2

    .line 331
    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v4

    add-float/2addr v2, p2

    div-float/2addr v0, v4

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 332
    invoke-virtual {v3, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v3
.end method

.method public getProcessBitmap()Landroid/graphics/Bitmap;
    .locals 5

    .line 349
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mOriStyleBitmapBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mOriStyleBitmapBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    goto :goto_0

    .line 356
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 357
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 358
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mUnmodifiedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 359
    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 360
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 362
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mOriStyleBitmapBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mOriStyleBitmapBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 363
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 364
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getCurrentBgColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 365
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 366
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final initialize()V
    .locals 4

    .line 91
    new-instance v0, Lcom/miui/gallery/widget/detector/TranslateDetector;

    new-instance v1, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$TranslateListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$TranslateListener;-><init>(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$1;)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/detector/TranslateDetector;-><init>(Lcom/miui/gallery/widget/detector/TranslateDetector$OnTranslateListener;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mTranslateDetector:Lcom/miui/gallery/widget/detector/TranslateDetector;

    .line 92
    new-instance v0, Lcom/miui/gallery/widget/imageview/SensitiveScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$ScaleListener;

    invoke-direct {v3, p0, v2}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$ScaleListener;-><init>(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$1;)V

    invoke-direct {v0, v1, v3}, Lcom/miui/gallery/widget/imageview/SensitiveScaleGestureDetector;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mScaleGestureDetector:Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mMaskPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    iget v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mCurrentBgColor:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 160
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 163
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 164
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 167
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->drawOverlay(Landroid/graphics/Canvas;)V

    .line 169
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 99
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 100
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 102
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 103
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    int-to-float v1, p1

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    int-to-float v2, p2

    .line 107
    iget-object v3, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    mul-float/2addr v1, v3

    div-float/2addr v1, v0

    float-to-int p1, v1

    goto :goto_0

    :cond_0
    mul-float/2addr v2, v0

    div-float/2addr v2, v3

    float-to-int p2, v2

    .line 114
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 122
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    add-int/2addr v2, v3

    .line 125
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 126
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v2, v1

    .line 128
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    .line 130
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 131
    invoke-static {v1, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 132
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 138
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 139
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 140
    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getWindowPaddingRect()Landroid/graphics/Rect;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getWindowPaddingRect()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 144
    :cond_0
    iget-object p4, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mCanvasBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p4, Landroid/graphics/RectF;->left:F

    .line 145
    iget-object p4, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mCanvasBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p4, Landroid/graphics/RectF;->top:F

    .line 146
    iget-object p4, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mCanvasBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p4, Landroid/graphics/RectF;->right:F

    .line 147
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mCanvasBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 148
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mOriStyleBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mOriStyleBitmapBounds:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mCanvasBounds:Landroid/graphics/RectF;

    sget-object p4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 149
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mOriStyleBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mCropArea:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mOriStyleBitmapBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 150
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->resetMatrix()V

    .line 152
    iget-boolean p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->isFirstSizeChanged:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->isFirstSizeChanged:Z

    .line 154
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->onStart()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 239
    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mFirstIn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 240
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mFirstIn:Z

    .line 242
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mOriStyleBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mCropArea:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mOriStyleBitmapBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 243
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mUnmodifiedMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mOriStyleBitmapToCanvas:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 244
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mTouchBounds:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 245
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->resetCurrentScale()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mTouchBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mEventState:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    sget-object v2, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;->IDLE:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    if-ne v0, v2, :cond_1

    .line 183
    sget-object v0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;->SKIP:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mEventState:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    goto :goto_0

    :cond_1
    return v1

    .line 188
    :cond_2
    sget-object v0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;->IDLE:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mEventState:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    goto :goto_0

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mEventState:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    sget-object v2, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;->SKIP:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mTouchBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    sget-object v0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;->IDLE:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mEventState:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    .line 194
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 198
    :cond_4
    :goto_0
    sget-object v0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$1;->$SwitchMap$com$miui$gallery$magic$widget$idphoto$IDPhotoView$EventState:[I

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mEventState:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    return v1

    .line 210
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mScaleGestureDetector:Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mTranslateDetector:Lcom/miui/gallery/widget/detector/TranslateDetector;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/detector/TranslateDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 203
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v3, :cond_7

    .line 204
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mScaleGestureDetector:Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 206
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mTranslateDetector:Lcom/miui/gallery/widget/detector/TranslateDetector;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/detector/TranslateDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_8
    :goto_1
    return v2
.end method

.method public final resetCurrentScale()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 230
    iput v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mCurrentScale:F

    return-void
.end method

.method public final resetMatrix()V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mOriStyleBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mOriStyleBitmapBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mCanvasBounds:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 221
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mOriStyleBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mCropArea:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mOriStyleBitmapBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mOriBitmapToOriStyleBitmap:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mOriStyleBitmapToCanvas:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mBitmapDisplayBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mBitmapBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 225
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mBitmapDisplayBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mBitmapBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 226
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mUnmodifiedMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mOriStyleBitmapToCanvas:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;ZIILandroid/graphics/Rect;)V
    .locals 3

    .line 294
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 296
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mBitmapBounds:Landroid/graphics/RectF;

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 297
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mBitmapBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 300
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mBitmapBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    :goto_0
    if-eqz p2, :cond_1

    .line 304
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mOriStyleBitmapBounds:Landroid/graphics/RectF;

    int-to-float p2, p3

    int-to-float v1, p4

    invoke-virtual {p1, v0, v0, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 305
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mOriBitmapToOriStyleBitmap:Landroid/graphics/Matrix;

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p3, p4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p2, p5}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getOriBitmapToOriStyleBitmapMatrix(Landroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 306
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->resetMatrix()V

    .line 307
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->resetCurrentScale()V

    .line 309
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentBgColor(I)V
    .locals 1

    .line 341
    iget v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mCurrentBgColor:I

    if-ne p1, v0, :cond_0

    return-void

    .line 344
    :cond_0
    iput p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->mCurrentBgColor:I

    .line 345
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

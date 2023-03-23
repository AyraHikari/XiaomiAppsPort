.class public Lcom/miui/gallery/signature/core/SignatureView;
.super Landroid/view/View;
.source "SignatureView.java"


# static fields
.field public static DEFAULT_TEXT_COLOR:I = 0x0

.field public static DEFAULT_TEXT_SIZE:I = 0x2a


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mCanvas:Landroid/graphics/Canvas;

.field public mHeight:I

.field public mHintText:Ljava/lang/String;

.field public mIsBlank:Z

.field public mIsClearBitmap:Z

.field public mIsDrawing:Z

.field public mMatrix:Landroid/graphics/Matrix;

.field public mMaxHeight:I

.field public mOriginPath:Ljava/lang/String;

.field public mPaint:Landroid/graphics/Paint;

.field public mPen:Lcom/miui/gallery/signature/core/pen/BasePen;

.field public mSignatureStateListener:Lcom/miui/gallery/signature/core/SignatureStateListener;

.field public mTextColor:I

.field public mTextPaint:Landroid/graphics/Paint;

.field public mTextSize:F

.field public mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#66000000"

    .line 39
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/gallery/signature/core/SignatureView;->DEFAULT_TEXT_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/signature/core/SignatureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mIsBlank:Z

    .line 55
    sget v0, Lcom/miui/gallery/signature/core/SignatureView;->DEFAULT_TEXT_COLOR:I

    iput v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mTextColor:I

    .line 56
    sget v0, Lcom/miui/gallery/signature/core/SignatureView;->DEFAULT_TEXT_SIZE:I

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mTextSize:F

    .line 72
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/signature/core/SignatureView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public buildAreaBitmap(ZI)Landroid/graphics/Bitmap;
    .locals 1

    .line 325
    iget-boolean v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mIsBlank:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 330
    iget-object p1, p0, Lcom/miui/gallery/signature/core/SignatureView;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/signature/core/BitmapUtil;->clearBlank(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 332
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/signature/core/SignatureView;->mBitmap:Landroid/graphics/Bitmap;

    .line 334
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    return-object p1
.end method

.method public changeBitmapColor(Lcom/miui/gallery/signature/SignatureColor;)V
    .locals 1

    const/4 v0, 0x1

    .line 249
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/signature/core/SignatureView;->changeBitmapColor(Lcom/miui/gallery/signature/SignatureColor;Z)V

    return-void
.end method

.method public changeBitmapColor(Lcom/miui/gallery/signature/SignatureColor;Z)V
    .locals 1

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p1, p1, Lcom/miui/gallery/signature/SignatureColor;->mColorId:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 254
    invoke-virtual {p0, p1}, Lcom/miui/gallery/signature/core/SignatureView;->setPenColor(I)V

    .line 255
    invoke-virtual {p0, p1}, Lcom/miui/gallery/signature/core/SignatureView;->getChangeColorBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/signature/core/SignatureView;->mBitmap:Landroid/graphics/Bitmap;

    .line 256
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/miui/gallery/signature/core/SignatureView;->mCanvas:Landroid/graphics/Canvas;

    if-eqz p2, :cond_0

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mIsClearBitmap:Z

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final clearBitmap()V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 237
    iget-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/miui/gallery/signature/core/SignatureView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 239
    iget-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mPen:Lcom/miui/gallery/signature/core/pen/BasePen;

    invoke-virtual {v0}, Lcom/miui/gallery/signature/core/pen/BasePen;->clear()V

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mIsBlank:Z

    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mIsClearBitmap:Z

    .line 242
    iget-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mSignatureStateListener:Lcom/miui/gallery/signature/core/SignatureStateListener;

    if-eqz v0, :cond_0

    .line 243
    invoke-interface {v0}, Lcom/miui/gallery/signature/core/SignatureStateListener;->onCleared()V

    .line 245
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final createBlankBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 232
    iget v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mWidth:I

    iget v1, p0, Lcom/miui/gallery/signature/core/SignatureView;->mHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 209
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getChangeColorBitmap(I)Landroid/graphics/Bitmap;
    .locals 5

    .line 263
    iget-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/signature/core/SignatureView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/signature/core/SignatureView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 264
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 265
    iget-object v2, p0, Lcom/miui/gallery/signature/core/SignatureView;->mPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 266
    iget-object p1, p0, Lcom/miui/gallery/signature/core/SignatureView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/gallery/signature/core/SignatureView;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 267
    iget-object p1, p0, Lcom/miui/gallery/signature/core/SignatureView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getOriginPath()Ljava/lang/String;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mOriginPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPenColor()I
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/signature/SignatureColor;->SIGNATURE_COLOR_DEFAULT:Lcom/miui/gallery/signature/SignatureColor;

    iget v1, v1, Lcom/miui/gallery/signature/SignatureColor;->mColorId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    .line 282
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getPenSize()F
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 297
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public final getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 195
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 196
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 197
    new-array v2, v1, [F

    .line 198
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move p1, v0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 200
    aget p2, v2, v0

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    add-int/2addr p1, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    return v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/signature/core/SignatureView;->obtainAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    invoke-virtual {p0}, Lcom/miui/gallery/signature/core/SignatureView;->initPaint()V

    .line 78
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/signature/core/SignatureView;->mMatrix:Landroid/graphics/Matrix;

    .line 79
    new-instance p1, Lcom/miui/gallery/signature/core/pen/SteelPen;

    iget-object p2, p0, Lcom/miui/gallery/signature/core/SignatureView;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Lcom/miui/gallery/signature/core/pen/SteelPen;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/miui/gallery/signature/core/SignatureView;->mPen:Lcom/miui/gallery/signature/core/pen/BasePen;

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/signature/core/pen/BasePen;->setContext(Landroid/content/Context;)V

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071209

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/signature/core/SignatureView;->mMaxHeight:I

    return-void
.end method

.method public final initCanvas()V
    .locals 7

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 94
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/miui/gallery/signature/core/SignatureView;->createBlankBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/signature/core/SignatureView;->mBitmap:Landroid/graphics/Bitmap;

    .line 96
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/miui/gallery/signature/core/SignatureView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/miui/gallery/signature/core/SignatureView;->mCanvas:Landroid/graphics/Canvas;

    .line 97
    iget-object v2, p0, Lcom/miui/gallery/signature/core/SignatureView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 98
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/miui/gallery/signature/core/SignatureView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/miui/gallery/signature/core/SignatureView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v3, v5, v5, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    iget-object v4, p0, Lcom/miui/gallery/signature/core/SignatureView;->mMatrix:Landroid/graphics/Matrix;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v2, v3, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 101
    iget-object v2, p0, Lcom/miui/gallery/signature/core/SignatureView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 102
    iget-object v1, p0, Lcom/miui/gallery/signature/core/SignatureView;->mCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/miui/gallery/signature/core/SignatureView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/signature/core/SignatureView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/signature/core/SignatureView;->createBlankBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mBitmap:Landroid/graphics/Bitmap;

    .line 106
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/miui/gallery/signature/core/SignatureView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mCanvas:Landroid/graphics/Canvas;

    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    return-void
.end method

.method public final initPaint()V
    .locals 3

    .line 112
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mTextPaint:Landroid/graphics/Paint;

    .line 113
    iget v2, p0, Lcom/miui/gallery/signature/core/SignatureView;->mTextSize:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/signature/core/SignatureView;->mTextColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mPaint:Landroid/graphics/Paint;

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/MiscUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/miui/gallery/signature/core/utils/ConvertUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public isBlank()Z
    .locals 1

    .line 310
    iget-boolean v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mIsBlank:Z

    return v0
.end method

.method public final obtainAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 85
    sget-object v0, Lcom/miui/gallery/R$styleable;->SignatureView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 86
    sget p2, Lcom/miui/gallery/signature/core/SignatureView;->DEFAULT_TEXT_SIZE:I

    int-to-float p2, p2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/signature/core/SignatureView;->mTextSize:F

    .line 87
    sget p2, Lcom/miui/gallery/signature/core/SignatureView;->DEFAULT_TEXT_COLOR:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/signature/core/SignatureView;->mTextColor:I

    const/4 p2, 0x0

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/signature/core/SignatureView;->mHintText:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 176
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 177
    iget-boolean v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mIsBlank:Z

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mHintText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    iget v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/miui/gallery/signature/core/SignatureView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/miui/gallery/signature/core/SignatureView;->mHintText:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/signature/core/SignatureView;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 180
    iget v2, p0, Lcom/miui/gallery/signature/core/SignatureView;->mHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget-object v3, p0, Lcom/miui/gallery/signature/core/SignatureView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/signature/core/SignatureView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 181
    iget-object v1, p0, Lcom/miui/gallery/signature/core/SignatureView;->mHintText:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/gallery/signature/core/SignatureView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/signature/core/SignatureView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 185
    iget-boolean v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mIsClearBitmap:Z

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/miui/gallery/signature/core/SignatureView;->clearBitmap()V

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mPen:Lcom/miui/gallery/signature/core/pen/BasePen;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/signature/core/pen/BasePen;->onDraw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 133
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 134
    iget v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mMaxHeight:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 135
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 140
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 141
    iput p1, p0, Lcom/miui/gallery/signature/core/SignatureView;->mWidth:I

    .line 142
    iput p2, p0, Lcom/miui/gallery/signature/core/SignatureView;->mHeight:I

    .line 143
    invoke-virtual {p0}, Lcom/miui/gallery/signature/core/SignatureView;->initCanvas()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mPen:Lcom/miui/gallery/signature/core/pen/BasePen;

    iget-object v1, p0, Lcom/miui/gallery/signature/core/SignatureView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/signature/core/pen/BasePen;->onTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Canvas;)V

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    iput-boolean v1, p0, Lcom/miui/gallery/signature/core/SignatureView;->mIsDrawing:Z

    .line 219
    iput-boolean v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mIsBlank:Z

    goto :goto_0

    .line 222
    :cond_1
    iput-boolean v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mIsDrawing:Z

    .line 227
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1
.end method

.method public release()V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 320
    iput-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public restoreFromBitmap(Ljava/lang/String;)V
    .locals 6

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/signature/core/SignatureView;->mOriginPath:Ljava/lang/String;

    .line 151
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 152
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 153
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 154
    invoke-virtual {p0}, Lcom/miui/gallery/signature/core/SignatureView;->initCanvas()V

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 158
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 159
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 161
    iget v4, p0, Lcom/miui/gallery/signature/core/SignatureView;->mWidth:I

    if-gt v0, v4, :cond_1

    iget v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mHeight:I

    if-le v1, v0, :cond_2

    :cond_1
    int-to-float v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    int-to-float v3, v4

    .line 163
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 164
    iget v3, p0, Lcom/miui/gallery/signature/core/SignatureView;->mHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    mul-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 166
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 167
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/signature/core/SignatureView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/gallery/signature/core/SignatureView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 168
    iget-object v2, p0, Lcom/miui/gallery/signature/core/SignatureView;->mMatrix:Landroid/graphics/Matrix;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/miui/gallery/signature/core/SignatureView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/signature/core/SignatureView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 p1, 0x0

    .line 170
    iput-boolean p1, p0, Lcom/miui/gallery/signature/core/SignatureView;->mIsBlank:Z

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPenColor(I)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPenSize(F)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    .line 289
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 290
    iget-object p1, p0, Lcom/miui/gallery/signature/core/SignatureView;->mPen:Lcom/miui/gallery/signature/core/pen/BasePen;

    iget-object v0, p0, Lcom/miui/gallery/signature/core/SignatureView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/signature/core/pen/BasePen;->setPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public setSignatureStateListener(Lcom/miui/gallery/signature/core/SignatureStateListener;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/miui/gallery/signature/core/SignatureView;->mSignatureStateListener:Lcom/miui/gallery/signature/core/SignatureStateListener;

    return-void
.end method

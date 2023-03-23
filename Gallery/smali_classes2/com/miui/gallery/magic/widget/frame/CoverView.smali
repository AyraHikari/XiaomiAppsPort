.class public Lcom/miui/gallery/magic/widget/frame/CoverView;
.super Landroid/view/View;
.source "CoverView.java"


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mCoverLayerColor:I

.field public mPaddingLeft:I

.field public mPaddingRight:I

.field public mPaint:Landroid/graphics/Paint;

.field public mRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/magic/widget/frame/CoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/gallery/magic/widget/frame/CoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/frame/CoverView;->init()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mPaint:Landroid/graphics/Paint;

    .line 54
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$color;->magic_cut_video_block_percent_60:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mCoverLayerColor:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 103
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 63
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 64
    new-instance p1, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    int-to-float p5, p5

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mRectF:Landroid/graphics/RectF;

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mPaddingLeft:I

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mPaddingRight:I

    .line 68
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_2

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mBitmap:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public updateRect(II)V
    .locals 6

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mPaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 79
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mCoverLayerColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mCoverLayerColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mPaddingLeft:I

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mPaddingRight:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 87
    invoke-static {}, Lcom/miui/gallery/util/BaseMiscUtil;->isRTLDirection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float p2, p2

    sub-float/2addr v2, p2

    float-to-int p2, v2

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float p1, p1

    sub-float/2addr v2, p1

    float-to-int p1, v2

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, p2, v3, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, p1, v3, p2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 96
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/CoverView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

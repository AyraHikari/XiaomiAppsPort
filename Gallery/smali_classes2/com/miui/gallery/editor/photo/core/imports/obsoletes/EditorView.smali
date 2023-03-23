.class public Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;
.super Landroid/view/View;
.source "EditorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;
    }
.end annotation


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mBitmapBounds:Landroid/graphics/RectF;

.field public mBitmapDisplayBounds:Landroid/graphics/RectF;

.field public mBitmapToCanvas:Landroid/graphics/Matrix;

.field public mCanvasBounds:Landroid/graphics/RectF;

.field public mDrawBoundLine:Z

.field public mDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

.field public mEventHandler:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

.field public mPaint:Landroid/graphics/Paint;

.field public mPlugin:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;

.field public mRect:Landroid/graphics/Rect;

.field public mStrokeImageHelper:Lcom/miui/gallery/widget/StrokeImageHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 302
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 306
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 272
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mCanvasBounds:Landroid/graphics/RectF;

    .line 274
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mBitmapBounds:Landroid/graphics/RectF;

    .line 276
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mBitmapDisplayBounds:Landroid/graphics/RectF;

    .line 278
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 282
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mPlugin:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;

    .line 285
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mRect:Landroid/graphics/Rect;

    .line 287
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mPaint:Landroid/graphics/Paint;

    .line 289
    new-instance p2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p2, 0x1

    .line 293
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mDrawBoundLine:Z

    .line 307
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->initialize()V

    .line 308
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;)Landroid/graphics/Matrix;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;)Landroid/graphics/RectF;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mCanvasBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;)Landroid/graphics/RectF;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mBitmapBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;)Landroid/graphics/RectF;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mBitmapDisplayBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final initialize()V
    .locals 2

    .line 312
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mEventHandler:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    .line 313
    new-instance v0, Lcom/miui/gallery/widget/StrokeImageHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/StrokeImageHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mStrokeImageHelper:Lcom/miui/gallery/widget/StrokeImageHelper;

    return-void
.end method

.method public install(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;)V
    .locals 1

    .line 426
    invoke-static {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->access$502(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    .line 427
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mEventHandler:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->access$602(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    .line 428
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mPlugin:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;

    return-void
.end method

.method public final notifyMatrixChanged()V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mPlugin:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->onResetMatrix()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 384
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 385
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 386
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 387
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mPlugin:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;

    if-eqz v1, :cond_0

    .line 388
    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->config(Landroid/graphics/Canvas;)V

    .line 390
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mPlugin:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 391
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 392
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 396
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mPlugin:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;

    if-eqz v1, :cond_3

    .line 397
    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->drawOverlay(Landroid/graphics/Canvas;)V

    .line 401
    :cond_3
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mDrawBoundLine:Z

    if-eqz v1, :cond_4

    .line 402
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mStrokeImageHelper:Lcom/miui/gallery/widget/StrokeImageHelper;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mBitmapBounds:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, v2, v3}, Lcom/miui/gallery/widget/StrokeImageHelper;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 404
    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 318
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 319
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 321
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 322
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 324
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    int-to-float v1, p1

    .line 325
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    int-to-float v2, p2

    .line 326
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mBitmap:Landroid/graphics/Bitmap;

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

    .line 333
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    .line 335
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v1

    .line 340
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 341
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    add-int/2addr v2, v3

    .line 344
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 345
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v2, v1

    .line 347
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    .line 349
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 350
    invoke-static {v1, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 351
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 357
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 358
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 359
    iget-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mPlugin:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getWindowPaddingRect()Landroid/graphics/Rect;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 360
    iget-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mPlugin:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getWindowPaddingRect()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 362
    :cond_0
    iget-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mCanvasBounds:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 363
    iget-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mCanvasBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p4, Landroid/graphics/RectF;->left:F

    .line 364
    iget-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mCanvasBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p4, Landroid/graphics/RectF;->top:F

    .line 365
    iget-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mCanvasBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p4, Landroid/graphics/RectF;->right:F

    .line 366
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mCanvasBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 367
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->resetMatrix()V

    goto :goto_0

    .line 369
    :cond_1
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    .line 370
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mCanvasBounds:Landroid/graphics/RectF;

    invoke-virtual {p4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 371
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mCanvasBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 372
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mCanvasBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 373
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mCanvasBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 374
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mCanvasBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 375
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mPlugin:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;

    if-eqz p1, :cond_2

    .line 376
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mCanvasBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, p4, p2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->onSizeChanged(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 379
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mPlugin:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final resetMatrix()V
    .locals 4

    .line 451
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mBitmapBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mCanvasBounds:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 452
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mBitmapDisplayBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mBitmapBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 453
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mBitmapDisplayBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mBitmapBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 454
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->notifyMatrixChanged()V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 413
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 415
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mBitmapBounds:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 416
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mBitmapBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 419
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mBitmapBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 421
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->resetMatrix()V

    .line 422
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawBoundLine(Z)V
    .locals 0

    .line 464
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->mDrawBoundLine:Z

    return-void
.end method

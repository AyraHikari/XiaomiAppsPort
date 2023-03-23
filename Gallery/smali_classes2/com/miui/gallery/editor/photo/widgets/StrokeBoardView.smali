.class public Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;
.super Landroid/view/View;
.source "StrokeBoardView.java"


# instance fields
.field public mBitmapBounds:Landroid/graphics/RectF;

.field public mBitmapToCanvas:Landroid/graphics/Matrix;

.field public mCanvasBounds:Landroid/graphics/RectF;

.field public mIsSetBitmap:Z

.field public mStrokeImageHelper:Lcom/miui/gallery/widget/StrokeImageHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->mCanvasBounds:Landroid/graphics/RectF;

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->mBitmapBounds:Landroid/graphics/RectF;

    .line 21
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->init()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    .line 40
    new-instance v0, Lcom/miui/gallery/widget/StrokeImageHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/StrokeImageHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->mStrokeImageHelper:Lcom/miui/gallery/widget/StrokeImageHelper;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 74
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 75
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->mIsSetBitmap:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->mStrokeImageHelper:Lcom/miui/gallery/widget/StrokeImageHelper;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->mBitmapBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1, v2}, Lcom/miui/gallery/widget/StrokeImageHelper;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 59
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->mCanvasBounds:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 60
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->mCanvasBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    int-to-float p4, p4

    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 61
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->mCanvasBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    int-to-float p4, p4

    iput p4, p3, Landroid/graphics/RectF;->top:F

    .line 62
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->mCanvasBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    int-to-float p1, p1

    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 63
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->mCanvasBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->resetMatrix()V

    :cond_0
    return-void
.end method

.method public final resetMatrix()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->mBitmapBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->mCanvasBounds:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->mIsSetBitmap:Z

    if-nez p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->mBitmapBounds:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 47
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->mBitmapBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->mBitmapBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->resetMatrix()V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

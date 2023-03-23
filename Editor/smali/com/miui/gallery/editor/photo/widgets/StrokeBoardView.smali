.class public Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;
.super Landroid/view/View;
.source ""


# instance fields
.field public d:Lnd/c;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/Matrix;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->f:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->g:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->h:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lnd/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnd/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->d:Lnd/c;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->g:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->f:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, p0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->i:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->d:Lnd/c;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->g:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1, p0}, Lnd/c;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->f:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    int-to-float p4, p4

    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 4
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    int-to-float p4, p4

    iput p4, p3, Landroid/graphics/RectF;->top:F

    .line 5
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    int-to-float p1, p1

    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->b()V

    :cond_0
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->i:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->g:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 3
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->g:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->g:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/StrokeBoardView;->b()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

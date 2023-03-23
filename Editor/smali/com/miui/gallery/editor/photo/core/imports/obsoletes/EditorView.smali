.class public Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;
    }
.end annotation


# instance fields
.field public d:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Matrix;

.field public j:Lo6/i;

.field public k:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/PaintFlagsDrawFilter;

.field public o:Lnd/c;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->f:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->g:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->h:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->i:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->k:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->l:Landroid/graphics/Rect;

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->m:Landroid/graphics/Paint;

    .line 10
    new-instance p2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->n:Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->p:Z

    .line 12
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->f()V

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->i:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->f:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->g:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic d(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->h:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic e(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lo6/i;

    invoke-direct {v0}, Lo6/i;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->j:Lo6/i;

    .line 2
    new-instance v0, Lnd/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnd/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->o:Lnd/c;

    return-void
.end method

.method public g(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->a(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->j:Lo6/i;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->b(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;Lo6/i;)Lo6/i;

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->k:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->k:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->s()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->f:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->h()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->n:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->k:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->c(Landroid/graphics/Canvas;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->k:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->d(Landroid/graphics/Canvas;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->i:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->k:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->e(Landroid/graphics/Canvas;)V

    .line 11
    :cond_3
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->p:Z

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->o:Lnd/c;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->g:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, v2, p0}, Lnd/c;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 13
    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    int-to-float v1, p1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    int-to-float v2, p2

    .line 7
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->d:Landroid/graphics/Bitmap;

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

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    add-int/2addr v2, v3

    .line 15
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v2, v1

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    .line 19
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 20
    invoke-static {v1, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->k:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->o()Landroid/graphics/Rect;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 4
    iget-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->k:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->o()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    :cond_0
    iget-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->f:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 6
    iget-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p4, Landroid/graphics/RectF;->left:F

    .line 7
    iget-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p4, Landroid/graphics/RectF;->top:F

    .line 8
    iget-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p4, Landroid/graphics/RectF;->right:F

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->i()V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->f:Landroid/graphics/RectF;

    invoke-virtual {p4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->k:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;

    if-eqz p1, :cond_2

    .line 18
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, p4, p2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->t(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->k:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->v(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->d:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->g:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 3
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->g:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->g:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->i()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawBoundLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->p:Z

    return-void
.end method

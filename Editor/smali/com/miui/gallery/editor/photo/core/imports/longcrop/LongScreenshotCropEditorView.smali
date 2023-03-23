.class public Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Matrix;

.field public B:Lj6/b;

.field public d:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/Rect;

.field public p:Landroid/graphics/RectF;

.field public q:Landroid/graphics/RectF;

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:Landroid/animation/ValueAnimator;

.field public w:Landroid/graphics/Paint;

.field public x:I

.field public y:Z

.field public z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->n:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->w:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->x:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->y:Z

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->z:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->A:Landroid/graphics/Matrix;

    .line 8
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->B:Lj6/b;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lt3/g;->A0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->d:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lt3/g;->z0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->f:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lt3/g;->B0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->g:I

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->w:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 13
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->v:Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lt3/h;->l4:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->h:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lt3/h;->m4:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lt3/h;->k4:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->j:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lt3/h;->n4:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->k:Landroid/graphics/Bitmap;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(II[I)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget v1, p2, v0

    int-to-float v1, v1

    int-to-float v2, p0

    div-float/2addr v1, v2

    const/4 v2, 0x1

    .line 2
    aget v3, p2, v2

    int-to-float v3, v3

    int-to-float v4, p1

    div-float/2addr v3, v4

    cmpl-float v4, v1, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-lez v4, :cond_0

    .line 3
    aput p0, p2, v0

    .line 4
    aget p0, p2, v2

    int-to-float p0, p0

    div-float/2addr p0, v1

    add-float/2addr p0, v5

    float-to-int p0, p0

    aput p0, p2, v2

    goto :goto_0

    .line 5
    :cond_0
    aget p0, p2, v0

    int-to-float p0, p0

    div-float/2addr p0, v3

    add-float/2addr p0, v5

    float-to-int p0, p0

    aput p0, p2, v0

    .line 6
    aput p1, p2, v2

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->d:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->d:I

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public d()Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->p:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->p:Landroid/graphics/RectF;

    iget v2, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr v1, p0

    .line 3
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;

    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;-><init>(FF)V

    return-object p0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->q:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->p:Landroid/graphics/RectF;

    invoke-direct {v1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->n:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->o:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    aput v0, v2, v3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v4, 0x1

    aput v0, v2, v4

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->n:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v0, v5, v2}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->a(II[I)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->n:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    aget v6, v2, v3

    sub-int/2addr v0, v6

    div-int/2addr v0, v1

    add-int/2addr v5, v0

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->n:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    aget v7, v2, v4

    sub-int/2addr v0, v7

    div-int/2addr v0, v1

    add-int/2addr v6, v0

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->p:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v7, v5

    int-to-float v8, v6

    aget v3, v2, v3

    add-int/2addr v5, v3

    int-to-float v3, v5

    aget v2, v2, v4

    add-int/2addr v6, v2

    int-to-float v2, v6

    invoke-direct {v1, v7, v8, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->p:Landroid/graphics/RectF;

    .line 9
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->q:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->p:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->q:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->p:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->q:Landroid/graphics/RectF;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->A:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->o:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->n:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->p:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v6, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v6

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 19
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->p:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v6, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_2
    return-void
.end method

.method public g(Landroid/graphics/Bitmap;FF)V
    .locals 2

    .line 1
    new-instance v0, Lj6/a;

    invoke-direct {v0, p1}, Lj6/a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->u:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->l:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->w:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->x:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->u:F

    const/high16 v2, 0x43190000    # 153.0f

    mul-float/2addr v1, v2

    float-to-int v7, v1

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-lez v7, :cond_3

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 5
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->r:I

    if-ne v1, v8, :cond_1

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->p:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 7
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    :goto_0
    sub-float/2addr v1, v2

    goto :goto_1

    :cond_1
    if-ne v1, v9, :cond_2

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->p:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 9
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_2
    move v1, v10

    :goto_1
    neg-float v2, v1

    .line 10
    invoke-virtual {p1, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p1, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    :cond_3
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->y:Z

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    :cond_4
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->u:F

    const/high16 v2, 0x43320000    # 178.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 18
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->w:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->r:I

    if-eq v1, v8, :cond_6

    if-eq v1, v9, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->q:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->w:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 21
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->q:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->w:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    :goto_2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->l:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->A:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->p:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 25
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->p:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->y:Z

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    .line 28
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->u:F

    sub-float v1, v11, v1

    const/high16 v2, 0x429a0000    # 77.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42fe0000    # 127.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 29
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->w:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->p:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->q:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->w:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 31
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->p:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->w:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    if-lez v7, :cond_a

    .line 32
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->w:Landroid/graphics/Paint;

    const v2, -0x77000001

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->w:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->r:I

    if-eq v1, v8, :cond_9

    if-eq v1, v9, :cond_8

    move v7, v10

    goto :goto_4

    .line 35
    :cond_8
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    goto :goto_3

    .line 36
    :cond_9
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    :goto_3
    move v7, v1

    :goto_4
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->w:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v7

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 38
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    sub-float/2addr v7, v2

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v10, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 39
    :cond_a
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->p:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->f:I

    int-to-float v3, v2

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->j:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v10, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 41
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->p:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->f:I

    mul-int/2addr v3, v9

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p1, v1, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, -0x40800000    # -1.0f

    .line 42
    invoke-virtual {p1, v1, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 43
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v10, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 44
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->q:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->f:I

    mul-int/2addr v4, v9

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p1, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    invoke-virtual {p1, v11, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 46
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v10, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 47
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->p:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->f:I

    mul-int/2addr v4, v9

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p1, v3, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    invoke-virtual {p1, v1, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v10, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->n:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->n:Landroid/graphics/RectF;

    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->f:I

    int-to-float p3, p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->f()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->s:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    .line 3
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->t:F

    add-float/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->r:I

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->p:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->g:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, p1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->p:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->g:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 12
    :cond_3
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->r:I

    if-eqz p1, :cond_7

    .line 13
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->b(F)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->r:I

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->s:F

    .line 16
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->r:I

    if-ne p1, v2, :cond_5

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->t:F

    goto :goto_1

    :cond_5
    if-ne p1, v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->t:F

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    :goto_2
    return v2
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->l:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->f()V

    return-void
.end method

.method public setBounds(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->n:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->f()V

    return-void
.end method

.method public setPaintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->x:I

    return-void
.end method

.method public setShowShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->y:Z

    return-void
.end method

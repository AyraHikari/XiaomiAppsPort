.class public Lcom/miui/gallery/collage/widget/a;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/collage/widget/a$b;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/PorterDuffXfermode;

.field public B:Landroid/graphics/drawable/GradientDrawable;

.field public C:Z

.field public D:Z

.field public E:I

.field public final F:F

.field public final G:F

.field public H:Z

.field public d:Landroid/graphics/RectF;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/Matrix;

.field public k:Landroid/graphics/Matrix;

.field public l:Landroid/graphics/Matrix;

.field public m:Landroid/graphics/Matrix;

.field public n:Lcom/miui/gallery/widget/imageview/b;

.field public o:Lcom/miui/gallery/collage/widget/a$b;

.field public p:[F

.field public q:Landroid/graphics/RectF;

.field public r:F

.field public s:F

.field public t:I

.field public u:Landroid/graphics/Bitmap;

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:F

.field public z:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a;->d:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a;->f:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a;->g:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a;->h:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a;->i:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a;->j:Landroid/graphics/Matrix;

    .line 8
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a;->k:Landroid/graphics/Matrix;

    .line 9
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a;->l:Landroid/graphics/Matrix;

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a;->m:Landroid/graphics/Matrix;

    .line 11
    new-instance p1, Lcom/miui/gallery/collage/widget/a$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/collage/widget/a$b;-><init>(Lcom/miui/gallery/collage/widget/a;Lcom/miui/gallery/collage/widget/a$a;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a;->o:Lcom/miui/gallery/collage/widget/a$b;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 12
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a;->p:[F

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a;->q:Landroid/graphics/RectF;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a;->v:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a;->w:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/miui/gallery/collage/widget/a;->y:F

    .line 17
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a;->z:Landroid/graphics/PorterDuffXfermode;

    .line 18
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a;->A:Landroid/graphics/PorterDuffXfermode;

    .line 19
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a;->B:Landroid/graphics/drawable/GradientDrawable;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/a;->C:Z

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/a;->D:Z

    .line 22
    iput p1, p0, Lcom/miui/gallery/collage/widget/a;->E:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 23
    iput v0, p0, Lcom/miui/gallery/collage/widget/a;->F:F

    const/high16 v0, 0x40c00000    # 6.0f

    .line 24
    iput v0, p0, Lcom/miui/gallery/collage/widget/a;->G:F

    .line 25
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/a;->H:Z

    .line 26
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/a;->m()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/collage/widget/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/a;->q()V

    return-void
.end method

.method public static synthetic b(Lcom/miui/gallery/collage/widget/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/a;->H:Z

    return p1
.end method


# virtual methods
.method public c(FFF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/miui/gallery/collage/widget/a;->s:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p3, v1

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/a;->q()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d(Landroid/graphics/Matrix;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->q:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/miui/gallery/collage/widget/a;->r:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v2, v1

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 10
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 11
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 12
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 13
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 14
    iget-object v6, p0, Lcom/miui/gallery/collage/widget/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 15
    iget-object v7, p0, Lcom/miui/gallery/collage/widget/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/a;->d:Landroid/graphics/RectF;

    iget v8, p0, Landroid/graphics/RectF;->left:F

    .line 17
    iget v9, p0, Landroid/graphics/RectF;->right:F

    .line 18
    iget v10, p0, Landroid/graphics/RectF;->top:F

    .line 19
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v11, v3, v8

    const/4 v12, 0x0

    const/high16 v13, 0x3f000000    # 0.5f

    if-lez v11, :cond_2

    cmpl-float v4, v1, v6

    if-lez v4, :cond_1

    sub-float/2addr v3, v8

    neg-float v1, v3

    goto :goto_0

    :cond_1
    sub-float/2addr v3, v8

    neg-float v3, v3

    sub-float/2addr v6, v1

    mul-float/2addr v6, v13

    add-float v1, v3, v6

    goto :goto_0

    :cond_2
    cmpg-float v3, v4, v9

    if-gez v3, :cond_4

    cmpl-float v3, v1, v6

    if-lez v3, :cond_3

    sub-float v1, v9, v4

    goto :goto_0

    :cond_3
    sub-float/2addr v9, v4

    sub-float/2addr v6, v1

    mul-float/2addr v6, v13

    sub-float v1, v9, v6

    goto :goto_0

    :cond_4
    move v1, v12

    :goto_0
    cmpl-float v3, v5, v10

    if-lez v3, :cond_6

    cmpl-float p0, v2, v7

    if-lez p0, :cond_5

    sub-float/2addr v5, v10

    neg-float v12, v5

    goto :goto_1

    :cond_5
    sub-float/2addr v5, v10

    neg-float p0, v5

    sub-float/2addr v7, v2

    mul-float/2addr v7, v13

    add-float v12, p0, v7

    goto :goto_1

    :cond_6
    cmpg-float v3, v0, p0

    if-gez v3, :cond_8

    cmpl-float v3, v2, v7

    if-lez v3, :cond_7

    sub-float v12, p0, v0

    goto :goto_1

    :cond_7
    sub-float/2addr p0, v0

    sub-float/2addr v7, v2

    mul-float/2addr v7, v13

    sub-float v12, p0, v7

    .line 20
    :cond_8
    :goto_1
    invoke-virtual {p1, v1, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public e(Landroid/graphics/Matrix;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->p:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->q:Landroid/graphics/RectF;

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->p:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/a;->f:Landroid/graphics/RectF;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    if-lez v3, :cond_0

    :goto_0
    sub-float/2addr v2, v1

    goto :goto_1

    .line 9
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    .line 10
    :goto_1
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v1, v3

    if-lez v5, :cond_2

    sub-float v4, v3, v1

    goto :goto_2

    .line 11
    :cond_2
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v0, p0

    if-gez v1, :cond_3

    sub-float v4, p0, v0

    .line 12
    :cond_3
    :goto_2
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/a;->C:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->u:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->l:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/a;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->x:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/collage/widget/a;->h(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/a;->u:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getRotateDegree()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/collage/widget/a;->E:I

    return p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->d:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 2
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/collage/widget/a;->w:Landroid/graphics/Paint;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/miui/gallery/collage/widget/a;->A:Landroid/graphics/PorterDuffXfermode;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/collage/widget/a;->z:Landroid/graphics/PorterDuffXfermode;

    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/collage/widget/a;->v:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/miui/gallery/collage/widget/a;->z:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/a;->f(Landroid/graphics/Canvas;)V

    .line 6
    iget-object p2, p0, Lcom/miui/gallery/collage/widget/a;->v:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/a;->w:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->B:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->B:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/miui/gallery/collage/widget/a;->y:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->B:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1, v0, v3}, Lcom/miui/gallery/collage/widget/a;->h(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public j()Lj3/b$b;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 5
    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/a;->h:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 6
    iget v0, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/a;->h:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 7
    iget v0, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/a;->h:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 8
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/a;->h:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 9
    new-instance v0, Lj3/b$b;

    invoke-direct {v0}, Lj3/b$b;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/a;->u:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lj3/b$b;->a:Landroid/graphics/Bitmap;

    .line 11
    iget v2, p0, Lcom/miui/gallery/collage/widget/a;->E:I

    iput v2, v0, Lj3/b$b;->b:I

    .line 12
    iget-boolean v2, p0, Lcom/miui/gallery/collage/widget/a;->D:Z

    iput-boolean v2, v0, Lj3/b$b;->c:Z

    .line 13
    iget-object v2, v0, Lj3/b$b;->e:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lj3/b$b;->d:Z

    .line 15
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->x:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lj3/b$b;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    iget p0, p0, Lcom/miui/gallery/collage/widget/a;->y:F

    iput p0, v0, Lj3/b$b;->g:F

    return-object v0
.end method

.method public k(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public l(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/widget/imageview/b;

    invoke-direct {v0}, Lcom/miui/gallery/widget/imageview/b;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/a;->n:Lcom/miui/gallery/widget/imageview/b;

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->o:Lcom/miui/gallery/collage/widget/a$b;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/imageview/b;->e(Lcom/miui/gallery/widget/imageview/b$c;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La3/b;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/collage/widget/a;->t:I

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/collage/widget/a;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/a;->B:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/collage/widget/a;->H:Z

    return p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/collage/widget/a;->D:Z

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->u:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/a;->g(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p0, Lcom/miui/gallery/collage/widget/a;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/a;->i(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/a;->f(Landroid/graphics/Canvas;)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/miui/gallery/collage/widget/a;->d:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/a;->f:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/miui/gallery/collage/widget/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/a;->x(Landroid/graphics/RectF;)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/a;->s()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/a;->D:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/collage/widget/a;->D:Z

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/a;->s()V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->i:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/a;->w()V

    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/a;->k:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/a;->f:Landroid/graphics/RectF;

    iget-boolean v4, p0, Lcom/miui/gallery/collage/widget/a;->D:Z

    iget v5, p0, Lcom/miui/gallery/collage/widget/a;->E:I

    iget-object v6, p0, Lcom/miui/gallery/collage/widget/a;->h:Landroid/graphics/RectF;

    invoke-static/range {v1 .. v6}, Lj3/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZILandroid/graphics/RectF;)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/a;->v()V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/collage/widget/a;->t:I

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a;->u:Landroid/graphics/Bitmap;

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/a;->g:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/a;->s()V

    return-void
.end method

.method public setDrawBitmap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/a;->C:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMask(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/collage/widget/a;->y:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/a;->m:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/a;->f:Landroid/graphics/RectF;

    iget-boolean v4, p0, Lcom/miui/gallery/collage/widget/a;->D:Z

    iget v5, p0, Lcom/miui/gallery/collage/widget/a;->E:I

    iget-object v6, p0, Lcom/miui/gallery/collage/widget/a;->h:Landroid/graphics/RectF;

    invoke-static/range {v1 .. v6}, Lj3/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZILandroid/graphics/RectF;)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/a;->v()V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->n:Lcom/miui/gallery/widget/imageview/b;

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/Matrix;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/a;->k:Landroid/graphics/Matrix;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/a;->m:Landroid/graphics/Matrix;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/a;->j:Landroid/graphics/Matrix;

    aput-object p0, v1, v2

    const/4 p0, 0x3

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    aput-object v2, v1, p0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/imageview/b;->d([Landroid/graphics/Matrix;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u(Landroid/graphics/Bitmap;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a;->u:Landroid/graphics/Bitmap;

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/a;->g:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iput p2, p0, Lcom/miui/gallery/collage/widget/a;->E:I

    .line 6
    iput-boolean p3, p0, Lcom/miui/gallery/collage/widget/a;->D:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/a;->C:Z

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/a;->s()V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/collage/widget/a;->r:F

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/collage/widget/a;->s:F

    return-void
.end method

.method public final w()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/collage/widget/a;->H:Z

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/a;->p:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->p:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/collage/widget/a;->e(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/collage/widget/a;->d(Landroid/graphics/Matrix;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->n:Lcom/miui/gallery/widget/imageview/b;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/miui/gallery/collage/widget/a;->j:Landroid/graphics/Matrix;

    aput-object v4, v3, v2

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/a;->m:Landroid/graphics/Matrix;

    aput-object p0, v3, v0

    invoke-virtual {v1, v3}, Lcom/miui/gallery/widget/imageview/b;->d([Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final x(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    int-to-float p0, p0

    .line 5
    iget v3, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iput v3, p1, Landroid/graphics/RectF;->left:F

    .line 6
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 7
    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 8
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/collage/widget/a;->E:I

    add-int/lit8 v0, v0, -0x5a

    iput v0, p0, Lcom/miui/gallery/collage/widget/a;->E:I

    .line 2
    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/miui/gallery/collage/widget/a;->E:I

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/a;->t()V

    return-void
.end method

.method public z(FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/miui/gallery/collage/widget/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, p1, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_0

    .line 5
    iget-object v5, p0, Lcom/miui/gallery/collage/widget/a;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/miui/gallery/collage/widget/a;->d:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v5, v7

    if-lez v7, :cond_0

    sub-float/2addr v1, v5

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    .line 6
    iget-object v5, p0, Lcom/miui/gallery/collage/widget/a;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/miui/gallery/collage/widget/a;->d:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    cmpg-float v7, v5, v7

    if-gez v7, :cond_1

    sub-float/2addr v5, v1

    div-float v1, v5, v0

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    cmpl-float v0, p2, v4

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/miui/gallery/collage/widget/a;->d:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_2

    sub-float/2addr v3, v0

    div-float v6, v3, v2

    goto :goto_1

    :cond_2
    cmpg-float v0, p2, v4

    if-gez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/miui/gallery/collage/widget/a;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_3

    sub-float/2addr v0, v3

    div-float v6, v0, v2

    :cond_3
    :goto_1
    mul-float/2addr p1, v1

    mul-float/2addr p2, v6

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/a;->q()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

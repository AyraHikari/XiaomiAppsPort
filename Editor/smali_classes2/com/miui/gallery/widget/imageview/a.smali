.class public Lcom/miui/gallery/widget/imageview/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/imageview/a$b;
    }
.end annotation


# instance fields
.field public A:Lcom/miui/gallery/widget/imageview/b$c;

.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;

.field public final h:[I

.field public final i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/Matrix;

.field public l:Landroid/graphics/Matrix;

.field public m:Landroid/graphics/Matrix;

.field public n:Landroid/graphics/Matrix;

.field public o:Landroid/graphics/Matrix;

.field public p:[F

.field public q:Landroid/graphics/RectF;

.field public r:F

.field public s:F

.field public t:Lcom/miui/gallery/widget/imageview/b;

.field public u:F

.field public v:F

.field public w:F

.field public x:Landroid/view/View;

.field public y:Lcom/miui/gallery/widget/imageview/a$b;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/miui/gallery/widget/imageview/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->c:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->d:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->g:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->h:[I

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->k:Landroid/graphics/Matrix;

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->l:Landroid/graphics/Matrix;

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->n:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->o:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 17
    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->p:[F

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->q:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/miui/gallery/widget/imageview/a;->r:F

    .line 20
    iput v0, p0, Lcom/miui/gallery/widget/imageview/a;->s:F

    .line 21
    new-instance v0, Lcom/miui/gallery/widget/imageview/a$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/imageview/a$a;-><init>(Lcom/miui/gallery/widget/imageview/a;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->A:Lcom/miui/gallery/widget/imageview/b$c;

    .line 22
    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/a;->x:Landroid/view/View;

    .line 23
    new-instance p1, Lcom/miui/gallery/widget/imageview/b;

    invoke-direct {p1}, Lcom/miui/gallery/widget/imageview/b;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/a;->t:Lcom/miui/gallery/widget/imageview/b;

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->A:Lcom/miui/gallery/widget/imageview/b$c;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/imageview/b;->e(Lcom/miui/gallery/widget/imageview/b$c;)V

    .line 25
    iput-object p2, p0, Lcom/miui/gallery/widget/imageview/a;->y:Lcom/miui/gallery/widget/imageview/a$b;

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/a;->d:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/a;->x()V

    return-void
.end method

.method public B(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public a(F)F
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/a;->l:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p0

    mul-float/2addr v0, p0

    return v0
.end method

.method public b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr v0, p0

    mul-float/2addr p1, v0

    return p1
.end method

.method public c(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr v0, p0

    mul-float/2addr p1, v0

    return p1
.end method

.method public d(Landroid/view/MotionEvent;[F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v0, 0x1

    aput p1, p2, v0

    .line 3
    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/imageview/a;->e([F)V

    return-void
.end method

.method public e([F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/a;->f([F)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public f([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public g(Landroid/graphics/Matrix;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v2, v0, Lcom/miui/gallery/widget/imageview/a;->q:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object v2, v0, Lcom/miui/gallery/widget/imageview/a;->q:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, v0, Lcom/miui/gallery/widget/imageview/a;->u:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v4, v3

    .line 6
    iget v3, v0, Lcom/miui/gallery/widget/imageview/a;->r:F

    iget v5, v0, Lcom/miui/gallery/widget/imageview/a;->s:F

    invoke-virtual {v1, v4, v4, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 7
    iget-object v3, v0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 9
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 10
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 11
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 12
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 13
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 14
    iget-object v8, v0, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    .line 15
    iget-object v9, v0, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    .line 16
    iget-object v10, v0, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 17
    iget v12, v10, Landroid/graphics/RectF;->right:F

    .line 18
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 19
    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    cmpl-float v15, v5, v11

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    if-lez v15, :cond_2

    cmpl-float v6, v3, v8

    if-lez v6, :cond_1

    sub-float/2addr v5, v11

    neg-float v3, v5

    goto :goto_0

    .line 20
    :cond_1
    iget-object v6, v0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v11

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget-object v12, v0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v12

    sub-float/2addr v10, v12

    div-float/2addr v6, v10

    sub-float/2addr v5, v11

    neg-float v5, v5

    sub-float/2addr v8, v3

    mul-float/2addr v8, v6

    add-float v3, v5, v8

    goto :goto_0

    :cond_2
    cmpg-float v5, v6, v12

    if-gez v5, :cond_4

    cmpl-float v5, v3, v8

    if-lez v5, :cond_3

    sub-float v3, v12, v6

    goto :goto_0

    .line 21
    :cond_3
    iget-object v5, v0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v11

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget-object v11, v0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    sub-float/2addr v10, v11

    div-float/2addr v5, v10

    sub-float/2addr v12, v6

    sub-float/2addr v8, v3

    sub-float v3, v16, v5

    mul-float/2addr v8, v3

    sub-float v3, v12, v8

    goto :goto_0

    :cond_4
    move/from16 v3, v17

    :goto_0
    cmpl-float v5, v7, v13

    if-lez v5, :cond_6

    cmpl-float v2, v4, v9

    if-lez v2, :cond_5

    sub-float/2addr v7, v13

    neg-float v0, v7

    goto :goto_2

    .line 22
    :cond_5
    iget-object v2, v0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v5, v0

    div-float/2addr v2, v5

    sub-float/2addr v7, v13

    neg-float v0, v7

    sub-float/2addr v9, v4

    mul-float/2addr v9, v2

    add-float v17, v0, v9

    goto :goto_1

    :cond_6
    cmpg-float v5, v2, v14

    if-gez v5, :cond_8

    cmpl-float v5, v4, v9

    if-lez v5, :cond_7

    sub-float v17, v14, v2

    goto :goto_1

    .line 23
    :cond_7
    iget-object v5, v0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, v0, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v6, v0

    div-float/2addr v5, v6

    sub-float/2addr v14, v2

    sub-float/2addr v9, v4

    sub-float v16, v16, v5

    mul-float v9, v9, v16

    sub-float v17, v14, v9

    :cond_8
    :goto_1
    move/from16 v0, v17

    .line 24
    :goto_2
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public h(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/a;->p:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->p:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/imageview/a;->h(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/imageview/a;->g(Landroid/graphics/Matrix;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/a;->t:Lcom/miui/gallery/widget/imageview/b;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->o:Landroid/graphics/Matrix;

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/imageview/b;->d([Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :goto_1
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/imageview/a;->i(Z)V

    return-void
.end method

.method public k()[F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/a;->p:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->p:[F

    return-object p0
.end method

.method public l()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/a;->k:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public m()[F
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/a;->k:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/a;->p:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->p:[F

    return-object p0
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->y:Lcom/miui/gallery/widget/imageview/a$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/miui/gallery/widget/imageview/a$b;->b()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->y:Lcom/miui/gallery/widget/imageview/a$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/miui/gallery/widget/imageview/a$b;->a()V

    :cond_0
    return-void
.end method

.method public p(IIII)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/widget/imageview/a;->q(IIIIZZ)V

    return-void
.end method

.method public q(IIIIZZ)V
    .locals 5

    .line 1
    new-instance p3, Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-direct {p3, p4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2
    new-instance p4, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-direct {p4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/a;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    iget-object v4, p0, Lcom/miui/gallery/widget/imageview/a;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v4

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    .line 6
    invoke-virtual {v0, v2, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/a;->z(Landroid/graphics/RectF;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/a;->w()V

    if-eqz p5, :cond_1

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/a;->g:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/a;->j:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    iget p2, p3, Landroid/graphics/RectF;->left:F

    neg-float p2, p2

    iget p5, p3, Landroid/graphics/RectF;->top:F

    neg-float p5, p5

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float/2addr p2, p3

    .line 19
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    invoke-virtual {p1, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 22
    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    sget-object p3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, p2, p4, p3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 23
    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 24
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 25
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 26
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/a;->n:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/a;->g:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 27
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/a;->j:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 28
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/a;->j:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    if-eqz p6, :cond_4

    .line 29
    invoke-virtual {p0, v1}, Lcom/miui/gallery/widget/imageview/a;->i(Z)V

    goto :goto_1

    .line 30
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/a;->y()V

    .line 31
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/a;->n()V

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/a;->v()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/a;->o()V

    return-void
.end method

.method public s(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    mul-float/2addr p1, p1

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 2
    iput p2, p0, Lcom/miui/gallery/widget/imageview/a;->r:F

    .line 3
    iput p3, p0, Lcom/miui/gallery/widget/imageview/a;->s:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/miui/gallery/widget/imageview/a;->z:Z

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/a;->r()V

    return-void
.end method

.method public t(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 2
    iput p2, p0, Lcom/miui/gallery/widget/imageview/a;->r:F

    .line 3
    iput p3, p0, Lcom/miui/gallery/widget/imageview/a;->s:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/miui/gallery/widget/imageview/a;->z:Z

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/a;->r()V

    return-void
.end method

.method public u(FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, p1, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_0

    .line 5
    iget-object v5, p0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

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
    iget-object v5, p0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/miui/gallery/widget/imageview/a;->z:Z

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/a;->r()V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/a;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->j:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/a;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/a;->b:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/a;->d:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/widget/imageview/a;->u:F

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/widget/imageview/a;->v:F

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/widget/imageview/a;->w:F

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/a;->w()V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/a;->y()V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/a;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->j:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final z(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/a;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/a;->x:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->x:Landroid/view/View;

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

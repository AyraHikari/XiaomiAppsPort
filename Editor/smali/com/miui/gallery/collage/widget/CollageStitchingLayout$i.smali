.class public Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/CollageStitchingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Lcom/miui/gallery/collage/widget/a;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/Matrix;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/ValueAnimator;

.field public k:Z

.field public l:F

.field public m:Landroid/animation/Animator$AnimatorListener;

.field public n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final synthetic o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->a:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->d:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->e:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->f:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->g:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->h:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->i:Landroid/animation/ValueAnimator;

    .line 9
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->j:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->k:Z

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->l:F

    .line 12
    new-instance p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i$a;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->m:Landroid/animation/Animator$AnimatorListener;

    .line 13
    new-instance p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i$b;

    invoke-direct {p1, p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i$b;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Lcom/miui/gallery/collage/widget/CollageStitchingLayout$a;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->b:Lcom/miui/gallery/collage/widget/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->h:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/miui/gallery/collage/widget/a;F)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->k:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->b:Lcom/miui/gallery/collage/widget/a;

    .line 3
    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->c:Landroid/graphics/Bitmap;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/collage/widget/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 5
    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->b:Lcom/miui/gallery/collage/widget/a;

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->k:Z

    .line 7
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->b:Lcom/miui/gallery/collage/widget/a;

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->e:Landroid/graphics/RectF;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->i(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Landroid/graphics/RectF;Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->e:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->j(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Landroid/graphics/RectF;)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->h:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/miui/gallery/collage/widget/a;->o()Z

    move-result v5

    invoke-virtual {p1}, Lcom/miui/gallery/collage/widget/a;->getRotateDegree()I

    move-result v6

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lj3/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZILandroid/graphics/RectF;)V

    .line 13
    iput p2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->l:F

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->h:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->g:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->b:Lcom/miui/gallery/collage/widget/a;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->g()V

    return-void
.end method

.method public d(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->b:Lcom/miui/gallery/collage/widget/a;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "CollageStitchingLayout"

    const-string v2, "notifySwipe distance : %f"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->b:Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->i(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Landroid/graphics/RectF;Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->j(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Landroid/graphics/RectF;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {p0, p1, v1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->l(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;II)V

    goto :goto_0

    :cond_1
    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->b:Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->i(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Landroid/graphics/RectF;Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->j(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Landroid/graphics/RectF;)V

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    .line 15
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {p0, p1, v1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->l(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->l:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->l:F

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->h:Landroid/graphics/Matrix;

    neg-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->h:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->g:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->d(F)V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->b:Lcom/miui/gallery/collage/widget/a;

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->i(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Landroid/graphics/RectF;Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->j(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Landroid/graphics/RectF;)V

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->b:Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {v2}, Lcom/miui/gallery/collage/widget/a;->o()Z

    move-result v4

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->b:Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {v2}, Lcom/miui/gallery/collage/widget/a;->getRotateDegree()I

    move-result v5

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lj3/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZILandroid/graphics/RectF;)V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 7
    iget-object v4, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->a:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const/16 v4, 0xff

    const/4 v6, 0x1

    aput v4, v3, v6

    const-string v4, "property_name_alpha"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, v5

    new-instance v3, Lr2/a;

    invoke-direct {v3}, Lr2/a;-><init>()V

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v7, Landroid/graphics/Matrix;

    iget-object v8, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->h:Landroid/graphics/Matrix;

    invoke-direct {v7, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v7, v4, v5

    aput-object v0, v4, v6

    const-string v0, "property_name_matrix"

    .line 9
    invoke-static {v0, v3, v4}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v6

    new-instance v0, Lxb/c;

    invoke-direct {v0}, Lxb/c;-><init>()V

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->f:Landroid/graphics/RectF;

    invoke-direct {v4, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    .line 10
    invoke-static {v4}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/graphics/RectF;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "property_name_rect"

    invoke-static {v4, v0, v3}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v2

    .line 11
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->j:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->j:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->m:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/16 v3, 0xff

    const/4 v4, 0x0

    aput v3, v2, v4

    const/high16 v3, 0x42ff0000    # 127.5f

    .line 3
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    aput v3, v2, v0

    const-string v0, "property_name_alpha"

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->i:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

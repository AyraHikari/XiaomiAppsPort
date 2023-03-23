.class public Lcom/miui/gallery/magic/widget/VideoSpecialProgress;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/VideoSpecialProgress$a;,
        Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;
    }
.end annotation


# instance fields
.field public d:F

.field public f:F

.field public g:F

.field public h:Lcom/miui/gallery/magic/widget/VideoSpecialProgress$a;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:F

.field public m:F

.field public n:I

.field public o:F

.field public p:Z

.field public q:Lla/f;

.field public r:Landroid/graphics/Bitmap;

.field public final s:[Ljava/lang/String;

.field public t:Landroid/animation/ObjectAnimator;

.field public u:I

.field public v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->d:F

    const/high16 v2, 0x42c80000    # 100.0f

    iput v2, v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->f:F

    .line 3
    iput v1, v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->g:F

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->q:Lla/f;

    const-string v2, "#00000000"

    const-string v3, "#B38438FF"

    const-string v4, "#B33188D8"

    const-string v5, "#B32EC0FF"

    const-string v6, "#B333E4C5"

    const-string v7, "#B361D638"

    const-string v8, "#B3EBE329"

    const-string v9, "#B3E7B22C"

    const-string v10, "#B3FF7B1C"

    const-string v11, "#B3FF451C"

    const-string v12, "#B3C41CFF"

    const-string v13, "#B3526B1C"

    const-string v14, "#B3F8851C"

    const-string v15, "#B3785CFF"

    .line 5
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->s:[Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->c()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    iget v1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->l:F

    iget v2, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->m:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->j:Landroid/graphics/drawable/Drawable;

    float-to-int v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v1

    float-to-double v8, v5

    add-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b(FF)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p2

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    return p0
.end method

.method public c()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp9/f;->Q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp9/f;->F:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp9/f;->N:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->k:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp9/e;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->m:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp9/e;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->l:F

    .line 6
    invoke-static {}, Lwb/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    iput v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->g:F

    :cond_0
    return-void
.end method

.method public final d(Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->h:Lcom/miui/gallery/magic/widget/VideoSpecialProgress$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->getProgress()F

    move-result p0

    invoke-interface {v0, p0, p1}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress$a;->a(FLcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;)V

    :cond_0
    return-void
.end method

.method public e(FI)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->o:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lna/l;->b:Lna/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progressColor-- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->o:F

    div-float v3, p1, v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/l;->b(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lna/l;->b:Lna/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->o:F

    div-float v2, p1, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/l;->b(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lna/l;->b:Lna/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progressColor--1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/l;->b(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lna/l;->b:Lna/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->o:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/l;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lwb/i;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->o:F

    div-float v0, p1, v0

    mul-float/2addr v0, v4

    sub-float/2addr v4, v0

    iput v4, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->g:F

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->o:F

    div-float v0, p1, v0

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->g:F

    .line 9
    :goto_0
    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->p:Z

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->f(IF)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(IF)V
    .locals 4

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->getProgress()F

    move-result v0

    .line 2
    iget v1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->u:I

    if-ne v1, p1, :cond_3

    iget v1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->v:F

    cmpg-float v1, v1, p2

    if-gez v1, :cond_3

    .line 3
    sget-object v1, Lna/l;->b:Lna/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProgressColor end:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lna/l;->b(Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->q:Lla/f;

    invoke-virtual {p0, p2}, Lla/f;->a(F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->q:Lla/f;

    invoke-virtual {p0, p2}, Lla/f;->e(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 4

    .line 1
    sget-object v0, Lna/l;->b:Lna/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProgressColor start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " progress: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->getProgress()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/l;->b(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 2
    :cond_1
    iput p1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->u:I

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->s:[Ljava/lang/String;

    aget-object p1, v0, p1

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->getProgress()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->v:F

    .line 5
    sget-object v0, Lna/l;->b:Lna/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->v:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/l;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->q:Lla/f;

    iget p0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->v:F

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lla/f;->g(FI)V

    return-void
.end method

.method public getProgress()F
    .locals 4

    .line 1
    invoke-static {}, Lwb/i;->j()Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->g:F

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    .line 3
    iget p0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->o:F

    return p0

    .line 4
    :cond_0
    iget p0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->o:F

    div-float/2addr v0, v1

    mul-float/2addr v0, p0

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0

    .line 5
    :cond_1
    iget v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->g:F

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_2

    return v2

    :cond_2
    div-float/2addr v0, v1

    .line 6
    iget p0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->o:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->q:Lla/f;

    invoke-virtual {v0}, Lla/f;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->r:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->t:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->f:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->f:F

    .line 4
    :cond_0
    iget v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->g:F

    iget v2, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->f:F

    invoke-virtual {p0, v0, v2}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->b(FF)F

    move-result v0

    float-to-int v0, v0

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int v3, v0, v2

    const/4 v4, 0x0

    if-gt v0, v2, :cond_1

    move v0, v2

    move v3, v4

    .line 6
    :cond_1
    iget v5, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->n:I

    sub-int v2, v5, v2

    if-lt v3, v2, :cond_2

    move v3, v2

    move v0, v5

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->r:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 8
    iget v5, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->l:F

    iget v6, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->m:F

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {p1, v2, v1, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->a(Landroid/graphics/Canvas;)V

    .line 11
    sget-object v1, Lna/l;->b:Lna/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "left: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", right: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lna/l;->b(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->n:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->f:F

    iget v2, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->d:F

    sub-float v3, v1, v2

    mul-float/2addr v3, v0

    iget v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->n:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    add-float/2addr v3, v2

    iput v3, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->g:F

    .line 4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->g:F

    .line 5
    iget v1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->d:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->g:F

    .line 6
    sget-object v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;->g:Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->d(Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->p:Z

    .line 9
    sget-object v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;->d:Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->d(Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;)V

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 11
    :cond_2
    iput-boolean v2, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->p:Z

    .line 12
    sget-object p1, Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;->f:Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->d(Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;)V

    return v2
.end method

.method public setProgressChangeListener(Lcom/miui/gallery/magic/widget/VideoSpecialProgress$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->h:Lcom/miui/gallery/magic/widget/VideoSpecialProgress$a;

    return-void
.end method

.method public setProgressDuration(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->o:F

    .line 2
    iget v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->n:I

    iget v1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->m:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->r:Landroid/graphics/Bitmap;

    .line 3
    invoke-static {v0, p1}, Lla/f;->b(Landroid/graphics/Bitmap;F)Lla/f;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->q:Lla/f;

    return-void
.end method

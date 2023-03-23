.class public Lpc/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/content/Context;

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpc/a;->s:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    iput-object p1, p0, Lpc/a;->r:Landroid/content/Context;

    .line 5
    sget v2, Lbc/c;->B1:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lpc/a;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    sget v2, Lbc/c;->A1:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lpc/a;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    sget v2, Lbc/c;->L0:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lpc/a;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    sget v2, Lbc/c;->R1:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lpc/a;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    sget v2, Lbc/c;->Q1:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lpc/a;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    sget v2, Lbc/c;->M0:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lpc/a;->g:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lbc/b;->j:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lpc/a;->q:I

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lpc/a;->h:Landroid/graphics/Paint;

    .line 13
    sget v2, Lbc/a;->q:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object p1, p0, Lpc/a;->h:Landroid/graphics/Paint;

    iget v2, p0, Lpc/a;->q:I

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lpc/a;->i:Landroid/graphics/Paint;

    .line 16
    sget v2, Lbc/a;->p:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p1, p0, Lpc/a;->i:Landroid/graphics/Paint;

    iget v2, p0, Lpc/a;->q:I

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lpc/a;->j:Landroid/graphics/Paint;

    .line 19
    sget v0, Lbc/a;->m:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object p1, p0, Lpc/a;->j:Landroid/graphics/Paint;

    iget p0, p0, Lpc/a;->q:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lpc/a;->b(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lpc/a;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lpc/a;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v2, p0, Lpc/a;->h:Landroid/graphics/Paint;

    .line 5
    iget v3, p0, Lpc/a;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 6
    iget-object v0, p0, Lpc/a;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v1, p0, Lpc/a;->e:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v2, p0, Lpc/a;->i:Landroid/graphics/Paint;

    .line 9
    iget-boolean v3, p0, Lpc/a;->s:Z

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, p0, Lpc/a;->r:Landroid/content/Context;

    sget v4, Lwb/g0;->a:I

    sget v5, Lwb/g0;->i:I

    invoke-static {v3, v4, v5}, Lwb/g0;->a(Landroid/content/Context;II)Z

    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, Lpc/a;->s:Z

    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v4, p0, Lpc/a;->s:Z

    :cond_1
    :goto_0
    move-object v8, v2

    .line 13
    iget v2, p0, Lpc/a;->l:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    .line 14
    iget v3, p0, Lpc/a;->n:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "draw: mClipBoxLeft="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lpc/a;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",lockAreaStart="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",locakAreaEnd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ClipBox"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    iget v4, p0, Lpc/a;->k:I

    iget v5, p0, Lpc/a;->m:I

    iget v6, p0, Lpc/a;->p:I

    iget v7, p0, Lpc/a;->o:I

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 18
    iget v4, p0, Lpc/a;->l:I

    iput v4, p0, Lpc/a;->t:I

    .line 19
    iget v5, p0, Lpc/a;->k:I

    if-ge v4, v5, :cond_2

    .line 20
    iput v5, p0, Lpc/a;->t:I

    .line 21
    :cond_2
    iget v4, p0, Lpc/a;->t:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Lpc/a;->u:I

    .line 22
    iget v5, p0, Lpc/a;->t:I

    iget v6, p0, Lpc/a;->m:I

    iget v7, p0, Lpc/a;->o:I

    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    iget v4, p0, Lpc/a;->n:I

    iput v4, p0, Lpc/a;->w:I

    .line 25
    iget v5, p0, Lpc/a;->p:I

    if-le v4, v5, :cond_3

    .line 26
    iput v5, p0, Lpc/a;->w:I

    .line 27
    :cond_3
    iget v4, p0, Lpc/a;->w:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Lpc/a;->v:I

    .line 28
    iget v5, p0, Lpc/a;->m:I

    iget v6, p0, Lpc/a;->w:I

    iget v7, p0, Lpc/a;->o:I

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    iget v4, p0, Lpc/a;->k:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v4, v0

    iget v0, p0, Lpc/a;->m:I

    iget v5, p0, Lpc/a;->p:I

    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v5, v1

    iget v1, p0, Lpc/a;->o:I

    .line 34
    invoke-virtual {p1, v4, v0, v5, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    int-to-float v0, v2

    .line 35
    iget v1, p0, Lpc/a;->m:I

    int-to-float v1, v1

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v2, v9

    add-float v4, v1, v2

    int-to-float v1, v3

    iget v2, p0, Lpc/a;->m:I

    int-to-float v2, v2

    .line 36
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v9

    add-float v6, v2, v3

    move-object v2, p1

    move v3, v0

    move v5, v1

    move-object v7, v8

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 38
    iget v2, p0, Lpc/a;->o:I

    int-to-float v2, v2

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v9

    sub-float v4, v2, v3

    iget p0, p0, Lpc/a;->o:I

    int-to-float p0, p0

    .line 39
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v9

    sub-float v6, p0, v2

    move-object v2, p1

    move v3, v0

    .line 40
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpc/a;->f:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lpc/a;->k:I

    iget v2, p0, Lpc/a;->m:I

    iget-object v3, p0, Lpc/a;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Lpc/a;->o:I

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object v0, p0, Lpc/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lpc/a;->g:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lpc/a;->p:I

    iget-object v2, p0, Lpc/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lpc/a;->m:I

    iget v3, p0, Lpc/a;->p:I

    iget v4, p0, Lpc/a;->o:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object v0, p0, Lpc/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    iget v0, p0, Lpc/a;->k:I

    iget-object v1, p0, Lpc/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v2, v0

    iget v0, p0, Lpc/a;->m:I

    int-to-float v0, v0

    iget-object v1, p0, Lpc/a;->j:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    add-float v3, v0, v1

    iget v0, p0, Lpc/a;->p:I

    iget-object v1, p0, Lpc/a;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p0, Lpc/a;->m:I

    int-to-float v0, v0

    iget-object v1, p0, Lpc/a;->j:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v7

    add-float v5, v0, v1

    iget-object v6, p0, Lpc/a;->j:Landroid/graphics/Paint;

    move-object v1, p1

    .line 11
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget v0, p0, Lpc/a;->k:I

    iget-object v1, p0, Lpc/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v2, v0

    iget v0, p0, Lpc/a;->o:I

    int-to-float v0, v0

    iget-object v1, p0, Lpc/a;->j:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v7

    sub-float v3, v0, v1

    iget v0, p0, Lpc/a;->p:I

    iget-object v1, p0, Lpc/a;->d:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p0, Lpc/a;->o:I

    int-to-float v0, v0

    iget-object v1, p0, Lpc/a;->j:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v7

    sub-float v5, v0, v1

    iget-object v6, p0, Lpc/a;->j:Landroid/graphics/Paint;

    move-object v1, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lpc/a;->o:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lpc/a;->l:I

    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpc/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpc/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lpc/a;->q:I

    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lpc/a;->n:I

    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpc/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lpc/a;->m:I

    return p0
.end method

.method public k(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2
    iget-object v0, p0, Lpc/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    iget-object v0, p0, Lpc/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    iget-object p0, p0, Lpc/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public l(II)V
    .locals 0

    .line 1
    iput p1, p0, Lpc/a;->l:I

    .line 2
    iput p2, p0, Lpc/a;->n:I

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpc/a;->a:I

    return-void
.end method

.method public n(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lpc/a;->k:I

    .line 2
    iput p3, p0, Lpc/a;->p:I

    .line 3
    iput p1, p0, Lpc/a;->l:I

    .line 4
    iput p2, p0, Lpc/a;->m:I

    .line 5
    iput p3, p0, Lpc/a;->n:I

    .line 6
    iput p4, p0, Lpc/a;->o:I

    return-void
.end method

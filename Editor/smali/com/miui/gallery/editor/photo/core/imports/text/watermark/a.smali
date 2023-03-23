.class public Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw6/b;


# instance fields
.field public final d:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public j:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

.field public k:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;

.field public l:Landroid/graphics/Paint;

.field public m:I

.field public n:I

.field public o:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

.field public p:Ljava/lang/String;

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Landroid/graphics/RectF;

.field public u:Landroid/graphics/RectF;

.field public v:Landroid/graphics/RectF;

.field public w:Z

.field public x:Z

.field public y:Landroid/graphics/RectF;

.field public z:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;FFF)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->w:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->x:Z

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->y:Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p5, v2

    if-lez v3, :cond_0

    move p5, v2

    :cond_0
    const v3, 0x3e99999a    # 0.3f

    cmpg-float v4, p5, v3

    if-gez v4, :cond_1

    move p5, v3

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->z:Landroid/content/res/Resources;

    .line 6
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->k:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 9
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->w:Z

    .line 10
    :cond_2
    iget v3, p2, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;->size:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_3

    .line 11
    sget v3, Lt3/g;->L2:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float/2addr v3, p5

    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->d:F

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v3}, Lwb/q0;->g(F)F

    move-result v3

    mul-float/2addr v3, p5

    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->d:F

    .line 13
    :goto_0
    iget p2, p2, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;->minSize:F

    cmpl-float v3, p2, v4

    if-lez v3, :cond_4

    .line 14
    invoke-static {p2}, Lwb/q0;->g(F)F

    move-result p2

    mul-float/2addr p2, p5

    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->f:F

    goto :goto_1

    .line 15
    :cond_4
    sget p2, Lt3/g;->d1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->f:F

    .line 16
    :goto_1
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->d:F

    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->g:F

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->h:F

    .line 18
    sget p2, Lt3/g;->e3:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->i:F

    const/4 p2, -0x1

    .line 19
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->m:I

    const/4 p5, 0x0

    .line 20
    iput-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->o:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 21
    iput v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->q:F

    .line 22
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->r:Z

    .line 23
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->s:Z

    .line 24
    new-instance p5, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-direct {p5}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;-><init>()V

    iput-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->j:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    .line 25
    invoke-virtual {p5}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->n()Landroid/graphics/Paint;

    move-result-object p5

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->d:F

    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    iget-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->j:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->w:Z

    if-eqz v3, :cond_5

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->d:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    :goto_2
    invoke-virtual {p5, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->B(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    .line 27
    iget-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->j:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->k:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;

    iget v3, v3, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;->isVerticalText:I

    if-ne v3, v1, :cond_6

    move v3, v1

    goto :goto_3

    :cond_6
    move v3, v0

    :goto_3
    invoke-virtual {p5, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->z(Z)V

    .line 28
    iget-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->j:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->k:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;->text:Ljava/lang/String;

    invoke-virtual {p5, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->A(Ljava/lang/String;)V

    .line 29
    iget-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->j:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->k:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;

    iget v3, v3, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;->letterSpacing:F

    invoke-virtual {p5, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->x(F)V

    .line 30
    iget-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->j:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->k:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;

    iget v3, v3, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;->lines:I

    invoke-virtual {p5, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->y(I)V

    .line 31
    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->l:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->l:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->l:Landroid/graphics/Paint;

    const/high16 p5, 0x40400000    # 3.0f

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->l:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-direct {v3, v6, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 36
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->l:Landroid/graphics/Paint;

    sget v3, Lt3/f;->a0:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, v2, v4, v4, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 37
    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->k:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;

    iget-object p2, p2, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;->frameRect:[F

    aget p2, p2, v0

    invoke-static {p2}, Lwb/q0;->g(F)F

    move-result p2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->k:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;->frameRect:[F

    aget v0, v0, v1

    invoke-static {v0}, Lwb/q0;->g(F)F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->k:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;->frameRect:[F

    aget v1, v1, v5

    invoke-static {v1}, Lwb/q0;->g(F)F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->k:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;->frameRect:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-static {v2}, Lwb/q0;->g(F)F

    move-result v2

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->t:Landroid/graphics/RectF;

    neg-float p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    neg-float p4, p4

    div-float/2addr p4, p3

    .line 38
    invoke-virtual {p1, p2, p4}, Landroid/graphics/RectF;->offset(FF)V

    .line 39
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->k:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;->text:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->p:Ljava/lang/String;

    .line 40
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->v:Landroid/graphics/RectF;

    .line 41
    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->t:Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->u:Landroid/graphics/RectF;

    .line 42
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p5

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    return-void

    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x40800000    # 4.0f
    .end array-data
.end method


# virtual methods
.method public D(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->j:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->B(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    return-void
.end method

.method public F()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->o:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    return-object p0
.end method

.method public final G(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->j:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->n()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setDither(Z)V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->z:Landroid/content/res/Resources;

    sget v1, Lt3/g;->Y2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 7
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v1, -0x1000000

    :cond_0
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->j:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->n()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public J(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->x:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->t:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->t:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->y:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->k:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;

    iget v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;->align:I

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->v:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->y:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->y:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->y:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->v:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->y:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->j:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->j:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->p()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->G(Landroid/text/TextPaint;)V

    .line 13
    :cond_4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->j:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->k(Landroid/graphics/Canvas;)V

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->x:Z

    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->s:Z

    return-void
.end method

.method public N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->r:Z

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->p:Ljava/lang/String;

    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->n:I

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->c0()V

    return-void
.end method

.method public Y(Landroid/graphics/Paint;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->j:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->n()Landroid/graphics/Paint;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->c0()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->o:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "mipro-medium"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->u()Landroid/graphics/Typeface;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->a0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->r:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 8
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->s:Z

    if-eqz p0, :cond_2

    const/high16 p0, 0x66000000

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_1
    return-void
.end method

.method public Z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->j:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->A(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->v:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->t:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->v:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->i:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->j:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->v:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->v:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->f:F

    iget v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->g:F

    iget v7, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->h:F

    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->h(FFFFF)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->j:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->y:Landroid/graphics/RectF;

    invoke-virtual {v4, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->s(Landroid/graphics/RectF;)V

    sub-long/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "WatermarkTextPiece"

    const-string v1, "count text time\uff1a %d"

    invoke-static {v0, v1, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->m:I

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->c0()V

    return-void
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->q:F

    const/high16 v0, 0x43660000    # 230.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x437f0000    # 255.0f

    sub-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->m:I

    return p0
.end method

.method public b0()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->t:Landroid/graphics/RectF;

    return-object p0
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->q:F

    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->j:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->n()Landroid/graphics/Paint;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->n:I

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->d0(Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->m:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public d(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->o:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    return-void
.end method

.method public final d0(Landroid/graphics/Paint;)V
    .locals 9

    .line 1
    new-instance v8, Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->m:I

    iget v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->n:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 2
    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public getTextAlignment()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->j:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->r()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->r:Z

    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->s:Z

    return p0
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->j:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->w(Z)V

    return-void
.end method

.method public u()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->q:F

    return p0
.end method

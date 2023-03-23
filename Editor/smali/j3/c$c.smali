.class public Lj3/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;

.field public e:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

.field public f:Lcom/miui/gallery/collage/core/poster/TextElementModel;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Path;

.field public j:I

.field public k:Landroid/graphics/RectF;

.field public l:F

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/collage/core/poster/TextElementModel;IIF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj3/c$c;->c:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj3/c$c;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;-><init>()V

    iput-object v0, p0, Lj3/c$c;->e:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lj3/c$c;->g:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lj3/c$c;->h:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj3/c$c;->i:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lj3/c$c;->j:I

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lj3/c$c;->k:Landroid/graphics/RectF;

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lj3/c$c;->l:F

    .line 11
    iput v0, p0, Lj3/c$c;->q:I

    .line 12
    iput-boolean v0, p0, Lj3/c$c;->s:Z

    .line 13
    iput-boolean v0, p0, Lj3/c$c;->u:Z

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    if-ne v4, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lj3/c$c;->u:Z

    .line 16
    sget v0, La3/b;->f:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lj3/c$c;->a:I

    .line 17
    sget v0, La3/c;->y:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lj3/c$c;->p:I

    .line 18
    sget v0, La3/b;->e:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lj3/c$c;->b:I

    .line 19
    iget-object v0, p0, Lj3/c$c;->h:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/DashPathEffect;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-direct {v4, v5, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 20
    iget-object v0, p0, Lj3/c$c;->h:Landroid/graphics/Paint;

    iget v2, p0, Lj3/c$c;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lj3/c$c;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object v0, p0, Lj3/c$c;->h:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iput p3, p0, Lj3/c$c;->m:I

    .line 24
    iput p4, p0, Lj3/c$c;->n:I

    .line 25
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iput p3, p0, Lj3/c$c;->o:F

    .line 26
    iput p5, p0, Lj3/c$c;->r:F

    .line 27
    iput-object p2, p0, Lj3/c$c;->f:Lcom/miui/gallery/collage/core/poster/TextElementModel;

    .line 28
    invoke-virtual {p0, v3}, Lj3/c$c;->a(Landroid/content/res/Resources;)V

    .line 29
    iget-object p3, p0, Lj3/c$c;->f:Lcom/miui/gallery/collage/core/poster/TextElementModel;

    invoke-virtual {p3, p1}, Lcom/miui/gallery/collage/core/poster/TextElementModel;->getText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj3/c$c;->t:Ljava/lang/String;

    .line 30
    iget-object p3, p0, Lj3/c$c;->f:Lcom/miui/gallery/collage/core/poster/TextElementModel;

    iget-object p4, p3, Lcom/miui/gallery/collage/core/poster/TextElementModel;->currentText:Ljava/lang/String;

    if-nez p4, :cond_1

    .line 31
    iput-object p1, p3, Lcom/miui/gallery/collage/core/poster/TextElementModel;->currentText:Ljava/lang/String;

    goto :goto_0

    .line 32
    :cond_1
    iput-boolean v1, p0, Lj3/c$c;->s:Z

    .line 33
    :goto_0
    iget-object p1, p0, Lj3/c$c;->e:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    sget-object p3, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->f:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->B(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    .line 34
    iget-object p1, p0, Lj3/c$c;->e:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object p2, p2, Lcom/miui/gallery/collage/core/poster/TextElementModel;->currentText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->A(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lj3/c$c;->c()V

    return-void

    nop

    :array_0
    .array-data 4
        0x41400000    # 12.0f
        0x40c00000    # 6.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c$c;->f:Lcom/miui/gallery/collage/core/poster/TextElementModel;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lj3/c$c;->e:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-static {p0, v0, p1}, Lj3/c;->d(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;Lcom/miui/gallery/collage/core/poster/TextElementModel;Landroid/content/res/Resources;)V

    return-void
.end method

.method public b(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj3/c$c;->k:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v1, p0, Lj3/c$c;->f:Lcom/miui/gallery/collage/core/poster/TextElementModel;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/c$c;->e:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v2, p0, Lj3/c$c;->c:Landroid/graphics/RectF;

    iget v3, p0, Lj3/c$c;->m:I

    iget v4, p0, Lj3/c$c;->n:I

    iget v5, p0, Lj3/c$c;->r:F

    iget-boolean v6, p0, Lj3/c$c;->u:Z

    invoke-static/range {v0 .. v6}, Lj3/c;->e(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;Lcom/miui/gallery/collage/core/poster/TextElementModel;Landroid/graphics/RectF;IIFZ)V

    .line 3
    iget-object v0, p0, Lj3/c$c;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lj3/c$c;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object v0, p0, Lj3/c$c;->d:Landroid/graphics/RectF;

    const/high16 v1, -0x3f400000    # -6.0f

    iget v2, p0, Lj3/c$c;->o:F

    mul-float/2addr v1, v2

    const/high16 v3, -0x40000000    # -2.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget-object v1, p0, Lj3/c$c;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 7
    iget-object v1, p0, Lj3/c$c;->i:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v1, p0, Lj3/c$c;->i:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 9
    iget-object v0, p0, Lj3/c$c;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lj3/c$c;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    iget-object v0, p0, Lj3/c$c;->k:Landroid/graphics/RectF;

    iget p0, p0, Lj3/c$c;->p:I

    neg-int v1, p0

    int-to-float v1, v1

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lj3/c$c;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj3/c$c;->g:Landroid/graphics/Paint;

    iget v1, p0, Lj3/c$c;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lj3/c$c;->h:Landroid/graphics/Paint;

    iget v1, p0, Lj3/c$c;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Lj3/c$c;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lj3/c$c;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lj3/c$c;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lj3/c$c;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lj3/c$c;->e:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v1, p0, Lj3/c$c;->c:Landroid/graphics/RectF;

    iget p0, p0, Lj3/c$c;->r:F

    invoke-static {p1, v0, v1, p0}, Lj3/c;->c(Landroid/graphics/Canvas;Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3/c$c;->e:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c$c;->f:Lcom/miui/gallery/collage/core/poster/TextElementModel;

    iget v0, v0, Lcom/miui/gallery/collage/core/poster/TextElementModel;->maxLength:I

    iget-object p0, p0, Lj3/c$c;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj3/c$c;->s:Z

    return p0
.end method

.method public h(F)V
    .locals 2

    .line 1
    iput p1, p0, Lj3/c$c;->l:F

    .line 2
    iget v0, p0, Lj3/c$c;->b:I

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lj3/c;->f(IIF)I

    move-result p1

    iput p1, p0, Lj3/c$c;->j:I

    .line 3
    iget p1, p0, Lj3/c$c;->l:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lj3/c$c;->q:I

    return-void
.end method

.method public i(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/c$c;->f:Lcom/miui/gallery/collage/core/poster/TextElementModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lj3/c$c;->s:Z

    .line 3
    iput-object p1, v0, Lcom/miui/gallery/collage/core/poster/TextElementModel;->currentText:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lj3/c$c;->e:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->A(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lj3/c$c;->c()V

    .line 6
    iget-object p0, p0, Lj3/c$c;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    return-void
.end method

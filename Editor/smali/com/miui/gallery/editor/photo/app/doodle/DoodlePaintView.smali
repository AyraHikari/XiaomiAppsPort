.class public Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;
    }
.end annotation


# instance fields
.field public d:Landroid/graphics/Paint;

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->d:Landroid/graphics/Paint;

    const-string p2, "#F1F1F1"

    .line 3
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->f:I

    const-string p2, "#FF7A31"

    .line 4
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->g:I

    const p2, 0x3e570a3d    # 0.21f

    .line 5
    iput p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->j:F

    .line 6
    sget-object p2, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;->f:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->k:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->h:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->i:F

    div-float v4, v3, v1

    iget v5, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->j:F

    mul-float/2addr v0, v5

    mul-float/2addr v5, v3

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->h:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->i:F

    div-float v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc9/i;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "#242424"

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->f:I

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->j:F

    const v1, 0x3e2e147b    # 0.17f

    cmpl-float v2, v0, v1

    const v3, 0x3e570a3d    # 0.21f

    if-nez v2, :cond_0

    .line 2
    iput v3, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->j:F

    .line 3
    sget-object v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;->f:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->k:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    const/high16 v0, 0x3e800000    # 0.25f

    .line 4
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->j:F

    .line 5
    sget-object v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;->d:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->k:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    goto :goto_0

    .line 6
    :cond_1
    iput v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->j:F

    .line 7
    sget-object v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;->g:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->k:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getOuterColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->f:I

    return p0
.end method

.method public getPaintType()Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->k:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->b(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->h:F

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->i:F

    return-void
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOuterColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->f:I

    return-void
.end method

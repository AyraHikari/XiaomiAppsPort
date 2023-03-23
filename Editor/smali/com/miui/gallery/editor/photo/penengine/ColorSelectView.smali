.class public Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;
.super Landroid/view/View;
.source ""


# instance fields
.field public final d:Landroid/graphics/Paint;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->d:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->f:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->g:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->g:Z

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroid/graphics/SweepGradient;

    int-to-float v0, v0

    div-float v3, v0, v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lt3/e;->g:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v3, v3, v4, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 7
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v5, 0x42b40000    # 90.0f

    .line 8
    invoke-virtual {v4, v5, v3, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 9
    invoke-virtual {v1, v4}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 13
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->d:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    div-float v1, v0, v2

    sub-float v1, v3, v1

    .line 14
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    sub-float v0, v3, v0

    .line 16
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->d:Landroid/graphics/Paint;

    iget v4, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->f:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    div-float v1, v0, v3

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 18
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->f:I

    return p0
.end method

.method public setCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->g:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

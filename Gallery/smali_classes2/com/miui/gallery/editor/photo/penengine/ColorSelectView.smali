.class public Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;
.super Landroid/view/View;
.source "ColorSelectView.java"


# instance fields
.field public mCheck:Z

.field public mColor:I

.field public final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->mColor:I

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->mCheck:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 55
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 58
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->mCheck:Z

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 59
    new-instance v1, Landroid/graphics/SweepGradient;

    int-to-float v0, v0

    div-float v3, v0, v3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030023

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v3, v3, v4, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 63
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v5, 0x42b40000    # 90.0f

    .line 64
    invoke-virtual {v4, v5, v3, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 65
    invoke-virtual {v1, v4}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 66
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 70
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->mPaint:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    div-float v1, v0, v2

    sub-float v1, v3, v1

    .line 71
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->mColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    sub-float v0, v3, v0

    .line 73
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->mColor:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    div-float v1, v0, v3

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 76
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 78
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getColor()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->mColor:I

    return v0
.end method

.method public setCheck(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->mCheck:Z

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->mColor:I

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

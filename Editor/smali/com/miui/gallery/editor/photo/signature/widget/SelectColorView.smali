.class public Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source ""


# instance fields
.field public d:I

.field public f:I

.field public g:F

.field public h:F

.field public i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x1000000

    .line 2
    iput p1, p0, Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;->d:I

    const p1, -0xffff01

    .line 3
    iput p1, p0, Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    div-float/2addr p3, v0

    .line 3
    iget v0, p0, Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;->g:F

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget v0, p0, Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;->h:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    div-float v4, v0, v1

    div-float v2, v0, v1

    sub-float v5, p2, v2

    div-float/2addr v0, v1

    sub-float v6, p3, v0

    iget-object v10, p0, Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;->i:Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public c(IIFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;->d:I

    .line 2
    iput p2, p0, Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;->f:I

    .line 3
    iput p3, p0, Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;->g:F

    .line 4
    iput p4, p0, Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;->h:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/RadioButton;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;->i:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;->i:Landroid/graphics/Paint;

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;->a(Landroid/graphics/Canvas;FF)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;->b(Landroid/graphics/Canvas;FF)V

    :cond_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RadioButton;->invalidate()V

    return-void
.end method

.class public Lcom/miui/gallery/signature/widget/SelectColorView;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "SelectColorView.java"


# instance fields
.field public mArcStrokeWidth:F

.field public mInnerCircleColor:I

.field public mInnerCircleRadius:F

.field public mOutSelectColor:I

.field public mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x1000000

    .line 11
    iput p1, p0, Lcom/miui/gallery/signature/widget/SelectColorView;->mInnerCircleColor:I

    const p1, -0xffff01

    .line 12
    iput p1, p0, Lcom/miui/gallery/signature/widget/SelectColorView;->mOutSelectColor:I

    return-void
.end method


# virtual methods
.method public final drawInnerCircle(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/signature/widget/SelectColorView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/signature/widget/SelectColorView;->mInnerCircleColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/signature/widget/SelectColorView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    div-float/2addr p3, v0

    .line 65
    iget v0, p0, Lcom/miui/gallery/signature/widget/SelectColorView;->mInnerCircleRadius:F

    iget-object v1, p0, Lcom/miui/gallery/signature/widget/SelectColorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawOutArc(Landroid/graphics/Canvas;FF)V
    .locals 11

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/signature/widget/SelectColorView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/signature/widget/SelectColorView;->mInnerCircleColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/signature/widget/SelectColorView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/signature/widget/SelectColorView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/signature/widget/SelectColorView;->mArcStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    iget v0, p0, Lcom/miui/gallery/signature/widget/SelectColorView;->mArcStrokeWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    div-float v4, v0, v1

    div-float v2, v0, v1

    sub-float v5, p2, v2

    div-float/2addr v0, v1

    sub-float v6, p3, v0

    iget-object v10, p0, Lcom/miui/gallery/signature/widget/SelectColorView;->mPaint:Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public init(IIFF)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/miui/gallery/signature/widget/SelectColorView;->mInnerCircleColor:I

    .line 36
    iput p2, p0, Lcom/miui/gallery/signature/widget/SelectColorView;->mOutSelectColor:I

    .line 37
    iput p3, p0, Lcom/miui/gallery/signature/widget/SelectColorView;->mInnerCircleRadius:F

    .line 38
    iput p4, p0, Lcom/miui/gallery/signature/widget/SelectColorView;->mArcStrokeWidth:F

    .line 39
    invoke-virtual {p0}, Landroid/widget/RadioButton;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 50
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 52
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 53
    iget-object v2, p0, Lcom/miui/gallery/signature/widget/SelectColorView;->mPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    .line 54
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/miui/gallery/signature/widget/SelectColorView;->mPaint:Landroid/graphics/Paint;

    .line 56
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/signature/widget/SelectColorView;->drawInnerCircle(Landroid/graphics/Canvas;FF)V

    .line 57
    invoke-virtual {p0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/signature/widget/SelectColorView;->drawOutArc(Landroid/graphics/Canvas;FF)V

    :cond_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 45
    invoke-virtual {p0}, Landroid/widget/RadioButton;->invalidate()V

    return-void
.end method

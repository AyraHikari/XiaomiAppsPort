.class public Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;
.super Landroid/view/View;
.source "DoodlePaintView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;
    }
.end annotation


# instance fields
.field public mInnerColor:I

.field public mOuterColor:I

.field public mOuterHeight:F

.field public mOuterWidth:F

.field public mPaint:Landroid/graphics/Paint;

.field public mPaintType:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

.field public mRadiusPercent:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->mPaint:Landroid/graphics/Paint;

    const-string p2, "#F1F1F1"

    .line 25
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->mOuterColor:I

    const-string p2, "#FF7A31"

    .line 26
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->mInnerColor:I

    const p2, 0x3e570a3d    # 0.21f

    .line 29
    iput p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->mRadiusPercent:F

    .line 31
    sget-object p2, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;->MEDIUM:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->mPaintType:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    .line 40
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final drawInnerCircle(Landroid/graphics/Canvas;)V
    .locals 6

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->mInnerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->mOuterWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->mOuterHeight:F

    div-float v4, v3, v1

    iget v5, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->mRadiusPercent:F

    mul-float/2addr v0, v5

    mul-float/2addr v5, v3

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawOuterCircle(Landroid/graphics/Canvas;)V
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->mOuterColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->mOuterWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->mOuterHeight:F

    div-float v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOuterColor()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->mOuterColor:I

    return v0
.end method

.method public getPaintType()Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->mPaintType:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-static {p1}, Lcom/miui/gallery/util/MiscUtil;->isNightMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "#242424"

    .line 45
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->mOuterColor:I

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->drawOuterCircle(Landroid/graphics/Canvas;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->drawInnerCircle(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 52
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->mOuterWidth:F

    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->mOuterHeight:F

    return-void
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->mInnerColor:I

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOuterColor(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->mOuterColor:I

    return-void
.end method

.method public updateInnerRadiusPercent()V
    .locals 4

    .line 83
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->mRadiusPercent:F

    const v1, 0x3e2e147b    # 0.17f

    cmpl-float v2, v0, v1

    const v3, 0x3e570a3d    # 0.21f

    if-nez v2, :cond_0

    .line 84
    iput v3, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->mRadiusPercent:F

    .line 85
    sget-object v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;->MEDIUM:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->mPaintType:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    const/high16 v0, 0x3e800000    # 0.25f

    .line 87
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->mRadiusPercent:F

    .line 88
    sget-object v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;->HEAVY:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->mPaintType:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    goto :goto_0

    .line 90
    :cond_1
    iput v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->mRadiusPercent:F

    .line 91
    sget-object v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;->LIGHT:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->mPaintType:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    .line 93
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

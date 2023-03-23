.class public Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;
.super Landroid/view/View;
.source "CircularView.java"


# instance fields
.field public mColorTxt:Ljava/lang/String;

.field public mIsSelect:Z

.field public mPaint:Landroid/graphics/Paint;

.field public mStrokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702d7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;->mStrokeWidth:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 37
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 40
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;->mColorTxt:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 41
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;->mColorTxt:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;->mColorTxt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v10, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v5, v2

    const/4 v6, 0x0

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 46
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 48
    :goto_1
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;->mIsSelect:Z

    const v2, 0x7f071333

    if-eqz v1, :cond_2

    .line 50
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;->mStrokeWidth:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v1, v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;->mStrokeWidth:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, v0

    .line 57
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;->mIsSelect:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071332

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    :goto_2
    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;->mPaint:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getColorTxt()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;->mColorTxt:Ljava/lang/String;

    return-object v0
.end method

.method public setColorTxt(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;->mColorTxt:Ljava/lang/String;

    return-void
.end method

.method public setIsSelect(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;->mIsSelect:Z

    return-void
.end method

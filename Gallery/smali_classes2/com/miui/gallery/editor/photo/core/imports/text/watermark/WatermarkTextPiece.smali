.class public Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;
.super Ljava/lang/Object;
.source "WatermarkTextPiece.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;


# instance fields
.field public mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

.field public mColor:I

.field public final mCountSizeSpacing:F

.field public final mDefaultTextSize:F

.field public mDrawOutline:Z

.field public mGradientsColor:I

.field public mIsBoldText:Z

.field public mIsRTL:Z

.field public mIsShadow:Z

.field public final mMaxTextSize:F

.field public final mMinTextSize:F

.field public mOutlineDisplayRect:Landroid/graphics/RectF;

.field public mOutlineRect:Landroid/graphics/RectF;

.field public mPaint:Landroid/graphics/Paint;

.field public mResources:Landroid/content/res/Resources;

.field public mText:Ljava/lang/String;

.field public mTextInDialogRect:Landroid/graphics/RectF;

.field public final mTextPaddingInsert:F

.field public mTextPieceInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;

.field public mTextRect:Landroid/graphics/RectF;

.field public mTextStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

.field public mTextTransparent:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;FFF)V
    .locals 7

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mIsRTL:Z

    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mDrawOutline:Z

    .line 57
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextRect:Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p5, v2

    if-lez v3, :cond_0

    move p5, v2

    :cond_0
    const v3, 0x3e99999a    # 0.3f

    cmpg-float v4, p5, v3

    if-gez v4, :cond_1

    move p5, v3

    .line 68
    :cond_1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mResources:Landroid/content/res/Resources;

    .line 69
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextPieceInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;

    .line 70
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 72
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mIsRTL:Z

    .line 74
    :cond_2
    iget v3, p2, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;->size:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_3

    const v3, 0x7f071314

    .line 75
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float/2addr v3, p5

    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mDefaultTextSize:F

    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v3}, Lcom/miui/gallery/util/ScreenUtils;->dpToPixel(F)F

    move-result v3

    mul-float/2addr v3, p5

    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mDefaultTextSize:F

    .line 79
    :goto_0
    iget p2, p2, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;->minSize:F

    cmpl-float v3, p2, v4

    if-lez v3, :cond_4

    .line 80
    invoke-static {p2}, Lcom/miui/gallery/util/ScreenUtils;->dpToPixel(F)F

    move-result p2

    mul-float/2addr p2, p5

    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mMinTextSize:F

    goto :goto_1

    :cond_4
    const p2, 0x7f070eee

    .line 82
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mMinTextSize:F

    .line 84
    :goto_1
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mDefaultTextSize:F

    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mMaxTextSize:F

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mCountSizeSpacing:F

    const p2, 0x7f07139a

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextPaddingInsert:F

    const/4 p2, -0x1

    .line 88
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mColor:I

    const/4 p5, 0x0

    .line 89
    iput-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 90
    iput v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextTransparent:F

    .line 91
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mIsBoldText:Z

    .line 92
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mIsShadow:Z

    .line 94
    new-instance p5, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-direct {p5}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;-><init>()V

    iput-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    .line 95
    invoke-virtual {p5}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->getPaint()Landroid/graphics/Paint;

    move-result-object p5

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mDefaultTextSize:F

    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 96
    iget-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    const v3, 0x7f07132b

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p5, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setLineHeightOffset(F)V

    .line 97
    iget-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mIsRTL:Z

    if-eqz v3, :cond_5

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->RIGHT:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->LEFT:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    :goto_2
    invoke-virtual {p5, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setTextAlignment(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    .line 98
    iget-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextPieceInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;

    iget v3, v3, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;->isVerticalText:I

    if-ne v3, v1, :cond_6

    move v3, v1

    goto :goto_3

    :cond_6
    move v3, v0

    :goto_3
    invoke-virtual {p5, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setSingleVerticalText(Z)V

    .line 99
    iget-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextPieceInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;->text:Ljava/lang/String;

    invoke-virtual {p5, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setText(Ljava/lang/String;)V

    .line 100
    iget-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextPieceInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;

    iget v3, v3, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;->letterSpacing:F

    invoke-virtual {p5, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setLetterSpace(F)V

    .line 101
    iget-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextPieceInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;

    iget v3, v3, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;->lines:I

    invoke-virtual {p5, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setMaxLines(I)V

    .line 103
    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mPaint:Landroid/graphics/Paint;

    .line 104
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mPaint:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mPaint:Landroid/graphics/Paint;

    const/high16 p5, 0x40400000    # 3.0f

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-direct {v3, v6, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 108
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mPaint:Landroid/graphics/Paint;

    const v3, 0x7f0606d5

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, v2, v4, v4, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 110
    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextPieceInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;

    iget-object p2, p2, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;->frameRect:[F

    aget p2, p2, v0

    invoke-static {p2}, Lcom/miui/gallery/util/ScreenUtils;->dpToPixel(F)F

    move-result p2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextPieceInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;->frameRect:[F

    aget v0, v0, v1

    invoke-static {v0}, Lcom/miui/gallery/util/ScreenUtils;->dpToPixel(F)F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextPieceInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;->frameRect:[F

    aget v1, v1, v5

    invoke-static {v1}, Lcom/miui/gallery/util/ScreenUtils;->dpToPixel(F)F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextPieceInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;->frameRect:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-static {v2}, Lcom/miui/gallery/util/ScreenUtils;->dpToPixel(F)F

    move-result v2

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mOutlineRect:Landroid/graphics/RectF;

    neg-float p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    neg-float p4, p4

    div-float/2addr p4, p3

    .line 111
    invoke-virtual {p1, p2, p4}, Landroid/graphics/RectF;->offset(FF)V

    .line 112
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextPieceInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;->text:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mText:Ljava/lang/String;

    .line 113
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextInDialogRect:Landroid/graphics/RectF;

    .line 114
    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mOutlineRect:Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mOutlineDisplayRect:Landroid/graphics/RectF;

    .line 115
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p5

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void

    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x40800000    # 4.0f
    .end array-data
.end method


# virtual methods
.method public final configStrokePaint(Landroid/text/TextPaint;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    .line 174
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 175
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setDither(Z)V

    .line 176
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 178
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f071377

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 180
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mColor:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v1, -0x1000000

    :cond_0
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public configTextPaint(Landroid/graphics/Paint;)V
    .locals 2

    if-nez p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->refreshPaintColor()V

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->getTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    .line 153
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 154
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->getAlphaByConfig()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mIsBoldText:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 156
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mIsShadow:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x66000000

    const/high16 v1, 0x3f800000    # 1.0f

    .line 157
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_1
    return-void
.end method

.method public countTextInDialog()V
    .locals 8

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setText(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextInDialogRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mOutlineRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextInDialogRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextPaddingInsert:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 193
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextInDialogRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextInDialogRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mMinTextSize:F

    iget v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mMaxTextSize:F

    iget v7, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mCountSizeSpacing:F

    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->countTextArea(FFFFF)V

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 195
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextRect:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->getTextRect(Landroid/graphics/RectF;)V

    sub-long/2addr v2, v0

    .line 196
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "WatermarkTextPiece"

    const-string v2, "count text time\uff1a %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mDrawOutline:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mOutlineDisplayRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mOutlineRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mOutlineRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextPieceInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;

    iget v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;->align:I

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextInDialogRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextInDialogRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->isStroke()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->getStrokePaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->configStrokePaint(Landroid/text/TextPaint;)V

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->draw(Landroid/graphics/Canvas;)V

    .line 144
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getAlphaByConfig()I
    .locals 2

    .line 200
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextTransparent:F

    const/high16 v1, 0x43660000    # 230.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    sub-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mColor:I

    return v0
.end method

.method public getOutlineRect()Landroid/graphics/RectF;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mOutlineRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTextAlignment()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->getTextAlignment()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    move-result-object v0

    return-object v0
.end method

.method public getTextStyle()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    return-object v0
.end method

.method public getTextTransparent()F
    .locals 1

    .line 258
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextTransparent:F

    return v0
.end method

.method public isBoldText()Z
    .locals 1

    .line 273
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mIsBoldText:Z

    return v0
.end method

.method public isShadow()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mIsShadow:Z

    return v0
.end method

.method public refreshPaintColor()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 218
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mGradientsColor:I

    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->setGradientsPaint(Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 221
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 222
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public setBoldText(Z)V
    .locals 0

    .line 248
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mIsBoldText:Z

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 205
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mColor:I

    .line 206
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->refreshPaintColor()V

    return-void
.end method

.method public setDrawOutline(Z)V
    .locals 0

    .line 302
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mDrawOutline:Z

    return-void
.end method

.method public setGradientsColor(I)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mGradientsColor:I

    .line 212
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->refreshPaintColor()V

    return-void
.end method

.method public final setGradientsPaint(Landroid/graphics/Paint;)V
    .locals 9

    .line 164
    new-instance v8, Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mColor:I

    iget v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mGradientsColor:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 168
    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public setIsStroke(Z)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setIsStroke(Z)V

    return-void
.end method

.method public setShadow(Z)V
    .locals 0

    .line 233
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mIsShadow:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mText:Ljava/lang/String;

    return-void
.end method

.method public setTextAlignment(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setTextAlignment(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    return-void
.end method

.method public setTextStyle(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    return-void
.end method

.method public setTextTransparent(F)V
    .locals 0

    .line 238
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->mTextTransparent:F

    return-void
.end method

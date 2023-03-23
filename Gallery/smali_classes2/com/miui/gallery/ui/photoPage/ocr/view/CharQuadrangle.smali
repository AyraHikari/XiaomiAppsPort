.class public Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;
.super Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;
.source "CharQuadrangle.java"


# instance fields
.field public mDegrees:D

.field public mLineIndex:I

.field public mSelectorCalculator:Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;

.field public ocrChar:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;


# direct methods
.method public constructor <init>(IIILcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;-><init>()V

    .line 32
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mParagraphIndex:I

    .line 33
    iput p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->mLineIndex:I

    .line 34
    iput p3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    .line 35
    iput-object p4, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->ocrChar:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    if-eqz p4, :cond_0

    .line 37
    iget-object p1, p4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;->location:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->location:[F

    .line 38
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iput-object p1, p2, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->realBox:[F

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->calculateSelectorHotSpot()V

    return-void
.end method


# virtual methods
.method public final calculateSelectorHotSpot()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->mSelectorCalculator:Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->realBox:[F

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->newInstance([F)Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->mSelectorCalculator:Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;

    goto :goto_0

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->realBox:[F

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->updateLocation([F)V

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->mSelectorCalculator:Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "char box invalid, box = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->realBox:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CharQuadrangle"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 150
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->calculate()V

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->mSelectorCalculator:Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->getDegrees()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->mDegrees:D

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->mSelectorCalculator:Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->getStart()[F

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorStartBox:[F

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->mSelectorCalculator:Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->getEnd()[F

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorEndBox:[F

    return-void
.end method

.method public calculateSelectorOutOfScreenIfNeed()V
    .locals 16

    move-object/from16 v0, p0

    .line 163
    iget-object v1, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorStartBox:[F

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->checkBoxValid([F)Z

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorStartBox:[F

    aget v10, v1, v9

    aget v1, v1, v8

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v10, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v10, v10, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorStartBox:[F

    aget v11, v10, v7

    aget v10, v10, v6

    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 165
    iget-object v1, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorStartBox:[F

    aget v11, v1, v5

    aget v1, v1, v4

    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v11, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v11, v11, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorStartBox:[F

    aget v12, v11, v3

    aget v11, v11, v2

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 166
    iget-object v11, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v11, v11, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorStartBox:[F

    aget v12, v11, v9

    aget v11, v11, v8

    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget-object v12, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v12, v12, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorStartBox:[F

    aget v13, v12, v7

    aget v12, v12, v6

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 167
    iget-object v12, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v12, v12, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorStartBox:[F

    aget v13, v12, v5

    aget v12, v12, v4

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget-object v13, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v13, v13, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorStartBox:[F

    aget v14, v13, v3

    aget v13, v13, v2

    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    goto :goto_0

    :cond_0
    move v1, v10

    move v11, v1

    move v12, v11

    .line 169
    :goto_0
    iget-object v13, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->mSelectorCalculator:Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;

    invoke-virtual {v13, v10, v1, v11, v12}, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->handleCornerCaseOffset(FFFF)Landroid/graphics/PointF;

    move-result-object v13

    .line 170
    iget v14, v13, Landroid/graphics/PointF;->x:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const v15, 0x3dcccccd    # 0.1f

    cmpl-float v14, v14, v15

    const-string v2, ", newSelectorPoint = "

    const-string v3, ", maxY = "

    const-string v4, ", maxX = "

    const-string v5, ", minY = "

    const-string v6, "CharQuadrangle"

    if-gtz v14, :cond_1

    iget v14, v13, Landroid/graphics/PointF;->y:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpl-float v14, v14, v15

    if-lez v14, :cond_2

    .line 171
    :cond_1
    iget-object v14, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v15, v14, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorStartBox:[F

    invoke-virtual {v0, v15, v13}, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->handlePointOffset([FLandroid/graphics/PointF;)[F

    move-result-object v15

    iput-object v15, v14, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorStartBox:[F

    .line 172
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "calculateSelectorOutOfScreenIfNeed start char = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->ocrChar:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    iget-object v15, v15, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;->char_text:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", start minX = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ", offsetPoint = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v13, v13, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorStartBox:[F

    .line 174
    invoke-static {v13}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 172
    invoke-static {v6, v13}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_2
    iget-object v13, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v13, v13, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorEndBox:[F

    invoke-virtual {v0, v13}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->checkBoxValid([F)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 178
    iget-object v1, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorEndBox:[F

    aget v10, v1, v9

    aget v1, v1, v8

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v10, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v10, v10, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorEndBox:[F

    aget v11, v10, v7

    const/4 v12, 0x6

    aget v10, v10, v12

    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 179
    iget-object v1, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorEndBox:[F

    const/4 v11, 0x1

    aget v12, v1, v11

    const/4 v11, 0x3

    aget v1, v1, v11

    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v11, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v11, v11, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorEndBox:[F

    const/4 v12, 0x5

    aget v13, v11, v12

    const/4 v12, 0x7

    aget v11, v11, v12

    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 180
    iget-object v11, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v11, v11, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorEndBox:[F

    aget v9, v11, v9

    aget v8, v11, v8

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget-object v9, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v9, v9, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorEndBox:[F

    aget v7, v9, v7

    const/4 v11, 0x6

    aget v9, v9, v11

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 181
    iget-object v7, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v7, v7, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorEndBox:[F

    const/4 v8, 0x1

    aget v8, v7, v8

    const/4 v9, 0x3

    aget v7, v7, v9

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v8, v8, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorEndBox:[F

    const/4 v9, 0x5

    aget v9, v8, v9

    const/4 v12, 0x7

    aget v8, v8, v12

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 183
    :cond_3
    iget-object v7, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->mSelectorCalculator:Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;

    invoke-virtual {v7, v10, v1, v11, v12}, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->handleCornerCaseOffset(FFFF)Landroid/graphics/PointF;

    move-result-object v7

    .line 184
    iget v8, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x3dcccccd    # 0.1f

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_4

    iget v8, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v9

    if-lez v8, :cond_5

    .line 185
    :cond_4
    iget-object v8, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v9, v8, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorEndBox:[F

    invoke-virtual {v0, v9, v7}, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->handlePointOffset([FLandroid/graphics/PointF;)[F

    move-result-object v9

    iput-object v9, v8, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorEndBox:[F

    .line 186
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "calculateSelectorOutOfScreenIfNeed end char = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->ocrChar:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    iget-object v9, v9, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;->char_text:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",end minX = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetEnd = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorEndBox:[F

    .line 188
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {v6, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public deselect()V
    .locals 0

    .line 78
    invoke-super {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->deselect()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 249
    :cond_1
    check-cast p1, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    .line 250
    iget v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mParagraphIndex:I

    iget v3, p1, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mParagraphIndex:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->mLineIndex:I

    iget v3, p1, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->mLineIndex:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    iget p1, p1, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getDegrees()D
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->mDegrees:D

    return-wide v0
.end method

.method public getSelectorEnd()[F
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorEndBox:[F

    return-object v0
.end method

.method public getSelectorStart()[F
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorStartBox:[F

    return-object v0
.end method

.method public final handlePointOffset([FLandroid/graphics/PointF;)[F
    .locals 5

    .line 199
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->checkBoxValid([F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 202
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_1

    .line 203
    aget v3, p1, v2

    iget v4, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    aput v3, v1, v2

    goto :goto_1

    .line 205
    :cond_1
    aget v3, p1, v2

    iget v4, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    aput v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 255
    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mParagraphIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->mLineIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isTouchInEndHotspot(Landroid/graphics/Path;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mCheckPointInside:Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v2, v2, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->realBox:[F

    invoke-virtual {v1, p1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;->isInsideByPath(Landroid/graphics/Path;[F)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mCheckPointInside:Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v2, v2, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorEndBox:[F

    invoke-virtual {v1, p1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;->isInsideByPath(Landroid/graphics/Path;[F)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isTouchInStartHotspot(Landroid/graphics/Path;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mCheckPointInside:Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v2, v2, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->realBox:[F

    invoke-virtual {v1, p1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;->isInsideByPath(Landroid/graphics/Path;[F)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mCheckPointInside:Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v2, v2, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorStartBox:[F

    invoke-virtual {v1, p1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;->isInsideByPath(Landroid/graphics/Path;[F)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public select([F)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->select([F)V

    .line 68
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->isChecked:Z

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->ocrChar:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    iget-object v0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;->char_text:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mCheckedText:Ljava/lang/String;

    .line 72
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->updateGuidePointInfo([F)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->updateSelectedPointInfo([F)V

    return-void
.end method

.method public updateGuidePointInfo([F)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->updateGuidePointInfo([F)V

    .line 84
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->calculateSelectorHotSpot()V

    return-void
.end method

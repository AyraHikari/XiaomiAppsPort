.class public Lcom/miui/gallery/ui/photoPage/ocr/view/selector/CalculatorStartAbove;
.super Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;
.source "CalculatorStartAbove.java"


# direct methods
.method public constructor <init>([F)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;-><init>([F)V

    return-void
.end method


# virtual methods
.method public calculateReal()V
    .locals 4

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->calculateDegrees()V

    .line 11
    iget-wide v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mVerticalDegrees:D

    const-wide v2, 0x4056800000000000L    # 90.0

    sub-double v0, v2, v0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mDegrees:D

    return-void
.end method

.method public calculateSelectorEnd()V
    .locals 10

    .line 45
    iget-wide v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sget v2, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mWidth:F

    float-to-double v3, v2

    mul-double/2addr v0, v3

    double-to-float v0, v0

    .line 46
    iget-wide v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    float-to-double v5, v2

    mul-double/2addr v3, v5

    double-to-float v1, v3

    .line 47
    iget v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->charX4:F

    sub-float/2addr v3, v0

    .line 48
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->charY4:F

    add-float/2addr v0, v1

    .line 51
    iget-wide v4, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    sget v1, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mHeight:F

    float-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-float v4, v4

    .line 52
    iget-wide v5, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    float-to-double v7, v1

    mul-double/2addr v5, v7

    double-to-float v1, v5

    sub-float v4, v3, v4

    sub-float v1, v0, v1

    .line 57
    iget-wide v5, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    float-to-double v7, v2

    mul-double/2addr v5, v7

    double-to-float v5, v5

    .line 58
    iget-wide v6, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    float-to-double v8, v2

    mul-double/2addr v6, v8

    double-to-float v2, v6

    add-float/2addr v5, v4

    sub-float v2, v1, v2

    const/16 v6, 0x8

    new-array v6, v6, [F

    .line 63
    iget v7, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->charX4:F

    const/4 v8, 0x0

    aput v7, v6, v8

    iget v7, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->charY4:F

    const/4 v8, 0x1

    aput v7, v6, v8

    const/4 v7, 0x2

    aput v3, v6, v7

    const/4 v3, 0x3

    aput v0, v6, v3

    const/4 v0, 0x4

    aput v4, v6, v0

    const/4 v0, 0x5

    aput v1, v6, v0

    const/4 v0, 0x6

    aput v5, v6, v0

    const/4 v0, 0x7

    aput v2, v6, v0

    iput-object v6, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mEnd:[F

    return-void
.end method

.method public calculateSelectorStart()V
    .locals 10

    .line 18
    iget-wide v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    sget v2, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mHeight:F

    float-to-double v3, v2

    mul-double/2addr v0, v3

    double-to-float v0, v0

    .line 19
    iget-wide v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    float-to-double v5, v2

    mul-double/2addr v3, v5

    double-to-float v1, v3

    .line 22
    iget v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->charX1:F

    sub-float/2addr v3, v0

    .line 23
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->charY1:F

    sub-float/2addr v0, v1

    .line 26
    iget-wide v4, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    sget v1, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mWidth:F

    float-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-float v4, v4

    .line 27
    iget-wide v5, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    float-to-double v7, v1

    mul-double/2addr v5, v7

    double-to-float v1, v5

    add-float/2addr v4, v3

    sub-float v1, v0, v1

    .line 32
    iget-wide v5, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    float-to-double v7, v2

    mul-double/2addr v5, v7

    double-to-float v5, v5

    .line 33
    iget-wide v6, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    float-to-double v8, v2

    mul-double/2addr v6, v8

    double-to-float v2, v6

    add-float/2addr v5, v4

    add-float/2addr v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 38
    iget v6, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->charX1:F

    const/4 v7, 0x0

    aput v6, v2, v7

    iget v6, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->charY1:F

    const/4 v7, 0x1

    aput v6, v2, v7

    const/4 v6, 0x2

    aput v3, v2, v6

    const/4 v3, 0x3

    aput v0, v2, v3

    const/4 v0, 0x4

    aput v4, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v5, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    iput-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mStart:[F

    return-void
.end method

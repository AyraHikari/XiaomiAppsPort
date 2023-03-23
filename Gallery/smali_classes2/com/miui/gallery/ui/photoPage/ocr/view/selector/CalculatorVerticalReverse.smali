.class public Lcom/miui/gallery/ui/photoPage/ocr/view/selector/CalculatorVerticalReverse;
.super Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;
.source "CalculatorVerticalReverse.java"


# direct methods
.method public constructor <init>([F)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;-><init>([F)V

    return-void
.end method


# virtual methods
.method public calculateReal()V
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    .line 11
    iput-wide v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mDegrees:D

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mVerticalDegrees:D

    return-void
.end method

.method public calculateSelectorEnd()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 22
    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->charX4:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->charY4:F

    const/4 v3, 0x1

    aput v2, v0, v3

    sget v3, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mWidth:F

    sub-float v4, v1, v3

    const/4 v5, 0x2

    aput v4, v0, v5

    const/4 v4, 0x3

    aput v2, v0, v4

    sub-float v3, v1, v3

    const/4 v4, 0x4

    aput v3, v0, v4

    sget v3, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mHeight:F

    sub-float v4, v2, v3

    const/4 v5, 0x5

    aput v4, v0, v5

    const/4 v4, 0x6

    aput v1, v0, v4

    sub-float/2addr v2, v3

    const/4 v1, 0x7

    aput v2, v0, v1

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mEnd:[F

    return-void
.end method

.method public calculateSelectorStart()V
    .locals 7

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 17
    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->charX1:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->charY1:F

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v3, 0x2

    aput v1, v0, v3

    sget v3, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mHeight:F

    sub-float v4, v2, v3

    const/4 v5, 0x3

    aput v4, v0, v5

    sget v4, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mWidth:F

    add-float v5, v1, v4

    const/4 v6, 0x4

    aput v5, v0, v6

    sub-float v3, v2, v3

    const/4 v5, 0x5

    aput v3, v0, v5

    add-float/2addr v1, v4

    const/4 v3, 0x6

    aput v1, v0, v3

    const/4 v1, 0x7

    aput v2, v0, v1

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mStart:[F

    return-void
.end method

.class public abstract Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;
.super Ljava/lang/Object;
.source "SelectorCalculator.java"


# static fields
.field public static final SELECTOR_HEIGHT:F

.field public static final SELECTOR_WIDTH:F

.field public static final mHeight:F

.field public static mScreenHeight:I

.field public static mScreenWidth:I

.field public static final mWidth:F


# instance fields
.field public charX1:F

.field public charX2:F

.field public charX4:F

.field public charY1:F

.field public charY2:F

.field public charY4:F

.field public mCaseType:I

.field public mDegrees:D

.field public mEnd:[F

.field public mEndSidePosition:[F

.field public mStart:[F

.field public mStartSidePosition:[F

.field public mVerticalDegrees:D

.field public mVerticalRadians:D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f070c09

    .line 79
    invoke-static {v0}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v1

    sput v1, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mWidth:F

    const v1, 0x7f070c08

    .line 80
    invoke-static {v1}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v2

    sput v2, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mHeight:F

    .line 85
    invoke-static {v0}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v0

    sput v0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->SELECTOR_WIDTH:F

    .line 86
    invoke-static {v1}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v0

    sput v0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->SELECTOR_HEIGHT:F

    .line 93
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getCurScreenWidth()I

    move-result v0

    sput v0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mScreenWidth:I

    .line 94
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getCurScreenHeight()I

    move-result v0

    sput v0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mScreenHeight:I

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mCaseType:I

    .line 139
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->updateLocation([F)V

    return-void
.end method

.method public static newInstance([F)Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "SelectorCalculator"

    if-eqz p0, :cond_9

    .line 97
    array-length v2, p0

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 101
    aget v2, p0, v2

    float-to-int v2, v2

    const/4 v3, 0x1

    .line 102
    aget v3, p0, v3

    float-to-int v3, v3

    const/4 v4, 0x2

    .line 103
    aget v4, p0, v4

    float-to-int v4, v4

    const/4 v5, 0x3

    .line 104
    aget v5, p0, v5

    float-to-int v5, v5

    if-ne v2, v4, :cond_1

    if-le v3, v5, :cond_1

    const-string v0, "CalculatorNormal"

    .line 106
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/CalculatorNormal;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/CalculatorNormal;-><init>([F)V

    return-object v0

    :cond_1
    if-ne v2, v4, :cond_2

    if-ge v3, v5, :cond_2

    const-string v0, "CalculatorVerticalReverse"

    .line 110
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/CalculatorVerticalReverse;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/CalculatorVerticalReverse;-><init>([F)V

    return-object v0

    :cond_2
    if-ge v2, v4, :cond_3

    if-ne v3, v5, :cond_3

    const-string v0, "CalculatorHorizontalStart"

    .line 114
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/CalculatorHorizontalStart;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/CalculatorHorizontalStart;-><init>([F)V

    return-object v0

    :cond_3
    if-le v2, v4, :cond_4

    if-ne v3, v5, :cond_4

    const-string v0, "CalculatorHorizontalEnd"

    .line 118
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/CalculatorHorizontalEnd;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/CalculatorHorizontalEnd;-><init>([F)V

    return-object v0

    :cond_4
    if-ge v2, v4, :cond_5

    if-le v3, v5, :cond_5

    const-string v0, "CalculatorStartBelow"

    .line 122
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/CalculatorStartBelow;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/CalculatorStartBelow;-><init>([F)V

    return-object v0

    :cond_5
    if-le v2, v4, :cond_6

    if-le v3, v5, :cond_6

    const-string v0, "CalculatorEndBelow"

    .line 125
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/CalculatorEndBelow;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/CalculatorEndBelow;-><init>([F)V

    return-object v0

    :cond_6
    if-ge v2, v4, :cond_7

    if-ge v3, v5, :cond_7

    const-string v0, "CalculatorStartAbove"

    .line 128
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/CalculatorStartAbove;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/CalculatorStartAbove;-><init>([F)V

    return-object v0

    :cond_7
    if-le v2, v4, :cond_8

    if-ge v3, v5, :cond_8

    const-string v0, "CalculatorEndAbove"

    .line 131
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/CalculatorEndAbove;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/CalculatorEndAbove;-><init>([F)V

    return-object v0

    :cond_8
    const-string p0, "no suitable instance, return null"

    .line 134
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    :goto_0
    const-string p0, "newInstance location is invalid, return null"

    .line 98
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static onConfigChanged()V
    .locals 1

    .line 143
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getCurScreenWidth()I

    move-result v0

    sput v0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mScreenWidth:I

    .line 144
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getCurScreenHeight()I

    move-result v0

    sput v0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mScreenHeight:I

    return-void
.end method


# virtual methods
.method public calculate()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mStartSidePosition:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mEndSidePosition:[F

    if-nez v0, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->calculateReal()V

    .line 166
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->calculateSelectorStart()V

    .line 167
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->calculateSelectorEnd()V

    :cond_1
    :goto_0
    return-void
.end method

.method public calculateDegrees()V
    .locals 3

    .line 222
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->charX2:F

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->charX1:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->charY2:F

    iget v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->charY1:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mVerticalDegrees:D

    return-void
.end method

.method public abstract calculateReal()V
.end method

.method public abstract calculateSelectorEnd()V
.end method

.method public abstract calculateSelectorStart()V
.end method

.method public getDegrees()D
    .locals 2

    .line 179
    iget-wide v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mDegrees:D

    return-wide v0
.end method

.method public getEnd()[F
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mEnd:[F

    return-object v0
.end method

.method public getStart()[F
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mStart:[F

    return-object v0
.end method

.method public handleCornerCaseOffset(FFFF)Landroid/graphics/PointF;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    cmpg-float p3, p2, v0

    if-gez p3, :cond_0

    .line 193
    new-instance p3, Landroid/graphics/PointF;

    neg-float p1, p1

    neg-float p2, p2

    invoke-direct {p3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p3

    .line 194
    :cond_0
    sget p2, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mScreenHeight:I

    int-to-float p2, p2

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    .line 195
    new-instance p2, Landroid/graphics/PointF;

    neg-float p1, p1

    sget p3, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mScreenHeight:I

    int-to-float p3, p3

    sub-float/2addr p3, p4

    invoke-direct {p2, p1, p3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    .line 197
    :cond_1
    new-instance p2, Landroid/graphics/PointF;

    neg-float p1, p1

    invoke-direct {p2, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    .line 199
    :cond_2
    sget v1, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mScreenWidth:I

    int-to-float v2, v1

    cmpl-float v2, p3, v2

    if-lez v2, :cond_5

    cmpg-float p1, p2, v0

    if-gez p1, :cond_3

    .line 201
    new-instance p1, Landroid/graphics/PointF;

    sget p4, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mScreenWidth:I

    int-to-float p4, p4

    sub-float/2addr p4, p3

    neg-float p2, p2

    invoke-direct {p1, p4, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 202
    :cond_3
    sget p1, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mScreenHeight:I

    int-to-float p1, p1

    cmpl-float p1, p4, p1

    if-lez p1, :cond_4

    .line 203
    new-instance p1, Landroid/graphics/PointF;

    sget p2, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mScreenWidth:I

    int-to-float p2, p2

    sub-float/2addr p2, p3

    sget p3, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mScreenHeight:I

    int-to-float p3, p3

    sub-float/2addr p3, p4

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 205
    :cond_4
    new-instance p1, Landroid/graphics/PointF;

    sget p2, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mScreenWidth:I

    int-to-float p2, p2

    sub-float/2addr p2, p3

    invoke-direct {p1, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_5
    cmpl-float p1, p1, v0

    if-ltz p1, :cond_8

    int-to-float p1, v1

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_8

    cmpg-float p1, p2, v0

    if-gez p1, :cond_6

    .line 209
    new-instance p1, Landroid/graphics/PointF;

    neg-float p2, p2

    invoke-direct {p1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 210
    :cond_6
    sget p1, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mScreenHeight:I

    int-to-float p1, p1

    cmpl-float p1, p4, p1

    if-lez p1, :cond_7

    .line 211
    new-instance p1, Landroid/graphics/PointF;

    sget p2, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mScreenHeight:I

    int-to-float p2, p2

    sub-float/2addr p2, p4

    invoke-direct {p1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 213
    :cond_7
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 216
    :cond_8
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    return-object p1
.end method

.method public updateLocation([F)V
    .locals 4

    if-eqz p1, :cond_1

    .line 148
    array-length v0, p1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x4

    .line 151
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v3

    iput-object v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mStartSidePosition:[F

    .line 152
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->mEndSidePosition:[F

    .line 153
    aget v0, p1, v0

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->charX1:F

    const/4 v0, 0x1

    .line 154
    aget v0, p1, v0

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->charY1:F

    const/4 v0, 0x2

    .line 155
    aget v0, p1, v0

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->charX2:F

    const/4 v0, 0x3

    .line 156
    aget v0, p1, v0

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->charY2:F

    const/4 v0, 0x6

    .line 157
    aget v0, p1, v0

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->charX4:F

    const/4 v0, 0x7

    .line 158
    aget p1, p1, v0

    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->charY4:F

    :cond_1
    :goto_0
    return-void
.end method

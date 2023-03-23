.class public Lcom/miui/gallery/ui/photoPage/ocr/view/TouchSelectStrategy;
.super Ljava/lang/Object;
.source "TouchSelectStrategy.java"


# instance fields
.field public mScreenHeight:I

.field public mScreenWidth:I

.field public mTouchHotSpot:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getCurScreenWidth()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/TouchSelectStrategy;->mScreenWidth:I

    .line 28
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getCurScreenHeight()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/TouchSelectStrategy;->mScreenHeight:I

    return-void
.end method


# virtual methods
.method public final generateDetectArea(IFF)Landroid/graphics/Path;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    .line 194
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 195
    new-instance p2, Landroid/graphics/PointF;

    iget p3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/TouchSelectStrategy;->mScreenWidth:I

    int-to-float p3, p3

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/TouchSelectStrategy;->mScreenHeight:I

    int-to-float v1, v1

    invoke-direct {p2, p3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    .line 197
    new-instance p1, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 198
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    move-object p2, v1

    goto :goto_0

    :cond_1
    move-object p1, v0

    move-object p2, p1

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "TouchSelectStrategy"

    const-string p2, "generateDetectArea error, retrn null."

    .line 201
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 204
    :cond_2
    new-instance p3, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p3, v0, p1, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 205
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 206
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-object p1
.end method

.method public generatePointRectF(FF)Landroid/graphics/Path;
    .locals 6

    .line 167
    sget v0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->SELECTOR_WIDTH:F

    sub-float v1, p1, v0

    .line 168
    sget v2, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->SELECTOR_HEIGHT:F

    sub-float v3, p2, v2

    add-float/2addr v0, p1

    add-float/2addr v2, p2

    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    if-gez v5, :cond_0

    move v1, v4

    :cond_0
    cmpg-float v5, v3, v4

    if-gez v5, :cond_1

    move v3, v4

    .line 173
    :cond_1
    iget v4, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/TouchSelectStrategy;->mScreenWidth:I

    int-to-float v5, v4

    cmpl-float v5, v0, v5

    if-lez v5, :cond_2

    int-to-float v0, v4

    .line 174
    :cond_2
    iget v4, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/TouchSelectStrategy;->mScreenHeight:I

    int-to-float v5, v4

    cmpl-float v5, v2, v5

    if-lez v5, :cond_3

    int-to-float v2, v4

    .line 175
    :cond_3
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1, v3, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 176
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 177
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 178
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/TouchSelectStrategy;->mTouchHotSpot:Landroid/graphics/Path;

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generatePointRectF path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/TouchSelectStrategy;->mTouchHotSpot:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", x = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", y = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TouchSelectStrategy"

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getOptimalCharData(Ljava/util/List;IIIFF)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;",
            ">;IIIFF)",
            "Landroid/util/Pair<",
            "Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;",
            "Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p3, :cond_1

    return-object v0

    .line 41
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 42
    invoke-virtual {p0, p5, p6}, Lcom/miui/gallery/ui/photoPage/ocr/view/TouchSelectStrategy;->generatePointRectF(FF)Landroid/graphics/Path;

    const/4 v3, 0x0

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_6

    if-lt v3, p2, :cond_5

    if-le v3, p3, :cond_2

    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    .line 50
    iget-object v6, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/TouchSelectStrategy;->mTouchHotSpot:Landroid/graphics/Path;

    invoke-virtual {v5, v6}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->inTouchByPath(Landroid/graphics/Path;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getOptimalChar check real line index = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v5, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TouchSelectStrategy"

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p5, p6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v5, p4, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/TouchSelectStrategy;->getTouchInCharData(Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;ILandroid/graphics/PointF;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getOptimalChar inTouch cost time = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, v1

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 62
    :cond_4
    invoke-virtual {p0, v5, p4}, Lcom/miui/gallery/ui/photoPage/ocr/view/TouchSelectStrategy;->getTouchDataByHotSpot(Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;I)Landroid/util/Pair;

    move-result-object p1

    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getOptimalChar by hotspot cost time = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, v1

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public getOptimalCharDataByDetectArea(Ljava/util/List;IIIFF)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;",
            ">;IIIFF)",
            "Landroid/util/Pair<",
            "Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;",
            "Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 71
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p3, :cond_1

    return-object v0

    .line 72
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 73
    invoke-virtual {p0, p4, p5, p6}, Lcom/miui/gallery/ui/photoPage/ocr/view/TouchSelectStrategy;->generateDetectArea(IFF)Landroid/graphics/Path;

    move-result-object p5

    const/4 p6, 0x0

    move-object v3, v0

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "getOptimalCharDataByDetectAre cost time = "

    const-string v6, "TouchSelectStrategy"

    if-ge p6, v4, :cond_9

    if-lt p6, p2, :cond_7

    if-le p6, p3, :cond_2

    goto/16 :goto_1

    .line 81
    :cond_2
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    const/4 v7, 0x1

    if-ne v7, p4, :cond_5

    .line 84
    invoke-virtual {v4, p5}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->inTouchByPath(Landroid/graphics/Path;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 85
    invoke-virtual {v4}, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->getFirst()Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getOptimalCharDataByDetectArea getLine from start, index = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v4, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v1

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getOptimalCharDataByDetectArea getLine from start,  but no char select, return null. line.index = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v4, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string v4, "getOptimalCharDataByDetectAre line not in touch, continue."

    .line 96
    invoke-static {v6, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    if-ne v5, p4, :cond_8

    .line 98
    invoke-virtual {v4, p5}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->inTouchByPath(Landroid/graphics/Path;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 99
    invoke-virtual {v4}, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->getLast()Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getOptimalCharDataByDetectAre getLine from end, index = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 104
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getOptimalCharDataByDetectArea getLine from end, but no char select, return null. line.index = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 78
    :cond_7
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getOptimalCharDataByDetectArea no need check, continue line index = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    add-int/lit8 p6, p6, 0x1

    goto/16 :goto_0

    .line 109
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_a
    :goto_3
    return-object v0
.end method

.method public final getTouchDataByHotSpot(Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;I)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;",
            "I)",
            "Landroid/util/Pair<",
            "Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;",
            "Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 141
    :cond_0
    iget-object v1, p1, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    const/4 v2, 0x0

    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    const-string v4, "TouchSelectStrategy"

    if-ge v2, v3, :cond_3

    .line 146
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    const/4 v6, 0x1

    if-ne v6, p2, :cond_1

    .line 148
    iget-object v6, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/TouchSelectStrategy;->mTouchHotSpot:Landroid/graphics/Path;

    invoke-virtual {v5, v6}, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->isTouchInStartHotspot(Landroid/graphics/Path;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string p2, "getTouchDataByHotSpot from start."

    .line 149
    invoke-static {v4, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const/4 v6, 0x2

    if-ne v6, p2, :cond_2

    .line 151
    iget-object v6, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/TouchSelectStrategy;->mTouchHotSpot:Landroid/graphics/Path;

    invoke-virtual {v5, v6}, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->isTouchInEndHotspot(Landroid/graphics/Path;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v0, "getTouchDataByHotSpot from end."

    .line 152
    invoke-static {v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "getTouchDataByHotSpot, return."

    .line 156
    invoke-static {v4, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTouchInCharData(Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;ILandroid/graphics/PointF;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;",
            "I",
            "Landroid/graphics/PointF;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;",
            "Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    return-object v0

    .line 116
    :cond_1
    iget-object v1, p1, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    .line 118
    invoke-virtual {p1, p3}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->isInTouch(Landroid/graphics/PointF;)Z

    move-result v2

    const-string v3, "TouchSelectStrategy"

    if-nez v2, :cond_2

    const-string p1, "getTouchInCharData not in current line, return."

    .line 119
    invoke-static {v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v2, 0x0

    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_4

    .line 126
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    .line 127
    invoke-virtual {v5, p3}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->isInTouch(Landroid/graphics/PointF;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 128
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    if-ne v5, p2, :cond_3

    const-string p1, "getTouchInCharData from start, return result"

    .line 130
    invoke-static {v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string p1, "getTouchInCharData from end, return result"

    .line 135
    invoke-static {v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onConfigChanged()V
    .locals 1

    .line 215
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getCurScreenWidth()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/TouchSelectStrategy;->mScreenWidth:I

    .line 216
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getCurScreenHeight()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/TouchSelectStrategy;->mScreenHeight:I

    return-void
.end method

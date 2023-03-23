.class public Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper;
.super Ljava/lang/Object;
.source "BackgroundAdaptationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final autoDirection(Landroid/util/SizeF;Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;)I
    .locals 2

    .line 186
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->access$000(Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;)F

    move-result v1

    mul-float/2addr v0, v1

    .line 187
    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->access$100(Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v0

    .line 188
    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->access$100(Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, v1

    .line 189
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public calcImagePosition(Landroid/util/SizeF;Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;)Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;
    .locals 1

    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper;->autoDirection(Landroid/util/SizeF;Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;)I

    move-result v0

    .line 182
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper;->calcImagePosition(Landroid/util/SizeF;Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;I)Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;

    move-result-object p1

    return-object p1
.end method

.method public final calcImagePosition(Landroid/util/SizeF;Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;I)Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;
    .locals 9

    if-nez p3, :cond_0

    .line 207
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->access$200(Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;)Landroid/util/SizeF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->access$200(Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;)Landroid/util/SizeF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    :goto_0
    div-float/2addr v0, v1

    move v3, v0

    .line 211
    invoke-virtual {p2, v3}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->setScale(F)V

    if-nez p3, :cond_1

    .line 216
    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->access$100(Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;)Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->left:F

    mul-float/2addr p3, v3

    .line 217
    invoke-virtual {p2}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->getTopScale()F

    move-result v4

    .line 218
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    .line 219
    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->access$100(Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;)Landroid/graphics/RectF;

    move-result-object p1

    iget v5, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->access$100(Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v6

    .line 220
    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->access$200(Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;)Landroid/util/SizeF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v7

    move-object v1, p0

    .line 218
    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper;->getValueByScale(FFFFFF)F

    move-result p1

    goto :goto_1

    .line 222
    :cond_1
    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->access$100(Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;)Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->top:F

    mul-float/2addr p3, v3

    .line 223
    invoke-virtual {p2}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->getLeftScale()F

    move-result v4

    .line 224
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    .line 225
    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->access$100(Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;)Landroid/graphics/RectF;

    move-result-object p1

    iget v5, p1, Landroid/graphics/RectF;->left:F

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->access$100(Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 226
    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->access$200(Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;)Landroid/util/SizeF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v7

    move-object v1, p0

    .line 224
    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper;->getValueByScale(FFFFFF)F

    move-result p1

    move v8, p3

    move p3, p1

    move p1, v8

    .line 228
    :goto_1
    invoke-virtual {p2, p3}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->setLeft(F)V

    .line 229
    invoke-virtual {p2, p1}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->setTop(F)V

    return-object p2
.end method

.method public final getValueByScale(FFFFFF)F
    .locals 3

    mul-float v0, p2, p5

    const/4 v1, 0x0

    cmpl-float v2, p3, v1

    if-nez v2, :cond_0

    return v1

    :cond_0
    cmpg-float v2, p3, v1

    if-gez v2, :cond_2

    cmpg-float p3, p4, v1

    if-gez p3, :cond_1

    mul-float/2addr p4, p2

    return p4

    :cond_1
    sub-float/2addr p6, p4

    sub-float/2addr p6, p5

    mul-float/2addr p6, p2

    sub-float/2addr p1, v0

    sub-float/2addr p1, p6

    return p1

    :cond_2
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float p2, p3, p2

    if-nez p2, :cond_3

    sub-float/2addr p1, v0

    return p1

    :cond_3
    sub-float/2addr p1, v0

    const/high16 p2, 0x3f800000    # 1.0f

    div-float p3, p2, p3

    add-float/2addr p3, p2

    div-float/2addr p1, p3

    return p1
.end method

.method public resetImageWithBackground(Landroid/graphics/RectF;FLandroid/util/SizeF;)Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper;->resetImageWithBackground(Landroid/graphics/RectF;Landroid/util/SizeF;)Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;

    move-result-object p1

    return-object p1

    .line 159
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    div-float v2, v1, p2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, p2

    div-float/2addr v1, p2

    .line 161
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v1, v4

    iget v4, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr v4, p2

    .line 162
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    add-float/2addr v4, p1

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 163
    new-instance p1, Landroid/util/SizeF;

    invoke-virtual {p3}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    div-float/2addr v1, p2

    invoke-virtual {p3}, Landroid/util/SizeF;->getHeight()F

    move-result p3

    div-float/2addr p3, p2

    invoke-direct {p1, v1, p3}, Landroid/util/SizeF;-><init>(FF)V

    .line 164
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper;->resetImageWithBackground(Landroid/graphics/RectF;Landroid/util/SizeF;)Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;

    move-result-object p1

    return-object p1
.end method

.method public resetImageWithBackground(Landroid/graphics/RectF;Landroid/util/SizeF;)Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;
    .locals 2

    .line 140
    new-instance v0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;

    invoke-direct {v0}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 141
    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->setScale(F)V

    .line 142
    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->setLeft(F)V

    .line 143
    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->setTop(F)V

    .line 144
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->setHistoryInfo(Landroid/graphics/RectF;Landroid/util/SizeF;)V

    return-object v0
.end method

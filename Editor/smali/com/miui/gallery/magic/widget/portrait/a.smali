.class public Lcom/miui/gallery/magic/widget/portrait/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/portrait/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SizeF;Lcom/miui/gallery/magic/widget/portrait/a$a;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/a$a;->a(Lcom/miui/gallery/magic/widget/portrait/a$a;)F

    move-result v0

    mul-float/2addr p0, v0

    .line 2
    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/a$a;->b(Lcom/miui/gallery/magic/widget/portrait/a$a;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, p0

    .line 3
    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/a$a;->b(Lcom/miui/gallery/magic/widget/portrait/a$a;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p0, v0

    .line 4
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroid/util/SizeF;Lcom/miui/gallery/magic/widget/portrait/a$a;)Lcom/miui/gallery/magic/widget/portrait/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/widget/portrait/a;->a(Landroid/util/SizeF;Lcom/miui/gallery/magic/widget/portrait/a$a;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/magic/widget/portrait/a;->c(Landroid/util/SizeF;Lcom/miui/gallery/magic/widget/portrait/a$a;I)Lcom/miui/gallery/magic/widget/portrait/a$a;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/util/SizeF;Lcom/miui/gallery/magic/widget/portrait/a$a;I)Lcom/miui/gallery/magic/widget/portrait/a$a;
    .locals 9

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/a$a;->c(Lcom/miui/gallery/magic/widget/portrait/a$a;)Landroid/util/SizeF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/a$a;->c(Lcom/miui/gallery/magic/widget/portrait/a$a;)Landroid/util/SizeF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    :goto_0
    div-float/2addr v0, v1

    move v3, v0

    .line 3
    invoke-virtual {p2, v3}, Lcom/miui/gallery/magic/widget/portrait/a$a;->l(F)V

    if-nez p3, :cond_1

    .line 4
    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/a$a;->b(Lcom/miui/gallery/magic/widget/portrait/a$a;)Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->left:F

    mul-float/2addr p3, v3

    .line 5
    invoke-virtual {p2}, Lcom/miui/gallery/magic/widget/portrait/a$a;->i()F

    move-result v4

    .line 6
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    .line 7
    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/a$a;->b(Lcom/miui/gallery/magic/widget/portrait/a$a;)Landroid/graphics/RectF;

    move-result-object p1

    iget v5, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/a$a;->b(Lcom/miui/gallery/magic/widget/portrait/a$a;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v6

    .line 8
    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/a$a;->c(Lcom/miui/gallery/magic/widget/portrait/a$a;)Landroid/util/SizeF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v7

    move-object v1, p0

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/magic/widget/portrait/a;->d(FFFFFF)F

    move-result p0

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/a$a;->b(Lcom/miui/gallery/magic/widget/portrait/a$a;)Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->top:F

    mul-float/2addr p3, v3

    .line 11
    invoke-virtual {p2}, Lcom/miui/gallery/magic/widget/portrait/a$a;->f()F

    move-result v4

    .line 12
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    .line 13
    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/a$a;->b(Lcom/miui/gallery/magic/widget/portrait/a$a;)Landroid/graphics/RectF;

    move-result-object p1

    iget v5, p1, Landroid/graphics/RectF;->left:F

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/a$a;->b(Lcom/miui/gallery/magic/widget/portrait/a$a;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 14
    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/a$a;->c(Lcom/miui/gallery/magic/widget/portrait/a$a;)Landroid/util/SizeF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v7

    move-object v1, p0

    .line 15
    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/magic/widget/portrait/a;->d(FFFFFF)F

    move-result p0

    move v8, p3

    move p3, p0

    move p0, v8

    .line 16
    :goto_1
    invoke-virtual {p2, p3}, Lcom/miui/gallery/magic/widget/portrait/a$a;->k(F)V

    .line 17
    invoke-virtual {p2, p0}, Lcom/miui/gallery/magic/widget/portrait/a$a;->m(F)V

    return-object p2
.end method

.method public final d(FFFFFF)F
    .locals 2

    mul-float p0, p2, p5

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpg-float v1, p3, v0

    if-gez v1, :cond_2

    cmpg-float p3, p4, v0

    if-gez p3, :cond_1

    mul-float/2addr p4, p2

    return p4

    :cond_1
    sub-float/2addr p6, p4

    sub-float/2addr p6, p5

    mul-float/2addr p6, p2

    sub-float/2addr p1, p0

    sub-float/2addr p1, p6

    return p1

    :cond_2
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float p2, p3, p2

    if-nez p2, :cond_3

    sub-float/2addr p1, p0

    return p1

    :cond_3
    sub-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    div-float p2, p0, p3

    add-float/2addr p2, p0

    div-float/2addr p1, p2

    return p1
.end method

.method public e(Landroid/graphics/RectF;FLandroid/util/SizeF;)Lcom/miui/gallery/magic/widget/portrait/a$a;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/magic/widget/portrait/a;->f(Landroid/graphics/RectF;Landroid/util/SizeF;)Lcom/miui/gallery/magic/widget/portrait/a$a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    div-float v2, v1, p2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, p2

    div-float/2addr v1, p2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v1, v4

    iget v4, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr v4, p2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    add-float/2addr v4, p1

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    new-instance p1, Landroid/util/SizeF;

    invoke-virtual {p3}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    div-float/2addr v1, p2

    invoke-virtual {p3}, Landroid/util/SizeF;->getHeight()F

    move-result p3

    div-float/2addr p3, p2

    invoke-direct {p1, v1, p3}, Landroid/util/SizeF;-><init>(FF)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/magic/widget/portrait/a;->f(Landroid/graphics/RectF;Landroid/util/SizeF;)Lcom/miui/gallery/magic/widget/portrait/a$a;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/graphics/RectF;Landroid/util/SizeF;)Lcom/miui/gallery/magic/widget/portrait/a$a;
    .locals 1

    .line 1
    new-instance p0, Lcom/miui/gallery/magic/widget/portrait/a$a;

    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/portrait/a$a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/portrait/a$a;->l(F)V

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/portrait/a$a;->k(F)V

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/portrait/a$a;->m(F)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/widget/portrait/a$a;->j(Landroid/graphics/RectF;Landroid/util/SizeF;)V

    return-object p0
.end method

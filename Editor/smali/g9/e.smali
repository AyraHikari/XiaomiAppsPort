.class public Lg9/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:F


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget p0, p0, Lg9/e;->b:F

    return p0
.end method

.method public b()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/e;->a:Landroid/graphics/RectF;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lg9/e;

    .line 3
    iget v2, p1, Lg9/e;->b:F

    iget v3, p0, Lg9/e;->b:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lg9/e;->a:Landroid/graphics/RectF;

    iget-object p1, p1, Lg9/e;->a:Landroid/graphics/RectF;

    .line 4
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lg9/e;->a:Landroid/graphics/RectF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Lg9/e;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

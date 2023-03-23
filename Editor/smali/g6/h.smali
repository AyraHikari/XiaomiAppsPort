.class public Lg6/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZILandroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 2
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, p0, p2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 3
    invoke-virtual {p5, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    const/high16 p3, -0x40800000    # -1.0f

    .line 5
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p5}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    int-to-float p3, p4

    .line 6
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    invoke-virtual {p5}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1, p3, p4, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7
    invoke-virtual {p5, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result p4

    div-float/2addr p3, p4

    .line 10
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p4

    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p4, v1

    .line 11
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    cmpl-float p4, p3, v0

    if-eqz p4, :cond_1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {p1, p3, p3, p4, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 13
    invoke-virtual {p5, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_1
    return-void
.end method

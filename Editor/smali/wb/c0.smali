.class public Lwb/c0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/widget/ImageView;)[F
    .locals 6

    const/4 v0, 0x2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    const/16 v3, 0x9

    new-array v3, v3, [F

    .line 6
    invoke-virtual {p0, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x0

    .line 7
    aget v4, v3, p0

    const/4 v5, 0x4

    .line 8
    aget v3, v3, v5

    int-to-float v2, v2

    mul-float/2addr v2, v4

    int-to-float v1, v1

    mul-float/2addr v1, v3

    new-array v0, v0, [F

    aput v2, v0, p0

    const/4 p0, 0x1

    aput v1, v0, p0

    return-object v0

    :cond_1
    :goto_0
    new-array p0, v0, [F

    return-object p0
.end method

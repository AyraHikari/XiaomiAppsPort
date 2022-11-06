.class public Ld/e/a/a/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/graphics/drawable/StateListDrawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/drawable/StateListDrawable;I)[I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->getStateSet(I)[I

    move-result-object p0

    return-object p0
.end method

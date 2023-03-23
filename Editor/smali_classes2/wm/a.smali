.class public Lwm/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/graphics/drawable/StateListDrawable;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/drawable/StateListDrawable;I)[I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->getStateSet(I)[I

    move-result-object p0

    return-object p0
.end method

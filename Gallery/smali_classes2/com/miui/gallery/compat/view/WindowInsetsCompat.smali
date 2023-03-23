.class public Lcom/miui/gallery/compat/view/WindowInsetsCompat;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# direct methods
.method public static getSystemWindowInsetBottom(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p0

    return p0
.end method

.method public static getSystemWindowInsetLeft(Ljava/lang/Object;)I
    .locals 0

    .line 15
    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p0

    return p0
.end method

.method public static getSystemWindowInsetRight(Ljava/lang/Object;)I
    .locals 0

    .line 19
    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result p0

    return p0
.end method

.method public static getSystemWindowInsetTop(Ljava/lang/Object;)I
    .locals 0

    .line 23
    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p0

    return p0
.end method

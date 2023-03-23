.class public Lcom/miui/gallery/compat/view/ViewCompat;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# direct methods
.method public static getRootWindowInsets(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "root window insets: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSystemWindowInsetBottom(Landroid/view/View;)I
    .locals 0

    .line 50
    invoke-static {p0}, Lcom/miui/gallery/compat/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 51
    invoke-static {p0}, Lcom/miui/gallery/compat/view/WindowInsetsCompat;->getSystemWindowInsetBottom(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getSystemWindowInsetLeft(Landroid/view/View;)I
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/miui/gallery/compat/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 36
    invoke-static {p0}, Lcom/miui/gallery/compat/view/WindowInsetsCompat;->getSystemWindowInsetLeft(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getSystemWindowInsetRight(Landroid/view/View;)I
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/miui/gallery/compat/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 46
    invoke-static {p0}, Lcom/miui/gallery/compat/view/WindowInsetsCompat;->getSystemWindowInsetRight(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getSystemWindowInsetTop(Landroid/view/View;)I
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/miui/gallery/compat/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 41
    invoke-static {p0}, Lcom/miui/gallery/compat/view/WindowInsetsCompat;->getSystemWindowInsetTop(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getSystemWindowInsets(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    invoke-static {p0}, Lcom/miui/gallery/compat/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 59
    invoke-static {p0}, Lcom/miui/gallery/compat/view/WindowInsetsCompat;->getSystemWindowInsetLeft(Ljava/lang/Object;)I

    move-result v1

    .line 60
    invoke-static {p0}, Lcom/miui/gallery/compat/view/WindowInsetsCompat;->getSystemWindowInsetTop(Ljava/lang/Object;)I

    move-result v2

    .line 61
    invoke-static {p0}, Lcom/miui/gallery/compat/view/WindowInsetsCompat;->getSystemWindowInsetRight(Ljava/lang/Object;)I

    move-result v3

    .line 62
    invoke-static {p0}, Lcom/miui/gallery/compat/view/WindowInsetsCompat;->getSystemWindowInsetBottom(Ljava/lang/Object;)I

    move-result p0

    .line 58
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-object v0
.end method

.method public static setTransitionName(Landroid/view/View;I)V
    .locals 2

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

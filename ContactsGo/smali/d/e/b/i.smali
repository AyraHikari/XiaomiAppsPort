.class public Ld/e/b/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    iget p0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;IIII)V
    .locals 2

    invoke-static {p0}, Ld/e/b/i;->a(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    if-eqz v0, :cond_0

    sub-int v1, p0, p4

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    if-eqz v0, :cond_1

    sub-int p4, p0, p2

    :cond_1
    invoke-virtual {p1, v1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

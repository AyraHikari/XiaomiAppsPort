.class La/n/a/b$h;
.super La/e/j/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic d:La/n/a/b;


# direct methods
.method constructor <init>(La/n/a/b;)V
    .locals 0

    iput-object p1, p0, La/n/a/b$h;->d:La/n/a/b;

    invoke-direct {p0}, La/e/j/a;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, La/n/a/b$h;->d:La/n/a/b;

    iget-object v0, v0, La/n/a/b;->f:La/n/a/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/n/a/a;->getCount()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Landroid/view/View;La/e/j/h0/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, La/e/j/a;->a(Landroid/view/View;La/e/j/h0/c;)V

    const-class p1, La/n/a/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, La/e/j/h0/c;->a(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, La/n/a/b$h;->b()Z

    move-result p1

    invoke-virtual {p2, p1}, La/e/j/h0/c;->h(Z)V

    iget-object p1, p0, La/n/a/b$h;->d:La/n/a/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/n/a/b;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, La/e/j/h0/c;->a(I)V

    :cond_0
    iget-object p1, p0, La/n/a/b$h;->d:La/n/a/b;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, La/n/a/b;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2000

    invoke-virtual {p2, p1}, La/e/j/h0/c;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, La/e/j/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, La/n/a/b$h;->d:La/n/a/b;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, La/n/a/b;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, La/n/a/b$h;->d:La/n/a/b;

    iget p2, p1, La/n/a/b;->g:I

    sub-int/2addr p2, p3

    :goto_0
    invoke-virtual {p1, p2}, La/n/a/b;->setCurrentItem(I)V

    return p3

    :cond_2
    return v0

    :cond_3
    iget-object p1, p0, La/n/a/b$h;->d:La/n/a/b;

    invoke-virtual {p1, p3}, La/n/a/b;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, La/n/a/b$h;->d:La/n/a/b;

    iget p2, p1, La/n/a/b;->g:I

    add-int/2addr p2, p3

    goto :goto_0

    :cond_4
    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, La/e/j/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, La/n/a/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, La/n/a/b$h;->b()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    iget-object p1, p0, La/n/a/b$h;->d:La/n/a/b;

    iget-object p1, p1, La/n/a/b;->f:La/n/a/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/n/a/a;->getCount()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    iget-object p1, p0, La/n/a/b$h;->d:La/n/a/b;

    iget p1, p1, La/n/a/b;->g:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    iget-object p1, p0, La/n/a/b$h;->d:La/n/a/b;

    iget p1, p1, La/n/a/b;->g:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.class public Lc8/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Landroid/content/Context;Lcom/miui/gallery/widget/imageview/a;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ln8/a;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lwb/t0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lt3/g;->t0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    .line 3
    :goto_0
    invoke-virtual {p1, p0, v1, p0, v1}, Lcom/miui/gallery/widget/imageview/a;->B(IIII)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lt3/g;->Q0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 5
    invoke-virtual {p1, v1, p0, v1, p0}, Lcom/miui/gallery/widget/imageview/a;->B(IIII)V

    :goto_1
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ln8/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {}, Lwb/t0;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lt3/g;->t0:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lt3/g;->Q0:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 8
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    :goto_1
    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xc8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, p0, v2}, Lc9/n;->e(IZLjava/util/List;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static d(Ljava/util/List;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    const/16 v0, 0xc8

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p0, p1}, Lc9/n;->e(IZLjava/util/List;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static varargs e([Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lc8/d;->c(Ljava/util/List;)V

    return-void
.end method

.method public static f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xc8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, p0, v2}, Lc9/n;->e(IZLjava/util/List;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static g(Ljava/util/List;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    const/16 v0, 0xc8

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, p0, p1}, Lc9/n;->e(IZLjava/util/List;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static varargs h([Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lc8/d;->f(Ljava/util/List;)V

    return-void
.end method

.method public static i()Landroid/widget/ImageView;
    .locals 1

    .line 1
    sget-object v0, Lc8/d;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

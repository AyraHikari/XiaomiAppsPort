.class public Lhm/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lhm/b;->e(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;II)Lgm/f;
    .locals 1

    .line 1
    new-instance v0, Lgm/f;

    invoke-direct {v0, p0, p1, p2}, Lgm/f;-><init>(Landroid/content/Context;II)V

    .line 2
    invoke-virtual {v0}, Lgm/f;->n()V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lgm/h;
    .locals 1

    .line 1
    new-instance v0, Lgm/h;

    invoke-direct {v0, p0}, Lgm/h;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lgm/h;->e()V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lcm/g;->c0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    new-instance v1, Lhm/a;

    invoke-direct {v1, v0, p0}, Lhm/a;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic e(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V
    .locals 1

    const v0, 0x101030b

    .line 1
    invoke-static {p1, v0}, Lan/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcm/j;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

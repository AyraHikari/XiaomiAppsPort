.class public Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;
.super Lcom/miui/gallery/magic/base/BaseFragmentActivity;
.source ""


# instance fields
.field public n:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

.field public o:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public D0(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/b;

    invoke-interface {p0}, Lfa/b;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->o:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea/b;

    invoke-interface {p0}, Lea/b;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->o:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea/b;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-interface {p0, p2}, Lea/b;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->o:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea/b;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-interface {p0, p2}, Lea/b;->f(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/b;

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    invoke-interface {p0, p2, p1}, Lfa/b;->g(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 6
    :cond_5
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/b;

    invoke-interface {p0}, Lfa/b;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 7
    :cond_6
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/b;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-interface {p0, p2}, Lfa/b;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Q0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->o:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;->onClick(Landroid/view/View;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->o:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/mediaeditor/base/BaseActivity;->p0()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lna/j;->a(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lp9/j;->I:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lwb/u0;->i(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    invoke-direct {p1}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    .line 8
    new-instance p1, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    invoke-direct {p1}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->o:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->y0(Lcom/miui/gallery/magic/base/BaseFragment;)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->A0(Lcom/miui/gallery/magic/base/BaseFragment;)V

    return-void
.end method

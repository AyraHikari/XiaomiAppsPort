.class public Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;
.super Lcom/miui/gallery/magic/base/BaseFragmentActivity;
.source "SpecialEffectsActivity.java"


# instance fields
.field public mMenuFragment:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

.field public mPreviewFragment:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public event(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->mMenuFragment:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/image/menu/IMenu$VP;

    invoke-interface {p1}, Lcom/miui/gallery/magic/special/effects/image/menu/IMenu$VP;->getNotFace()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->mMenuFragment:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/image/menu/IMenu$VP;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-interface {p1, p2}, Lcom/miui/gallery/magic/special/effects/image/menu/IMenu$VP;->loadFinish(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->mPreviewFragment:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;->setPreviewBitmap(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->mPreviewFragment:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;

    invoke-interface {p1}, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;->getOriginBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->mPreviewFragment:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-interface {p1, p2}, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isMenuFragmentPresenterCreated()Z
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->mMenuFragment:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 68
    :cond_0
    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->mPreviewFragment:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;->onClick(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->mMenuFragment:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    invoke-static {p1}, Lcom/miui/gallery/magic/util/ImageFormatUtils;->isSupportImageFormat(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/magic/R$string;->magic_cut_video_no_support_image_edit:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 51
    :cond_1
    new-instance p1, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    invoke-direct {p1}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->mPreviewFragment:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    .line 52
    new-instance p1, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    invoke-direct {p1}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->mMenuFragment:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    .line 53
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->addMenu(Lcom/miui/gallery/magic/base/BaseFragment;)V

    .line 54
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->mPreviewFragment:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->addPreview(Lcom/miui/gallery/magic/base/BaseFragment;)V

    return-void
.end method

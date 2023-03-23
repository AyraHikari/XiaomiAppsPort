.class public Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;
.super Lcom/miui/gallery/magic/base/BaseFragment;
.source "PreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BaseFragment<",
        "Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;",
        "Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;",
        ">;"
    }
.end annotation


# instance fields
.field public mMagicImage:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

.field public magic_contrast:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 58
    sget v0, Lcom/miui/gallery/magic/R$layout;->ts_magic_special_effects_preview:I

    return v0
.end method

.method public bridge synthetic getPresenterInstance()Lcom/miui/gallery/magic/base/BasePresenter;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;->getPresenterInstance()Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenterInstance()Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;
    .locals 1

    .line 52
    new-instance v0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    invoke-direct {v0}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;-><init>()V

    return-object v0
.end method

.method public initContract()Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;
    .locals 1

    .line 64
    new-instance v0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment$1;-><init>(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;)V

    return-object v0
.end method

.method public bridge synthetic initContract()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;->initContract()Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;

    move-result-object v0

    return-object v0
.end method

.method public initData()V
    .locals 2

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    instance-of v1, v0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;

    .line 44
    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->isMenuFragmentPresenterCreated()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;->selectPhotos(Landroid/net/Uri;)V

    return-void
.end method

.method public initView()V
    .locals 6

    .line 26
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_image:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;->mMagicImage:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    .line 27
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_contrast:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;->magic_contrast:Landroid/widget/TextView;

    .line 28
    invoke-static {}, Lcom/miui/gallery/util/SystemUiUtil;->isWaterFallScreen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;->mMagicImage:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/gallery/magic/R$dimen;->magic_px_65:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/gallery/magic/R$dimen;->magic_px_36:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 29
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;->mMagicImage:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/gallery/magic/R$dimen;->magic_px_36:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->isFastClick()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 111
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_contrast:I

    if-ne p1, v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;

    invoke-interface {p1}, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;->contrastImage()V

    goto :goto_0

    .line 113
    :cond_1
    sget v0, Lcom/miui/gallery/magic/R$id;->idp_se_save:I

    if-ne p1, v0, :cond_2

    .line 114
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;

    invoke-interface {p1}, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;->saveImage()V

    goto :goto_0

    .line 115
    :cond_2
    sget v0, Lcom/miui/gallery/magic/R$id;->idp_se_cancel:I

    if-ne p1, v0, :cond_3

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

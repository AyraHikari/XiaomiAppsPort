.class public Lcom/miui/gallery/vlog/template/TemplateHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TemplateHolder.java"


# instance fields
.field public mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

.field public mIcon:Lcom/miui/gallery/editor/ui/view/RoundImageView;

.field public mImageLoadingProcess:Lcom/miui/gallery/vlog/home/ImageLoadingProcess;

.field public mNone:Landroid/widget/ImageView;

.field public mSelector:Landroid/view/View;

.field public mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 32
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 33
    sget v0, Lcom/miui/gallery/vlog/R$id;->none:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->mNone:Landroid/widget/ImageView;

    .line 34
    sget v0, Lcom/miui/gallery/vlog/R$id;->preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->mIcon:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    .line 35
    sget v0, Lcom/miui/gallery/vlog/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->mTitle:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/miui/gallery/vlog/R$id;->selector:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->mSelector:Landroid/view/View;

    .line 37
    new-instance v0, Lcom/miui/gallery/vlog/home/ImageLoadingProcess;

    iget-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->mIcon:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-direct {v0, v1}, Lcom/miui/gallery/vlog/home/ImageLoadingProcess;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->mImageLoadingProcess:Lcom/miui/gallery/vlog/home/ImageLoadingProcess;

    .line 38
    sget v0, Lcom/miui/gallery/vlog/R$id;->item_download:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/DownloadView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->mIcon:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/gallery/vlog/R$dimen;->vlog_template_image_icon_corner:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/ui/view/RoundImageView;->setCorner(F)V

    return-void
.end method


# virtual methods
.method public setDownloadViewState(Lcom/miui/gallery/vlog/template/TemplateResource;)V
    .locals 2

    .line 43
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/TemplateResource;->isNone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->getDownloadState()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    :goto_0
    return-void
.end method

.method public setIcon(Lcom/miui/gallery/vlog/template/TemplateResource;Z)V
    .locals 6

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->mSelector:Landroid/view/View;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/TemplateResource;->getIconUrl()Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/TemplateResource;->getIconResId()I

    move-result v0

    .line 77
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/TemplateResource;->getBgColor()I

    move-result v3

    .line 78
    iget-object v4, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->mNone:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/TemplateResource;->isNone()Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/TemplateResource;->isNone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->mIcon:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->mIcon:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/miui/gallery/vlog/R$drawable;->vlog_template_default_bg_selected:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 86
    iget-object p2, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->mIcon:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/miui/gallery/vlog/R$drawable;->vlog_template_default_bg_selected:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object p2, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->mIcon:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/TemplateResource;->isNone()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 91
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 92
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->mImageLoadingProcess:Lcom/miui/gallery/vlog/home/ImageLoadingProcess;

    invoke-virtual {p1, v3}, Lcom/miui/gallery/vlog/home/ImageLoadingProcess;->setBgColor(I)V

    .line 93
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 95
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/vlog/tools/ImageLoaderUtils;->sRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 96
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/glide/request/target/GalleryBitmapImageViewTarget;

    iget-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->mIcon:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iget-object v2, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->mImageLoadingProcess:Lcom/miui/gallery/vlog/home/ImageLoadingProcess;

    invoke-direct {v0, v1, p2, v2}, Lcom/miui/gallery/glide/request/target/GalleryBitmapImageViewTarget;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/miui/gallery/glide/GlideImageLoadingListener;)V

    .line 97
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void

    :cond_5
    if-eqz v3, :cond_6

    .line 102
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->mIcon:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    return-void
.end method

.method public setName(Lcom/miui/gallery/vlog/template/TemplateResource;)V
    .locals 1

    .line 51
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/TemplateResource;->isNone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->mTitle:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/TemplateResource;->getNameResId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/TemplateResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleViewState(Lcom/miui/gallery/vlog/template/TemplateResource;)V
    .locals 2

    .line 66
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/TemplateResource;->isNone()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array p1, v1, [Landroid/view/View;

    .line 67
    iget-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->mTitle:Landroid/widget/TextView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Landroid/view/View;

    .line 69
    iget-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->mTitle:Landroid/widget/TextView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->showViews([Landroid/view/View;)V

    :goto_0
    return-void
.end method

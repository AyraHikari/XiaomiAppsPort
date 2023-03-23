.class public Lcom/miui/gallery/vlog/audio/AudioHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AudioHolder.java"


# instance fields
.field public mConfigIndicator:Landroid/view/View;

.field public mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

.field public mImageLoadingProcess:Lcom/miui/gallery/vlog/home/ImageLoadingProcess;

.field public mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

.field public mSelector:Lcom/miui/gallery/editor/ui/view/RoundImageView;

.field public mSingleVideoSelector:Lcom/miui/gallery/editor/ui/view/RoundImageView;

.field public mTitleView:Landroid/widget/TextView;

.field public mValueIndicator:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 38
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 39
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 40
    sget v0, Lcom/miui/gallery/vlog/R$id;->preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    .line 41
    sget v0, Lcom/miui/gallery/vlog/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mTitleView:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/miui/gallery/vlog/R$id;->value_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mValueIndicator:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/miui/gallery/vlog/R$id;->configable_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mConfigIndicator:Landroid/view/View;

    .line 44
    sget v0, Lcom/miui/gallery/vlog/R$id;->selector:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mSelector:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    .line 45
    sget v0, Lcom/miui/gallery/vlog/R$id;->single_video_selector:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mSingleVideoSelector:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    .line 46
    sget v0, Lcom/miui/gallery/vlog/R$id;->item_download:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/DownloadView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    .line 47
    new-instance v0, Lcom/miui/gallery/vlog/home/ImageLoadingProcess;

    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-direct {v0, v1}, Lcom/miui/gallery/vlog/home/ImageLoadingProcess;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mImageLoadingProcess:Lcom/miui/gallery/vlog/home/ImageLoadingProcess;

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/vlog/R$dimen;->vlog_menu_template_item_corner:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/ui/view/RoundImageView;->setCorner(F)V

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$dimen;->vlog_common_menu_recyclerview_item_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mSelector:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/ui/view/RoundImageView;->setCorner(F)V

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/ui/view/RoundImageView;->setCorner(F)V

    return-void
.end method


# virtual methods
.method public hideTitleView()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 119
    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mTitleView:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    return-void
.end method

.method public setDownloadViewState(Lcom/miui/gallery/vlog/entity/AudioData;)V
    .locals 2

    .line 55
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioResource;->isNone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioResource;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->getDownloadState()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public setIcon()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 113
    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mSelector:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->showViews([Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    sget v1, Lcom/miui/gallery/vlog/R$color;->vlog_common_highlight_color:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mSelector:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    sget v1, Lcom/miui/gallery/vlog/R$drawable;->ic_audio_menu_edit:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setIcon(Lcom/miui/gallery/vlog/entity/AudioData;)V
    .locals 5

    .line 79
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioResource;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioResource;->getIconResId()I

    move-result v1

    .line 81
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioResource;->getBgColor()I

    move-result v2

    .line 83
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioResource;->isNone()Z

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    new-array p1, v4, [Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mSelector:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    aput-object v0, p1, v3

    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->showViews([Landroid/view/View;)V

    .line 85
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    sget v0, Lcom/miui/gallery/vlog/R$color;->vlog_audio_none_color:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mSelector:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    new-array p1, v4, [Landroid/view/View;

    .line 90
    iget-object v4, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mSelector:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    aput-object v4, p1, v3

    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    if-eqz v1, :cond_1

    .line 93
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 97
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mImageLoadingProcess:Lcom/miui/gallery/vlog/home/ImageLoadingProcess;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/vlog/home/ImageLoadingProcess;->setBgColor(I)V

    .line 99
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object v1, Lcom/miui/gallery/vlog/tools/ImageLoaderUtils;->sRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 102
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v1, Lcom/miui/gallery/glide/request/target/GalleryBitmapImageViewTarget;

    iget-object v2, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iget-object v3, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mImageLoadingProcess:Lcom/miui/gallery/vlog/home/ImageLoadingProcess;

    invoke-direct {v1, v2, v0, v3}, Lcom/miui/gallery/glide/request/target/GalleryBitmapImageViewTarget;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/miui/gallery/glide/GlideImageLoadingListener;)V

    .line 103
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void

    :cond_2
    if-eqz v2, :cond_3

    .line 108
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method public setName(Lcom/miui/gallery/vlog/entity/AudioData;)V
    .locals 1

    .line 63
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioResource;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mTitleView:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioResource;->getNameResId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSingleVideoHolder(Lcom/miui/gallery/vlog/entity/AudioData;Z)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mSelector:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 158
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mSingleVideoSelector:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mSingleVideoSelector:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mSelector:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/editor/R$drawable;->filter_menu_item_selected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mSingleVideoSelector:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/audio/AudioHolder;->setIcon(Lcom/miui/gallery/vlog/entity/AudioData;)V

    .line 164
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/audio/AudioHolder;->setName(Lcom/miui/gallery/vlog/entity/AudioData;)V

    .line 165
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/audio/AudioHolder;->setDownloadViewState(Lcom/miui/gallery/vlog/entity/AudioData;)V

    .line 166
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->isDownloadSuccess()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x11

    .line 167
    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    :cond_1
    return-void
.end method

.method public showTitleView()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 123
    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->mTitleView:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->showViews([Landroid/view/View;)V

    return-void
.end method

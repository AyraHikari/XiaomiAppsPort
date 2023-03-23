.class public Lcom/miui/gallery/vlog/caption/HeaderTailHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HeaderTailHolder.java"


# instance fields
.field public mData:Lcom/miui/gallery/vlog/entity/HeaderTailData;

.field public mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

.field public mEditor:Landroid/widget/ImageView;

.field public mFrame:Landroid/widget/ImageView;

.field public mImageLoadingProcess:Lcom/miui/gallery/vlog/home/ImageLoadingProcess;

.field public mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

.field public mSelected:Z

.field public mSelector:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 33
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 34
    sget v0, Lcom/miui/gallery/vlog/R$id;->preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    .line 35
    sget v0, Lcom/miui/gallery/vlog/R$id;->selector:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mSelector:Landroid/widget/ImageView;

    .line 36
    sget v0, Lcom/miui/gallery/vlog/R$id;->configable_editor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mEditor:Landroid/widget/ImageView;

    .line 37
    sget v0, Lcom/miui/gallery/vlog/R$id;->frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mFrame:Landroid/widget/ImageView;

    .line 38
    new-instance v0, Lcom/miui/gallery/vlog/home/ImageLoadingProcess;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-direct {v0, v1}, Lcom/miui/gallery/vlog/home/ImageLoadingProcess;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mImageLoadingProcess:Lcom/miui/gallery/vlog/home/ImageLoadingProcess;

    .line 39
    sget v0, Lcom/miui/gallery/vlog/R$id;->item_download:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/ui/view/DownloadView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    .line 40
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$dimen;->vlog_header_tail_menu_corner:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/ui/view/RoundImageView;->setCorner(F)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/miui/gallery/vlog/entity/HeaderTailData;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mData:Lcom/miui/gallery/vlog/entity/HeaderTailData;

    return-void
.end method

.method public setDownloadViewState(Lcom/miui/gallery/vlog/entity/HeaderTailData;)V
    .locals 2

    .line 113
    iget-object v0, p1, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v1, "type_none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v1, "type_custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->getDownloadState()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    .line 114
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public setIcon(Ljava/lang/String;II)V
    .locals 2

    if-eqz p2, :cond_1

    .line 49
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mData:Lcom/miui/gallery/vlog/entity/HeaderTailData;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/HeaderTailResource;->isNone()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 58
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mImageLoadingProcess:Lcom/miui/gallery/vlog/home/ImageLoadingProcess;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/vlog/home/ImageLoadingProcess;->setBgColor(I)V

    .line 59
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    sget-object p3, Lcom/miui/gallery/vlog/tools/ImageLoaderUtils;->sRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 62
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    new-instance p3, Lcom/miui/gallery/glide/request/target/GalleryBitmapImageViewTarget;

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mImageLoadingProcess:Lcom/miui/gallery/vlog/home/ImageLoadingProcess;

    invoke-direct {p3, v0, p1, v1}, Lcom/miui/gallery/glide/request/target/GalleryBitmapImageViewTarget;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/miui/gallery/glide/GlideImageLoadingListener;)V

    .line 63
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 68
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method public setState(Z)V
    .locals 5

    .line 73
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mSelected:Z

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mFrame:Landroid/widget/ImageView;

    sget v1, Lcom/miui/gallery/vlog/R$color;->vlog_transparent:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mEditor:Landroid/widget/ImageView;

    sget v1, Lcom/miui/gallery/vlog/R$drawable;->ic_audio_menu_edit:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mData:Lcom/miui/gallery/vlog/entity/HeaderTailData;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailResource;->isNone()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array p1, v3, [Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mSelector:Landroid/widget/ImageView;

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    new-array p1, v1, [Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mEditor:Landroid/widget/ImageView;

    aput-object v0, p1, v3

    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->showViews([Landroid/view/View;)V

    .line 79
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mEditor:Landroid/widget/ImageView;

    sget v0, Lcom/miui/gallery/vlog/R$drawable;->template_menu_default:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    sget v0, Lcom/miui/gallery/vlog/R$drawable;->vlog_template_default_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mSelected:Z

    if-eqz p1, :cond_6

    .line 83
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mFrame:Landroid/widget/ImageView;

    sget v0, Lcom/miui/gallery/editor/R$drawable;->filter_menu_item_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mData:Lcom/miui/gallery/vlog/entity/HeaderTailData;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailResource;->isCustom()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mSelector:Landroid/widget/ImageView;

    sget v4, Lcom/miui/gallery/vlog/R$drawable;->vlog_caption_default_bg_selected:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez p1, :cond_1

    new-array p1, v1, [Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mEditor:Landroid/widget/ImageView;

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mSelector:Landroid/widget/ImageView;

    aput-object v0, p1, v3

    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    new-array p1, v3, [Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->showViews([Landroid/view/View;)V

    goto/16 :goto_1

    :cond_1
    new-array p1, v1, [Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mEditor:Landroid/widget/ImageView;

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mSelector:Landroid/widget/ImageView;

    aput-object v0, p1, v3

    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->showViews([Landroid/view/View;)V

    new-array p1, v3, [Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mSelector:Landroid/widget/ImageView;

    sget v4, Lcom/miui/gallery/vlog/R$drawable;->vlog_caption_default_bg_selected:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez p1, :cond_3

    new-array p1, v1, [Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mEditor:Landroid/widget/ImageView;

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mSelector:Landroid/widget/ImageView;

    aput-object v0, p1, v3

    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    new-array p1, v3, [Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->showViews([Landroid/view/View;)V

    goto :goto_1

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mData:Lcom/miui/gallery/vlog/entity/HeaderTailData;

    iget-object p1, p1, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v0, "type_single"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mData:Lcom/miui/gallery/vlog/entity/HeaderTailData;

    iget-object p1, p1, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v0, "type_double"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mFrame:Landroid/widget/ImageView;

    sget v0, Lcom/miui/gallery/editor/R$drawable;->filter_menu_item_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    new-array p1, v3, [Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->showViews([Landroid/view/View;)V

    new-array p1, v1, [Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mEditor:Landroid/widget/ImageView;

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mSelector:Landroid/widget/ImageView;

    aput-object v0, p1, v3

    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    goto :goto_1

    :cond_5
    :goto_0
    new-array p1, v1, [Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mEditor:Landroid/widget/ImageView;

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mSelector:Landroid/widget/ImageView;

    aput-object v0, p1, v3

    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->showViews([Landroid/view/View;)V

    new-array p1, v3, [Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

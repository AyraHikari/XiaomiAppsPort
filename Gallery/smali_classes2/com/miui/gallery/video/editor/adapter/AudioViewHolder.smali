.class public Lcom/miui/gallery/video/editor/adapter/AudioViewHolder;
.super Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;
.source "AudioViewHolder.java"


# static fields
.field public static mDisplayImageOptions:Lcom/bumptech/glide/request/RequestOptions;


# instance fields
.field public mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

.field public mIcon:Landroid/widget/ImageView;

.field public mImageLoadingProcess:Lcom/miui/gallery/video/editor/ImageLoadingProcess;

.field public mNameTextView:Landroid/widget/TextView;

.field public mSelected:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27
    sget-object v0, Lcom/miui/gallery/video/editor/util/ImageLoaderUtils;->mVideoEditorDefaultOptions:Lcom/bumptech/glide/request/RequestOptions;

    sput-object v0, Lcom/miui/gallery/video/editor/adapter/AudioViewHolder;->mDisplayImageOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 31
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    const v0, 0x7f0a03bd

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/adapter/AudioViewHolder;->mNameTextView:Landroid/widget/TextView;

    const v0, 0x7f0a03b5

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/adapter/AudioViewHolder;->mIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a03af

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/DownloadView;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/adapter/AudioViewHolder;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    const v0, 0x7f0a03d7

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/video/editor/adapter/AudioViewHolder;->mSelected:Landroid/view/View;

    .line 36
    new-instance p1, Lcom/miui/gallery/video/editor/ImageLoadingProcess;

    iget-object v0, p0, Lcom/miui/gallery/video/editor/adapter/AudioViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-direct {p1, v0}, Lcom/miui/gallery/video/editor/ImageLoadingProcess;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/miui/gallery/video/editor/adapter/AudioViewHolder;->mImageLoadingProcess:Lcom/miui/gallery/video/editor/ImageLoadingProcess;

    return-void
.end method


# virtual methods
.method public setIcon(Ljava/lang/String;II)V
    .locals 2

    if-eqz p2, :cond_0

    .line 69
    iget-object p1, p0, Lcom/miui/gallery/video/editor/adapter/AudioViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 73
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 74
    iget-object p2, p0, Lcom/miui/gallery/video/editor/adapter/AudioViewHolder;->mImageLoadingProcess:Lcom/miui/gallery/video/editor/ImageLoadingProcess;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/video/editor/ImageLoadingProcess;->setBgColor(I)V

    .line 75
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    sget-object p3, Lcom/miui/gallery/video/editor/adapter/AudioViewHolder;->mDisplayImageOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 78
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    new-instance p3, Lcom/miui/gallery/glide/request/target/GalleryBitmapImageViewTarget;

    iget-object v0, p0, Lcom/miui/gallery/video/editor/adapter/AudioViewHolder;->mIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/adapter/AudioViewHolder;->mImageLoadingProcess:Lcom/miui/gallery/video/editor/ImageLoadingProcess;

    invoke-direct {p3, v0, p1, v1}, Lcom/miui/gallery/glide/request/target/GalleryBitmapImageViewTarget;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/miui/gallery/glide/GlideImageLoadingListener;)V

    .line 79
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 84
    iget-object p1, p0, Lcom/miui/gallery/video/editor/adapter/AudioViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public setName(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/video/editor/adapter/AudioViewHolder;->mNameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    return-void
.end method

.method public setStateImage(I)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/video/editor/adapter/AudioViewHolder;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    return-void
.end method

.method public updateSelected(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 56
    iget-object p2, p0, Lcom/miui/gallery/video/editor/adapter/AudioViewHolder;->mSelected:Landroid/view/View;

    invoke-static {p2}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->showView(Landroid/view/View;)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/video/editor/adapter/AudioViewHolder;->mSelected:Landroid/view/View;

    invoke-static {p2}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->hideView(Landroid/view/View;)V

    .line 60
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/video/editor/adapter/AudioViewHolder;->mNameTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

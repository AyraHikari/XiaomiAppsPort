.class public Lcom/miui/gallery/video/editor/adapter/SmartEffectViewHolder;
.super Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;
.source "SmartEffectViewHolder.java"


# static fields
.field public static mDisplayImageOptions:Lcom/bumptech/glide/request/RequestOptions;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

.field public mIcon:Landroid/widget/ImageView;

.field public mImageLoadingProcess:Lcom/miui/gallery/video/editor/ImageLoadingProcess;

.field public mNameTextView:Landroid/widget/TextView;

.field public mSelected:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/miui/gallery/video/editor/util/ImageLoaderUtils;->mVideoEditorDefaultOptions:Lcom/bumptech/glide/request/RequestOptions;

    sput-object v0, Lcom/miui/gallery/video/editor/adapter/SmartEffectViewHolder;->mDisplayImageOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 34
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    const v0, 0x7f0a03bd

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/adapter/SmartEffectViewHolder;->mNameTextView:Landroid/widget/TextView;

    const v0, 0x7f0a03b5

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/adapter/SmartEffectViewHolder;->mIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a03af

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/DownloadView;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/adapter/SmartEffectViewHolder;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    const v0, 0x7f0a03d7

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/video/editor/adapter/SmartEffectViewHolder;->mSelected:Landroid/view/View;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/video/editor/adapter/SmartEffectViewHolder;->mContext:Landroid/content/Context;

    .line 40
    new-instance p1, Lcom/miui/gallery/video/editor/ImageLoadingProcess;

    iget-object v0, p0, Lcom/miui/gallery/video/editor/adapter/SmartEffectViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-direct {p1, v0}, Lcom/miui/gallery/video/editor/ImageLoadingProcess;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/miui/gallery/video/editor/adapter/SmartEffectViewHolder;->mImageLoadingProcess:Lcom/miui/gallery/video/editor/ImageLoadingProcess;

    return-void
.end method


# virtual methods
.method public setIcon(Ljava/lang/String;II)V
    .locals 2

    if-eqz p2, :cond_0

    .line 73
    iget-object p1, p0, Lcom/miui/gallery/video/editor/adapter/SmartEffectViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 77
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 78
    iget-object p2, p0, Lcom/miui/gallery/video/editor/adapter/SmartEffectViewHolder;->mImageLoadingProcess:Lcom/miui/gallery/video/editor/ImageLoadingProcess;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/video/editor/ImageLoadingProcess;->setBgColor(I)V

    .line 79
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 81
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    sget-object p3, Lcom/miui/gallery/video/editor/adapter/SmartEffectViewHolder;->mDisplayImageOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 82
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    new-instance p3, Lcom/miui/gallery/glide/request/target/GalleryBitmapImageViewTarget;

    iget-object v0, p0, Lcom/miui/gallery/video/editor/adapter/SmartEffectViewHolder;->mIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/adapter/SmartEffectViewHolder;->mImageLoadingProcess:Lcom/miui/gallery/video/editor/ImageLoadingProcess;

    invoke-direct {p3, v0, p1, v1}, Lcom/miui/gallery/glide/request/target/GalleryBitmapImageViewTarget;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/miui/gallery/glide/GlideImageLoadingListener;)V

    .line 83
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 88
    iget-object p1, p0, Lcom/miui/gallery/video/editor/adapter/SmartEffectViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public setName(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/video/editor/adapter/SmartEffectViewHolder;->mNameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/video/editor/adapter/SmartEffectViewHolder;->mNameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    return-void
.end method

.method public setStateImage(I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/video/editor/adapter/SmartEffectViewHolder;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    return-void
.end method

.method public updateSelected(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 64
    iget-object p2, p0, Lcom/miui/gallery/video/editor/adapter/SmartEffectViewHolder;->mSelected:Landroid/view/View;

    invoke-static {p2}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->showView(Landroid/view/View;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/video/editor/adapter/SmartEffectViewHolder;->mSelected:Landroid/view/View;

    invoke-static {p2}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->hideView(Landroid/view/View;)V

    .line 68
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/video/editor/adapter/SmartEffectViewHolder;->mNameTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.class public Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder;
.super Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;
.source "TypeFaceHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder$ImageLoadingProcess;
    }
.end annotation


# static fields
.field public static sRequestOptions:Lcom/bumptech/glide/request/RequestOptions;


# instance fields
.field public mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

.field public mImageLoadingProcess:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder$ImageLoadingProcess;

.field public mItemBackgroundIv:Landroid/widget/ImageView;

.field public mRelativeLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 34
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 35
    invoke-static {v0}, Lcom/miui/gallery/glide/GlideOptions;->formatOf(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/miui/gallery/glide/GlideOptions;->skipMemoryCache(Z)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 37
    invoke-virtual {v0, v1}, Lcom/miui/gallery/glide/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/miui/gallery/glide/GlideOptions;->autoClone()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder;->sRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 46
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 47
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    const v0, 0x7f0a07c5

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder;->mRelativeLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a03d1

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder;->mItemBackgroundIv:Landroid/widget/ImageView;

    const v0, 0x7f0a03af

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/ui/view/DownloadView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    return-void
.end method


# virtual methods
.method public bind(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Z)V
    .locals 2

    .line 54
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->isLocal()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->getDefaultNameResId()I

    .line 56
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder;->mRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder;->mItemBackgroundIv:Landroid/widget/ImageView;

    const v0, 0x7f080b5a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 58
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder;->mItemBackgroundIv:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder;->mRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder;->mImageLoadingProcess:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder$ImageLoadingProcess;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder$ImageLoadingProcess;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder$ImageLoadingProcess;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lcom/miui/gallery/editor/ui/view/DownloadView;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder;->mImageLoadingProcess:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder$ImageLoadingProcess;

    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder;->sRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 69
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/high16 v0, -0x80000000

    .line 70
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder;->mImageLoadingProcess:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder$ImageLoadingProcess;

    .line 71
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder;->mItemBackgroundIv:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 74
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder;->mItemBackgroundIv:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    const/high16 v0, -0x1000000

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder;->mRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    return-void
.end method

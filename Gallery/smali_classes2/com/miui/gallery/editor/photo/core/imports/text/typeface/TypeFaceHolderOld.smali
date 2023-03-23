.class public Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;
.super Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;
.source "TypeFaceHolderOld.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld$ImageLoadingProcess;
    }
.end annotation


# static fields
.field public static sRequestOptions:Lcom/bumptech/glide/request/RequestOptions;


# instance fields
.field public mDownloadView:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;

.field public mImageLoadingProcess:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld$ImageLoadingProcess;

.field public mIvCheck:Landroid/widget/ImageView;

.field public mNameImage:Landroid/widget/ImageView;

.field public mNameText:Landroid/widget/TextView;

.field public mSelectedColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 24
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 25
    invoke-static {v0}, Lcom/miui/gallery/glide/GlideOptions;->formatOf(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/miui/gallery/glide/GlideOptions;->skipMemoryCache(Z)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 27
    invoke-virtual {v0, v1}, Lcom/miui/gallery/glide/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/miui/gallery/glide/GlideOptions;->autoClone()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;->sRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0860

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;->mNameText:Landroid/widget/TextView;

    const v0, 0x7f0a03cb

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;->mNameImage:Landroid/widget/ImageView;

    const v0, 0x7f0a0249

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;->mDownloadView:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;

    const v0, 0x7f0a02d4

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;->mIvCheck:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0606c2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;->mSelectedColor:I

    return-void
.end method


# virtual methods
.method public bind(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Z)V
    .locals 3

    .line 47
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->isLocal()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->getDefaultNameResId()I

    move-result p1

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;->mNameText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;->mNameImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;->mNameText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;->mDownloadView:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;->mNameText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 54
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;->mIvCheck:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;->mNameImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;->mNameText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;->mImageLoadingProcess:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld$ImageLoadingProcess;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld$ImageLoadingProcess;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;->mDownloadView:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld$ImageLoadingProcess;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;->mImageLoadingProcess:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld$ImageLoadingProcess;

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;->sRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 64
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/high16 v0, -0x80000000

    .line 65
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;->mImageLoadingProcess:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld$ImageLoadingProcess;

    .line 66
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;->mNameImage:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 68
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;->mNameImage:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;->mSelectedColor:I

    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 69
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;->mIvCheck:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    return-void
.end method

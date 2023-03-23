.class public Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;
.super Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;
.source "BaseResourceHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/gallery/movie/entity/MovieResource;",
        ">",
        "Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

.field public mImageView:Landroid/widget/ImageView;

.field public mTitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$xK3CEznzvr2uoA5Dtvp-Qgrma1I(Lcom/miui/gallery/movie/entity/MovieResource;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->lambda$bindView$0(Lcom/miui/gallery/movie/entity/MovieResource;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 25
    sget v0, Lcom/miui/gallery/movie/R$id;->item_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->mTitle:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/miui/gallery/movie/R$id;->item_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->mImageView:Landroid/widget/ImageView;

    .line 27
    sget v0, Lcom/miui/gallery/movie/R$id;->item_download:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/ui/view/DownloadView;

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    return-void
.end method

.method public static synthetic lambda$bindView$0(Lcom/miui/gallery/movie/entity/MovieResource;)V
    .locals 1

    const/16 v0, 0x11

    .line 73
    iput v0, p0, Lcom/miui/gallery/movie/entity/MovieResource;->downloadState:I

    return-void
.end method


# virtual methods
.method public bindView(Lcom/miui/gallery/movie/entity/MovieResource;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 32
    iget-boolean p2, p1, Lcom/miui/gallery/movie/entity/MovieResource;->isPackageAssets:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 33
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 34
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->mTitle:Landroid/widget/TextView;

    iget v1, p1, Lcom/miui/gallery/movie/entity/MovieResource;->stringId:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->mImageView:Landroid/widget/ImageView;

    iget v1, p1, Lcom/miui/gallery/movie/entity/MovieResource;->imageId:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    iget p2, p1, Lcom/miui/gallery/movie/entity/MovieResource;->stringId:I

    sget v1, Lcom/miui/gallery/movie/R$string;->movie_audio_none:I

    if-eq p2, v1, :cond_1

    sget v1, Lcom/miui/gallery/movie/R$string;->movie_audio_custom:I

    if-eq p2, v1, :cond_1

    sget v1, Lcom/miui/gallery/movie/R$string;->movie_template_none:I

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->mTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 42
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v0, p1, Lcom/miui/gallery/net/resource/Resource;->icon:Ljava/lang/String;

    .line 45
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 47
    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->formatOf(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 48
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->mImageView:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 51
    invoke-virtual {p1}, Lcom/miui/gallery/movie/entity/MovieResource;->getNameId()I

    move-result p2

    if-eqz p2, :cond_3

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 55
    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->mTitle:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/miui/gallery/net/resource/Resource;->label:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :goto_1
    invoke-virtual {p1}, Lcom/miui/gallery/movie/entity/MovieResource;->getDownloadState()I

    move-result p2

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    if-nez p2, :cond_4

    const/16 p2, 0x11

    .line 61
    iput p2, p1, Lcom/miui/gallery/movie/entity/MovieResource;->downloadState:I

    :cond_4
    return-void
.end method

.method public bindView(Lcom/miui/gallery/movie/entity/MovieResource;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;->bindView(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Lcom/miui/gallery/movie/entity/MovieResource;->getDownloadState()I

    move-result p2

    .line 69
    iget-object p3, p0, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {p3, p2}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    if-nez p2, :cond_0

    .line 73
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    new-instance p3, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1}, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/movie/entity/MovieResource;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p3, v0, v1}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic bindView(Ljava/lang/Object;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/miui/gallery/movie/entity/MovieResource;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->bindView(Lcom/miui/gallery/movie/entity/MovieResource;I)V

    return-void
.end method

.method public bridge synthetic bindView(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/miui/gallery/movie/entity/MovieResource;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->bindView(Lcom/miui/gallery/movie/entity/MovieResource;ILjava/lang/Object;)V

    return-void
.end method

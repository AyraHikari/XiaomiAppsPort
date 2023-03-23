.class public Lcom/miui/gallery/collage/app/poster/PosterHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PosterHolder.java"


# instance fields
.field public mImageView:Landroid/widget/ImageView;

.field public mSelector:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0259

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a01b1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/collage/app/poster/PosterHolder;->mImageView:Landroid/widget/ImageView;

    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a06e9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/collage/app/poster/PosterHolder;->mSelector:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public setPosterModel(Landroid/content/res/Resources;Lcom/miui/gallery/collage/core/poster/PosterModel;II)V
    .locals 4

    .line 39
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/miui/gallery/collage/core/poster/PosterModel;->relativePath:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 p2, 0x2

    const-string v3, "preview_"

    aput-object v3, v0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v0, p3

    const/4 p2, 0x4

    const-string p3, ".png"

    aput-object p3, v0, p2

    const-string p2, "%s%s%s%d%s"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/miui/gallery/collage/app/poster/PosterHolder;->mImageView:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    sget-object p3, Lcom/miui/gallery/util/Scheme;->ASSETS:Lcom/miui/gallery/util/Scheme;

    .line 41
    invoke-virtual {p3, p1}, Lcom/miui/gallery/util/Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/high16 p2, -0x80000000

    .line 42
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 43
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lcom/miui/gallery/collage/app/poster/PosterHolder;->mImageView:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 45
    iget-object p1, p0, Lcom/miui/gallery/collage/app/poster/PosterHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    add-int/2addr p4, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    const p4, 0x7f120a74

    invoke-virtual {p2, p4, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelectorState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/miui/gallery/collage/app/poster/PosterHolder;->mSelector:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/collage/app/poster/PosterHolder;->mSelector:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

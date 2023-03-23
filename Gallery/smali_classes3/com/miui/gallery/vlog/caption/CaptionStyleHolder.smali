.class public Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CaptionStyleHolder.java"


# instance fields
.field public mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

.field public mTitle:Landroid/widget/TextView;

.field public mView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 30
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 31
    sget v0, Lcom/miui/gallery/vlog/R$id;->preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;->mView:Landroid/widget/ImageView;

    .line 32
    sget v0, Lcom/miui/gallery/vlog/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;->mTitle:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/miui/gallery/vlog/R$id;->item_download:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/ui/view/DownloadView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    return-void
.end method


# virtual methods
.method public bind(Landroid/content/Context;Lcom/miui/gallery/vlog/entity/CaptionStyleData;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/CaptionStyleResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;->mTitle:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;->mTitle:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    :goto_0
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/CaptionStyleResource;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 44
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/CaptionStyleResource;->getIconUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;->mView:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    return-void
.end method

.method public setDownloadViewState(Lcom/miui/gallery/vlog/entity/CaptionStyleData;)V
    .locals 2

    .line 50
    iget-object v0, p1, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v1, "type_none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->getDownloadState()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    :goto_0
    return-void
.end method

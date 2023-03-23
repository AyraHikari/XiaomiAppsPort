.class public Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;
.super Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;
.source "MapAlbumCoverItemModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel<",
        "Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;",
        "Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;",
        ">;"
    }
.end annotation


# static fields
.field public static sAlbumCoverImageViewIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method public static synthetic $r8$lambda$PhPayVfxhdqzLhSfNd4COlqch3U(Landroid/view/View;)Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;->lambda$getViewHolderCreator$0(Landroid/view/View;)Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;->sAlbumCoverImageViewIds:Ljava/util/List;

    const v1, 0x7f0a0099

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;->sAlbumCoverImageViewIds:Ljava/util/List;

    const v1, 0x7f0a009b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;->sAlbumCoverImageViewIds:Ljava/util/List;

    const v1, 0x7f0a009c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;->sAlbumCoverImageViewIds:Ljava/util/List;

    const v1, 0x7f0a009a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;)V
    .locals 2

    .line 42
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;-><init>(JLjava/lang/Object;)V

    .line 43
    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->microThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lcom/miui/gallery/glide/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    const v0, 0x7f0805ad

    .line 45
    invoke-virtual {p1, v0}, Lcom/miui/gallery/glide/GlideOptions;->error(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lcom/miui/gallery/glide/GlideOptions;->fallback(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/miui/gallery/glide/GlideOptions;->autoClone()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public static synthetic lambda$getViewHolderCreator$0(Landroid/view/View;)Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;
    .locals 1

    .line 110
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;

    invoke-direct {v0, p0}, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public bindCovers(Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;)V
    .locals 6

    .line 123
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;->getCovers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;->getCovers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_3

    .line 125
    invoke-virtual {p1}, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;->goneBigImageViewIfNeed()V

    .line 127
    :goto_1
    sget-object v3, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;->sAlbumCoverImageViewIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 128
    invoke-virtual {p0, v1, p1}, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;->getImageView(ILcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;)Landroid/widget/ImageView;

    move-result-object v3

    if-lt v1, v0, :cond_1

    move-object v4, v2

    goto :goto_2

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;->getCovers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/provider/cache/IMedia;

    :goto_2
    if-nez v3, :cond_2

    goto :goto_4

    .line 135
    :cond_2
    invoke-virtual {p0, v1}, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;->getCoverDisplayImageOptionsByPosition(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v5

    invoke-virtual {p0, v4, v3, v5}, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;->bindSingleCover(Lcom/miui/gallery/provider/cache/IMedia;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_5

    .line 141
    sget-object v5, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;->sAlbumCoverImageViewIds:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;->getImageViewById(I)Landroid/widget/ImageView;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 143
    invoke-virtual {p0, v5}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->gone(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;->getCovers()Ljava/util/List;

    move-result-object v3

    .line 148
    invoke-virtual {p1}, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;->getBigImageView()Landroid/widget/ImageView;

    move-result-object p1

    if-lez v0, :cond_6

    .line 151
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/provider/cache/IMedia;

    .line 153
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;->bindSingleCover(Lcom/miui/gallery/provider/cache/IMedia;Landroid/widget/ImageView;)V

    goto :goto_4

    .line 155
    :cond_6
    invoke-virtual {p0, v2, p1}, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;->bindSingleCover(Lcom/miui/gallery/provider/cache/IMedia;Landroid/widget/ImageView;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic bindData(Lcom/miui/epoxy/EpoxyViewHolder;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;->bindData(Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;)V

    return-void
.end method

.method public bindData(Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;)V
    .locals 3

    .line 88
    invoke-super {p0, p1}, Lcom/miui/epoxy/EpoxyModel;->bindData(Lcom/miui/epoxy/EpoxyViewHolder;)V

    .line 89
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;->setAlbumName(Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->getCovers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;->internalBindCovers(Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;Ljava/util/List;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 91
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v0, v1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, p1, v1}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public bridge synthetic bindPartialData(Lcom/miui/epoxy/EpoxyViewHolder;Ljava/util/List;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;->bindPartialData(Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;Ljava/util/List;)V

    return-void
.end method

.method public bindPartialData(Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 74
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 75
    instance-of v0, p2, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;

    if-eqz v0, :cond_1

    .line 76
    check-cast p2, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;

    .line 77
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;->setAlbumName(Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;Ljava/lang/String;)V

    .line 80
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->getCovers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->getCovers()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;->internalBindCovers(Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public bindSingleCover(Lcom/miui/gallery/provider/cache/IMedia;Landroid/widget/ImageView;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;->bindSingleCover(Lcom/miui/gallery/provider/cache/IMedia;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method public bindSingleCover(Lcom/miui/gallery/provider/cache/IMedia;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    if-nez p1, :cond_0

    .line 166
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->bindImage(Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSmallSizeThumb()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->bindImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;)V

    :goto_0
    return-void
.end method

.method public getCoverDisplayImageOptionsByPosition(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0

    .line 173
    iget-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-object p1
.end method

.method public getCovers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/IMedia;",
            ">;"
        }
    .end annotation

    .line 187
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->getCovers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDiffChangeResult(Lcom/miui/epoxy/EpoxyModel;)Ljava/lang/Object;
    .locals 3

    .line 54
    instance-of v0, p1, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;

    if-eqz v0, :cond_1

    .line 55
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;

    invoke-virtual {p1}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;

    .line 56
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;

    .line 58
    new-instance v1, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;

    invoke-direct {v1}, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;-><init>()V

    .line 59
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->getCovers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->getCovers()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->getCovers()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->setCovers(Ljava/util/List;)V

    :cond_0
    return-object v1

    .line 64
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/epoxy/EpoxyModel;->getDiffChangeResult(Lcom/miui/epoxy/EpoxyModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getImageView(ILcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;)Landroid/widget/ImageView;
    .locals 1

    .line 114
    sget-object v0, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;->sAlbumCoverImageViewIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_0
    sget-object v0, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;->sAlbumCoverImageViewIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 116
    invoke-virtual {p2, p1}, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;->initImageViewById(I)V

    .line 117
    invoke-virtual {p2, p1}, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;->getImageViewById(I)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p1
.end method

.method public getLayoutRes()I
    .locals 1

    const v0, 0x7f0d0031

    return v0
.end method

.method public getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator<",
            "Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;",
            ">;"
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$$ExternalSyntheticLambda0;

    return-object v0
.end method

.method public final internalBindCovers(Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/IMedia;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 98
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-lez p2, :cond_1

    .line 100
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;->bindCovers(Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;)V

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;->onNoCovers(Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;)V

    :goto_1
    return-void
.end method

.method public onNoCovers(Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 179
    invoke-virtual {p0, v1, p1}, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;->getImageView(ILcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->gone(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;->getBigImageView()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x0

    .line 182
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    invoke-static {}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getInstance()Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getMapAlbumNoCoverOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->bindImage(Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method public setAlbumName(Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;->access$000(Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

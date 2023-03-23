.class public Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;
.super Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;
.source "FourPalaceGridCoverItemModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/gallery/model/dto/BaseAlbumCover;",
        ">",
        "Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel<",
        "Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean<",
        "TT;>;",
        "Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;",
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
.field public final mErrorBg:Landroid/graphics/drawable/Drawable;

.field public final mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->sAlbumCoverImageViewIds:Ljava/util/List;

    const v1, 0x7f0a0099

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->sAlbumCoverImageViewIds:Ljava/util/List;

    const v1, 0x7f0a009b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->sAlbumCoverImageViewIds:Ljava/util/List;

    const v1, 0x7f0a009c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->sAlbumCoverImageViewIds:Ljava/util/List;

    const v1, 0x7f0a009a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;)V
    .locals 2

    .line 51
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;-><init>(JLjava/lang/Object;)V

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->getCoverForegroundDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->mErrorBg:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->microThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/miui/gallery/glide/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lcom/miui/gallery/glide/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lcom/miui/gallery/glide/GlideOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/miui/gallery/glide/GlideOptions;->autoClone()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method


# virtual methods
.method public bindCovers(Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;)V
    .locals 7

    .line 93
    invoke-virtual {p1}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;->goneBigImageViewIfNeed()V

    .line 94
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->getCovers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->getCovers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 99
    :goto_0
    sget-object v3, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->sAlbumCoverImageViewIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 100
    invoke-virtual {p0, v2, p1}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->getImageView(ILcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;)Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    if-lt v2, v0, :cond_1

    move-object v5, v4

    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->getCovers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/model/dto/BaseAlbumCover;

    :goto_1
    if-nez v3, :cond_2

    goto :goto_3

    .line 107
    :cond_2
    invoke-virtual {p0, v1}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->getCoverForegroundDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v5

    .line 108
    :goto_2
    invoke-virtual {p0, v2}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->getCoverDisplayImageOptionsByPosition(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v5

    invoke-virtual {p0, v4, v3, v5}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->bindSingleCover(Lcom/miui/gallery/model/dto/BaseAlbumCover;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic bindData(Lcom/miui/epoxy/EpoxyViewHolder;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->bindData(Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;)V

    return-void
.end method

.method public bindData(Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;)V
    .locals 3

    .line 68
    invoke-super {p0, p1}, Lcom/miui/epoxy/EpoxyModel;->bindData(Lcom/miui/epoxy/EpoxyViewHolder;)V

    .line 69
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->setAlbumName(Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getAlbumDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->setAlbumDescription(Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getCovers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->internalBindCovers(Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;Ljava/util/List;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 72
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

    .line 37
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->bindPartialData(Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;Ljava/util/List;)V

    return-void
.end method

.method public bindPartialData(Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 114
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 115
    instance-of v0, p2, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;

    if-eqz v0, :cond_2

    .line 116
    check-cast p2, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;

    .line 117
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->setAlbumName(Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;Ljava/lang/String;)V

    .line 121
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getAlbumDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getAlbumDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->setAlbumDescription(Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;Ljava/lang/String;)V

    .line 125
    :cond_1
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getCovers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getCovers()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->internalBindCovers(Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public bindSingleCover(Lcom/miui/gallery/model/dto/BaseAlbumCover;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->bindSingleCover(Lcom/miui/gallery/model/dto/BaseAlbumCover;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method public bindSingleCover(Lcom/miui/gallery/model/dto/BaseAlbumCover;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/widget/ImageView;",
            "Lcom/bumptech/glide/request/RequestOptions;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 147
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->bindImage(Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p1, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverPath:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverUri:Landroid/net/Uri;

    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->bindImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;)V

    :goto_0
    return-void
.end method

.method public getCoverDisplayImageOptionsByPosition(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0

    .line 167
    iget-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-object p1
.end method

.method public getCoverForegroundDrawable(Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 171
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 172
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 173
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p1, 0x7f06005f

    .line 174
    invoke-static {p1}, Lcom/miui/gallery/util/ResourceUtils;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    const p1, 0x7f0700ef

    .line 175
    invoke-static {p1}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, -0x1

    .line 176
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 177
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    return-object v0
.end method

.method public getCovers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getCovers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDiffChangeResult(Lcom/miui/epoxy/EpoxyModel;)Ljava/lang/Object;
    .locals 4

    .line 187
    instance-of v0, p1, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;

    if-eqz v0, :cond_3

    .line 188
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;

    invoke-virtual {p1}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;

    .line 189
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;

    .line 191
    new-instance v1, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;

    invoke-direct {v1}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;-><init>()V

    .line 192
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getCovers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getCovers()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 193
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getCovers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->setCovers(Ljava/util/List;)V

    .line 196
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getAlbumName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 197
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->setAlbumName(Ljava/lang/String;)V

    .line 199
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getAlbumDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getAlbumDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 200
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getAlbumDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->setAlbumDescription(Ljava/lang/String;)V

    :cond_2
    return-object v1

    .line 204
    :cond_3
    invoke-super {p0, p1}, Lcom/miui/epoxy/EpoxyModel;->getDiffChangeResult(Lcom/miui/epoxy/EpoxyModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadUri(JI)Landroid/net/Uri;
    .locals 0

    if-nez p3, :cond_0

    .line 182
    sget-object p3, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    invoke-static {p3, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getImageView(ILcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;)Landroid/widget/ImageView;
    .locals 1

    .line 154
    sget-object v0, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->sAlbumCoverImageViewIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 155
    :cond_0
    sget-object v0, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->sAlbumCoverImageViewIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 156
    invoke-virtual {p2, p1}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;->initImageViewById(I)V

    .line 157
    invoke-virtual {p2, p1}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;->getImageViewById(I)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    .line 158
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p1
.end method

.method public getLayoutRes()I
    .locals 1

    .line 63
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getInstance()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->isGridPageMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0041

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0042

    :goto_0
    return v0
.end method

.method public getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator<",
            "Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;",
            ">;"
        }
    .end annotation

    .line 210
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$1;-><init>(Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;)V

    return-object v0
.end method

.method public final internalBindCovers(Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 76
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-lez p2, :cond_1

    .line 78
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->bindCovers(Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;)V

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->onNoCovers(Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;)V

    :goto_1
    return-void
.end method

.method public onNoCovers(Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;)V
    .locals 3

    .line 132
    invoke-virtual {p1}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;->goneBigImageViewIfNeed()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 135
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->getImageView(ILcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    invoke-virtual {p0, v0}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->getCoverDisplayImageOptionsByPosition(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->bindImage(Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAlbumDescription(Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;->access$100(Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAlbumName(Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;->access$000(Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

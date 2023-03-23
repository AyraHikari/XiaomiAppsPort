.class public Lcom/miui/gallery/adapter/itemmodel/OtherAlbumGridCoverItemModel;
.super Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;
.source "OtherAlbumGridCoverItemModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/gallery/model/dto/BaseAlbumCover;",
        ">",
        "Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;-><init>(Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;)V

    return-void
.end method


# virtual methods
.method public bindCovers(Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;)V
    .locals 5

    .line 20
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->getCovers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->getCovers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 22
    invoke-super {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->bindCovers(Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;)V

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    .line 27
    sget-object v4, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->sAlbumCoverImageViewIds:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;->getImageViewById(I)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 29
    invoke-virtual {p0, v4}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->gone(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->getCovers()Ljava/util/List;

    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;->getBigImageView()Landroid/widget/ImageView;

    move-result-object p1

    .line 36
    invoke-virtual {p0, v1}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->getCoverForegroundDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-ge v0, v2, :cond_4

    if-lez v0, :cond_4

    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/dto/BaseAlbumCover;

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->bindSingleCover(Lcom/miui/gallery/model/dto/BaseAlbumCover;Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->bindSingleCover(Lcom/miui/gallery/model/dto/BaseAlbumCover;Landroid/widget/ImageView;)V

    :goto_2
    return-void
.end method

.method public onNoCovers(Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 51
    invoke-virtual {p0, v1, p1}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->getImageView(ILcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->gone(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel$VH;->getBigImageView()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    invoke-static {}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getInstance()Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getOtherAlbumNoCoverOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->bindImage(Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

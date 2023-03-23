.class public Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel;
.super Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;
.source "CommonSimpleGridAlbumItemModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA::",
        "Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;",
        ">",
        "Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel<",
        "TDATA;",
        "Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTDATA;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;-><init>(JLcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel;-><init>(JLcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)V

    return-void
.end method


# virtual methods
.method public configDisplayImageView(Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;)V
    .locals 2

    .line 69
    invoke-virtual {p2}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->isChangeImageSize()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p1, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;->mAlbumCover:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 72
    invoke-virtual {p2}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->getImageWidth()I

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p2}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->getImageWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->getImageHeight()I

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {p2}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->getImageHeight()I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    :cond_1
    iget-object p2, p1, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;->mAlbumCover:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 82
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public configDisplaySetting(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;",
            "Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;",
            "TDATA;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 50
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel;->resetHolderWhenHolderReuse(Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel;->configDisplayTitleView(Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;)V

    .line 53
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel;->configDisplaySubTitleView(Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;)V

    .line 54
    iget-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->mDisplaySetting:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel;->configDisplayImageView(Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;)V

    :goto_0
    return-void
.end method

.method public configDisplaySubTitleView(Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;)V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->mDisplaySetting:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->isShowSubTitleView()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->mDisplaySetting:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->isSubTitleCenterHorizontal()Z

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->mDisplaySetting:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    invoke-virtual {v1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->isSubTitleCenterVertical()Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 108
    :cond_0
    iget-object v2, p1, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;->mAlbumSubTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel;->setCenterGravity(ILandroidx/constraintlayout/widget/ConstraintLayout;ZZ)V

    .line 111
    :cond_1
    iget-object p1, p1, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;->mAlbumSubTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->mDisplaySetting:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->getSubTitleColor()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->mDisplaySetting:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    invoke-virtual {v1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->getSubTitleSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel;->setTextColorAndSize(Landroid/widget/TextView;II)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object p1, p1, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;->mAlbumSubTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->gone(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public configDisplayTitleView(Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;)V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->mDisplaySetting:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->isShowTitleView()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->mDisplaySetting:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->isTitleCenterHorizontal()Z

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->mDisplaySetting:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    invoke-virtual {v1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->isTitleCenterVertical()Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 93
    :cond_0
    iget-object v2, p1, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;->mAlbumTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel;->setCenterGravity(ILandroidx/constraintlayout/widget/ConstraintLayout;ZZ)V

    .line 95
    :cond_1
    iget-object p1, p1, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;->mAlbumTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->mDisplaySetting:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->getTitleColor()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->mDisplaySetting:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    invoke-virtual {v1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->getTitleSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel;->setTextColorAndSize(Landroid/widget/TextView;II)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object p1, p1, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;->mAlbumTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->gone(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public getImageLoaderOptions(Landroid/content/Context;Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TDATA;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    .line 42
    invoke-interface {p2}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getSource()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 43
    invoke-static {}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getInstance()Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getDefaultAlbumImageOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getInstance()Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;

    move-result-object p1

    invoke-interface {p2}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getCoverSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getDefaultAlbumImageOptions(J)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getLayoutRes()I
    .locals 1

    const v0, 0x7f0d0034

    return v0
.end method

.method public getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator<",
            "Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel$1;-><init>(Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel;)V

    return-object v0
.end method

.method public final resetHolderWhenHolderReuse(Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;)V
    .locals 1

    .line 64
    iget-object p1, p1, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;->mAlbumCover:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCenterGravity(ILandroidx/constraintlayout/widget/ConstraintLayout;ZZ)V
    .locals 2

    .line 127
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 128
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x6

    .line 130
    invoke-virtual {v0, p1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 131
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->centerHorizontally(II)V

    :cond_0
    if-eqz p4, :cond_1

    const/4 p3, 0x3

    .line 135
    invoke-virtual {v0, p1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 136
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->centerVertically(II)V

    .line 138
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final setTextColorAndSize(Landroid/widget/TextView;II)V
    .locals 0

    if-eqz p2, :cond_0

    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x0

    int-to-float p3, p3

    .line 122
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

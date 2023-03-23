.class public Lcom/miui/gallery/adapter/itemmodel/TrashViewItemModel;
.super Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;
.source "TrashViewItemModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/itemmodel/TrashViewItemModel$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel<",
        "Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;",
        "Lcom/miui/gallery/adapter/itemmodel/TrashViewItemModel$VH;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;)V
    .locals 2

    .line 25
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindData(Lcom/miui/epoxy/EpoxyViewHolder;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/TrashViewItemModel$VH;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/TrashViewItemModel;->bindData(Lcom/miui/gallery/adapter/itemmodel/TrashViewItemModel$VH;)V

    return-void
.end method

.method public bindData(Lcom/miui/gallery/adapter/itemmodel/TrashViewItemModel$VH;)V
    .locals 3

    .line 58
    invoke-super {p0, p1}, Lcom/miui/epoxy/EpoxyModel;->bindData(Lcom/miui/epoxy/EpoxyViewHolder;)V

    .line 59
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/TrashViewItemModel$VH;->access$000(Lcom/miui/gallery/adapter/itemmodel/TrashViewItemModel$VH;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/adapter/itemmodel/TrashViewItemModel;->bindSubTitleText(Landroid/widget/TextView;Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 60
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

    .line 22
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/TrashViewItemModel$VH;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/TrashViewItemModel;->bindPartialData(Lcom/miui/gallery/adapter/itemmodel/TrashViewItemModel$VH;Ljava/util/List;)V

    return-void
.end method

.method public bindPartialData(Lcom/miui/gallery/adapter/itemmodel/TrashViewItemModel$VH;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/adapter/itemmodel/TrashViewItemModel$VH;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-super {p0, p1, p2}, Lcom/miui/epoxy/EpoxyModel;->bindPartialData(Lcom/miui/epoxy/EpoxyViewHolder;Ljava/util/List;)V

    const/4 v0, 0x0

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;

    .line 46
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;->getAlbumSubTitleText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/TrashViewItemModel$VH;->access$000(Lcom/miui/gallery/adapter/itemmodel/TrashViewItemModel$VH;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/TrashViewItemModel;->bindSubTitleText(Landroid/widget/TextView;Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;)V

    :cond_0
    return-void
.end method

.method public bindSubTitleText(Landroid/widget/TextView;Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;)V
    .locals 1

    .line 64
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;->getAlbumSubTitleText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getDiffChangeResult(Lcom/miui/epoxy/EpoxyModel;)Ljava/lang/Object;
    .locals 4

    .line 30
    instance-of v0, p1, Lcom/miui/gallery/adapter/itemmodel/TrashViewItemModel;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;

    .line 32
    move-object v1, p1

    check-cast v1, Lcom/miui/gallery/adapter/itemmodel/TrashViewItemModel;

    invoke-virtual {v1}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;

    .line 33
    new-instance v2, Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;

    invoke-direct {v2}, Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;-><init>()V

    .line 34
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;->getAlbumSubTitleText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;->getAlbumSubTitleText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;->getAlbumSubTitleText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;->setAlbumSubTitleText(Ljava/lang/CharSequence;)V

    return-object v2

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/epoxy/EpoxyModel;->getDiffChangeResult(Lcom/miui/epoxy/EpoxyModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLayoutRes()I
    .locals 1

    .line 53
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getInstance()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->isGridPageMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0054

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0055

    :goto_0
    return v0
.end method

.method public getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator<",
            "Lcom/miui/gallery/adapter/itemmodel/TrashViewItemModel$VH;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/TrashViewItemModel$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/adapter/itemmodel/TrashViewItemModel$1;-><init>(Lcom/miui/gallery/adapter/itemmodel/TrashViewItemModel;)V

    return-object v0
.end method

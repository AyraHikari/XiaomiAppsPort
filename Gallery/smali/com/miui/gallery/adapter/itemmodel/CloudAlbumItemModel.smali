.class public Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel;
.super Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel;
.source "CloudAlbumItemModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel<",
        "Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;",
        "Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel;-><init>(Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindData(Lcom/miui/epoxy/EpoxyViewHolder;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel;->bindData(Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;)V

    return-void
.end method

.method public bindData(Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;)V
    .locals 3

    .line 38
    invoke-super {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->bindData(Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;)V

    .line 39
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;->isBackup()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel;->bindSwitchButton(Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;Z)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 41
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

.method public bridge synthetic bindData(Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel;->bindData(Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;)V

    return-void
.end method

.method public bridge synthetic bindPartialData(Lcom/miui/epoxy/EpoxyViewHolder;Ljava/util/List;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel;->bindPartialData(Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public bindPartialData(Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->bindPartialData(Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;Ljava/util/List;)V

    const/4 v0, 0x0

    .line 52
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;

    .line 53
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->isAutoUploadedAlbum()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel;->bindSwitchButton(Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bindPartialData(Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;Ljava/util/List;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel;->bindPartialData(Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public final bindSwitchButton(Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;Z)V
    .locals 0

    .line 45
    iget-object p1, p1, Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;->mCbBackup:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p1, p2}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    return-void
.end method

.method public getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator<",
            "Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$1;-><init>(Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel;)V

    return-object v0
.end method

.method public bridge synthetic instanceDiffResultBean()Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel;->instanceDiffResultBean()Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;

    move-result-object v0

    return-object v0
.end method

.method public instanceDiffResultBean()Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;
    .locals 1

    .line 60
    new-instance v0, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;-><init>()V

    return-object v0
.end method

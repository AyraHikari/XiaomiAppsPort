.class public Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel;
.super Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryWrapperItemModel;
.source "CommonWrapperCheckableLinearAlbumItemModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryWrapperItemModel<",
        "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
        "Lcom/miui/epoxy/EpoxyViewHolder;",
        "Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel$VH;",
        "Lcom/miui/epoxy/EpoxyModel<",
        "Lcom/miui/epoxy/EpoxyViewHolder;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/epoxy/EpoxyModel;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryWrapperItemModel;-><init>(Lcom/miui/epoxy/EpoxyModel;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindData(Lcom/miui/epoxy/EpoxyViewHolder;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel$VH;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel;->bindData(Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel$VH;)V

    return-void
.end method

.method public bridge synthetic bindData(Lcom/miui/epoxy/EpoxyWrapperViewHolder;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel$VH;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel;->bindData(Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel$VH;)V

    return-void
.end method

.method public bindData(Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel$VH;)V
    .locals 3

    .line 32
    invoke-super {p0, p1}, Lcom/miui/epoxy/EpoxyWrapperModel;->bindData(Lcom/miui/epoxy/EpoxyWrapperViewHolder;)V

    .line 33
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0797

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 34
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

.method public getLayoutRes()I
    .locals 1

    const v0, 0x7f0d003e

    return v0
.end method

.method public bridge synthetic getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel;->getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$WrapperViewHolderCreator;

    move-result-object v0

    return-object v0
.end method

.method public getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$WrapperViewHolderCreator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/epoxy/EpoxyAdapter$WrapperViewHolderCreator<",
            "Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel$VH;",
            "Lcom/miui/epoxy/EpoxyViewHolder;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel$1;

    invoke-virtual {p0}, Lcom/miui/epoxy/EpoxyWrapperModel;->getChildModel()Lcom/miui/epoxy/EpoxyModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/epoxy/EpoxyModel;->getLayoutRes()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/epoxy/EpoxyWrapperModel;->getChildModel()Lcom/miui/epoxy/EpoxyModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/epoxy/EpoxyModel;->getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel$1;-><init>(Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel;ILcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;)V

    return-object v0
.end method

.class public Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel;
.super Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;
.source "CustomViewItemModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel<",
        "Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;",
        "Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel$VH;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;)V
    .locals 2

    .line 28
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindData(Lcom/miui/epoxy/EpoxyViewHolder;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel$VH;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel;->bindData(Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel$VH;)V

    return-void
.end method

.method public bindData(Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel$VH;)V
    .locals 3

    .line 42
    invoke-super {p0, p1}, Lcom/miui/epoxy/EpoxyModel;->bindData(Lcom/miui/epoxy/EpoxyViewHolder;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 43
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

    const v0, 0x7f0d00bd

    return v0
.end method

.method public getSpanSize(III)I
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;->isFillSpan()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;->getSpanCount()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator<",
            "Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel$VH;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel$1;-><init>(Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel;)V

    return-object v0
.end method

.method public getViewType()I
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;->getLayoutId()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-super {p0}, Lcom/miui/epoxy/EpoxyModel;->getViewType()I

    move-result v0

    return v0

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

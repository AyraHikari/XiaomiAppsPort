.class public Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel;
.super Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;
.source "DefaultEmptyPageItemModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$DefaultEmptyPageBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel<",
        "Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$DefaultEmptyPageBean;",
        "Lcom/miui/epoxy/EpoxyViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$DefaultEmptyPageBean;)V
    .locals 2

    .line 24
    invoke-virtual {p1}, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$DefaultEmptyPageBean;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bindData(Lcom/miui/epoxy/EpoxyViewHolder;)V
    .locals 3

    .line 34
    invoke-super {p0, p1}, Lcom/miui/epoxy/EpoxyModel;->bindData(Lcom/miui/epoxy/EpoxyViewHolder;)V

    .line 35
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$DefaultEmptyPageBean;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$DefaultEmptyPageBean;->getConfig()Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;

    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$DefaultEmptyPageBean;

    invoke-virtual {v1}, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$DefaultEmptyPageBean;->getConfig()Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->apply(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 38
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

    .line 29
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$DefaultEmptyPageBean;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$DefaultEmptyPageBean;->getLayoutId()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0d00d8

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$DefaultEmptyPageBean;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$DefaultEmptyPageBean;->getLayoutId()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getSpanSize(III)I
    .locals 0

    return p1
.end method

.method public getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator<",
            "Lcom/miui/epoxy/EpoxyViewHolder;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$1;-><init>(Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel;)V

    return-object v0
.end method

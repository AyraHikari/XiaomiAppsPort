.class public Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel;
.super Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;
.source "AlbumTabGroupTitleViewItemModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel<",
        "Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;",
        "Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel$VH;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;)V
    .locals 2

    .line 22
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindData(Lcom/miui/epoxy/EpoxyViewHolder;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel$VH;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel;->bindData(Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel$VH;)V

    return-void
.end method

.method public bindData(Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel$VH;)V
    .locals 7

    .line 37
    invoke-super {p0, p1}, Lcom/miui/epoxy/EpoxyModel;->bindData(Lcom/miui/epoxy/EpoxyViewHolder;)V

    .line 38
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;->getTitleRes()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0, p1}, Lcom/miui/epoxy/common/BaseItemModel;->getThemeContext(Lcom/miui/epoxy/EpoxyViewHolder;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    invoke-virtual {v4}, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;->getTitleRes()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    .line 40
    :goto_1
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel$VH;->access$000(Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel$VH;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    invoke-virtual {v4}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 44
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    invoke-virtual {v3}, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;->getState()I

    move-result v3

    .line 45
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0a0790

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel$VH;->access$000(Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel$VH;)Landroid/widget/TextView;

    move-result-object v4

    const/16 v5, 0x8

    if-ne v3, v1, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_4

    .line 49
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel$VH;->access$100(Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel$VH;)Landroid/view/View;

    move-result-object p1

    if-ne v3, v1, :cond_3

    move v2, v5

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public bridge synthetic bindPartialData(Lcom/miui/epoxy/EpoxyViewHolder;Ljava/util/List;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel$VH;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel;->bindPartialData(Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel$VH;Ljava/util/List;)V

    return-void
.end method

.method public bindPartialData(Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel$VH;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel$VH;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-super {p0, p1, p2}, Lcom/miui/epoxy/EpoxyModel;->bindPartialData(Lcom/miui/epoxy/EpoxyViewHolder;Ljava/util/List;)V

    const/4 v0, 0x0

    .line 56
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    .line 57
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;->getState()I

    move-result p2

    .line 58
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel$VH;->access$000(Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel$VH;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel$VH;->access$100(Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel$VH;)Landroid/view/View;

    move-result-object p1

    if-ne p2, v3, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getDiffChangeResult(Lcom/miui/epoxy/EpoxyModel;)Ljava/lang/Object;
    .locals 5

    .line 77
    instance-of v0, p1, Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    .line 79
    move-object v1, p1

    check-cast v1, Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel;

    invoke-virtual {v1}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    .line 80
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;->getState()I

    move-result v0

    .line 81
    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;->getState()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 83
    new-instance p1, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;->getTitleRes()I

    move-result v0

    invoke-direct {p1, v3, v4, v0, v2}, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;-><init>(JII)V

    return-object p1

    .line 86
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/epoxy/EpoxyModel;->getDiffChangeResult(Lcom/miui/epoxy/EpoxyModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLayoutRes()I
    .locals 1

    const v0, 0x7f0d0047

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
            "Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel$VH;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel$1;-><init>(Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel;)V

    return-object v0
.end method

.method public isContentTheSame(Lcom/miui/epoxy/EpoxyModel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;)Z"
        }
    .end annotation

    .line 91
    instance-of v0, p1, Lcom/miui/epoxy/common/BaseItemModel;

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Lcom/miui/epoxy/common/BaseItemModel;

    invoke-virtual {p1}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    .line 93
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    .line 94
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 96
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/epoxy/common/BaseItemModel;->isContentTheSame(Lcom/miui/epoxy/EpoxyModel;)Z

    move-result p1

    return p1
.end method

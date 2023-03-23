.class public abstract Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel;
.super Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryWrapperItemModel;
.source "CommonWrapperAlbumItemModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;",
        "CVH:",
        "Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;",
        "MODE",
        "L:Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel<",
        "TDATA;TCVH;>;>",
        "Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryWrapperItemModel<",
        "TDATA;TCVH;",
        "Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH<",
        "TCVH;>;TMODE",
        "L;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMODE",
            "L;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryWrapperItemModel;-><init>(Lcom/miui/epoxy/EpoxyModel;)V

    return-void
.end method


# virtual methods
.method public final bindAlbumCloudStatusIndicator(Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;Ljava/lang/Object;)V
    .locals 1

    .line 27
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    instance-of v0, p2, Lcom/miui/gallery/model/dto/Album;

    if-nez v0, :cond_1

    return-void

    .line 30
    :cond_1
    check-cast p2, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->isAutoUploadedAlbum()Z

    move-result p2

    const v0, 0x7f0a008e

    if-nez p2, :cond_2

    .line 32
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel;->inflateIndicatorViewIfNeed(Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;)V

    .line 33
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;->access$000(Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f080c2c

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/miui/epoxy/EpoxyWrapperModel;->getChildModel()Lcom/miui/epoxy/EpoxyModel;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->gone(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final bindAlbumTypeIndicator(Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;Ljava/lang/Object;)V
    .locals 4

    .line 42
    instance-of v0, p2, Lcom/miui/gallery/model/dto/Album;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    check-cast p2, Lcom/miui/gallery/model/dto/Album;

    const/4 v0, -0x1

    .line 46
    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->isVideoAlbum()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const v0, 0x7f0801de

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->isFavoritesAlbum()Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f0801db

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->isHomeAlbum()Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f0801dc

    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->isShareAlbum()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->isShareToDevice()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    :goto_0
    const v0, 0x7f0801dd

    :goto_1
    const p2, 0x7f0a00b3

    if-eqz v3, :cond_6

    .line 62
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel;->inflateIndicatorViewIfNeed(Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;)V

    .line 63
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;->access$000(Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 64
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 67
    :cond_6
    invoke-virtual {p0}, Lcom/miui/epoxy/EpoxyWrapperModel;->getChildModel()Lcom/miui/epoxy/EpoxyModel;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->gone(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic bindData(Lcom/miui/epoxy/EpoxyViewHolder;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel;->bindData(Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;)V

    return-void
.end method

.method public bridge synthetic bindData(Lcom/miui/epoxy/EpoxyWrapperViewHolder;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel;->bindData(Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;)V

    return-void
.end method

.method public bindData(Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Lcom/miui/epoxy/EpoxyWrapperModel;->bindData(Lcom/miui/epoxy/EpoxyWrapperViewHolder;)V

    .line 81
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseWrapperItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel;->bindAlbumTypeIndicator(Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseWrapperItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel;->bindAlbumCloudStatusIndicator(Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bindPartialData(Lcom/miui/epoxy/EpoxyViewHolder;Ljava/util/List;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel;->bindPartialData(Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic bindPartialData(Lcom/miui/epoxy/EpoxyWrapperViewHolder;Ljava/util/List;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel;->bindPartialData(Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;Ljava/util/List;)V

    return-void
.end method

.method public bindPartialData(Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH<",
            "TCVH;>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-super {p0, p1, p2}, Lcom/miui/epoxy/EpoxyWrapperModel;->bindPartialData(Lcom/miui/epoxy/EpoxyWrapperViewHolder;Ljava/util/List;)V

    const/4 v0, 0x0

    .line 88
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel;->bindAlbumTypeIndicator(Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel;->bindAlbumCloudStatusIndicator(Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel;->getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$WrapperViewHolderCreator;

    move-result-object v0

    return-object v0
.end method

.method public getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$WrapperViewHolderCreator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/epoxy/EpoxyAdapter$WrapperViewHolderCreator<",
            "Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH<",
            "TCVH;>;TCVH;>;"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$1;

    invoke-virtual {p0}, Lcom/miui/epoxy/EpoxyWrapperModel;->getChildModel()Lcom/miui/epoxy/EpoxyModel;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;

    invoke-virtual {v1}, Lcom/miui/epoxy/EpoxyModel;->getLayoutRes()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/epoxy/EpoxyWrapperModel;->getChildModel()Lcom/miui/epoxy/EpoxyModel;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;

    invoke-virtual {v2}, Lcom/miui/epoxy/EpoxyModel;->getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$1;-><init>(Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel;ILcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;)V

    return-object v0
.end method

.method public final inflateIndicatorViewIfNeed(Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;)V
    .locals 2

    .line 72
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;->access$100(Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;)Landroid/view/ViewStub;

    move-result-object v0

    const v1, 0x7f0d0038

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 73
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;->access$100(Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;->access$000(Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;->access$100(Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;->access$002(Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;Landroid/view/View;)Landroid/view/View;

    :cond_0
    return-void
.end method

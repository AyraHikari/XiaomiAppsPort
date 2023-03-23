.class public Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$2;
.super Lcom/miui/epoxy/eventhook/OnClickEventHook;
.source "RubbishAlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->addEventHook()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/epoxy/eventhook/OnClickEventHook<",
        "Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel$VH;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;Ljava/lang/Class;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$2;->this$0:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;

    invoke-direct {p0, p2}, Lcom/miui/epoxy/eventhook/OnClickEventHook;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindMany(Lcom/miui/epoxy/EpoxyViewHolder;)Ljava/util/List;
    .locals 0

    .line 168
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel$VH;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$2;->onBindMany(Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel$VH;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onBindMany(Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel$VH;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel$VH;",
            ")",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    invoke-virtual {p1}, Lcom/miui/epoxy/EpoxyWrapperViewHolder;->getChildViewHolder()Lcom/miui/epoxy/EpoxyViewHolder;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel$ViewHolder;

    .line 189
    iget-object v1, p1, Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel$ViewHolder;->mBtnMoveTo:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object p1, p1, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;->mAlbumCover:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic onClick(Landroid/view/View;Lcom/miui/epoxy/EpoxyViewHolder;ILcom/miui/epoxy/EpoxyModel;)V
    .locals 0

    .line 168
    check-cast p2, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel$VH;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$2;->onClick(Landroid/view/View;Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel$VH;ILcom/miui/epoxy/EpoxyModel;)V

    return-void
.end method

.method public onClick(Landroid/view/View;Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel$VH;ILcom/miui/epoxy/EpoxyModel;)V
    .locals 0

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 172
    check-cast p4, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel;

    invoke-virtual {p4}, Lcom/miui/epoxy/common/BaseWrapperItemModel;->getItemData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;

    .line 173
    invoke-static {}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;->getCoverViewId()I

    move-result p3

    if-ne p1, p3, :cond_0

    .line 174
    iget-object p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$2;->this$0:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->access$000(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInChoiceMode()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;->isManualHide()Z

    move-result p1

    if-nez p1, :cond_1

    .line 175
    iget-object p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$2;->this$0:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/model/dto/Album;

    invoke-static {p1, p2}, Lcom/miui/gallery/util/IntentUtil;->gotoAlbumDetailPageFromRubbishAlbum(Landroid/content/Context;Lcom/miui/gallery/model/dto/Album;)V

    .line 176
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string p2, "403.39.1.1.11131"

    invoke-static {p2, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p3, 0x7f0a013c

    if-ne p1, p3, :cond_1

    .line 179
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string p3, "403.39.1.1.11130"

    invoke-static {p3, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$2;->this$0:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->removeFromRubbishAlbumsPage(Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;)V

    :cond_1
    :goto_0
    return-void
.end method

.class public Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment$1;
.super Lcom/miui/epoxy/eventhook/OnClickEventHook;
.source "HiddenAlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;->addEventHook(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/epoxy/eventhook/OnClickEventHook<",
        "Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel$HiddenAlbumViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;Ljava/lang/Class;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;

    invoke-direct {p0, p2}, Lcom/miui/epoxy/eventhook/OnClickEventHook;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindMany(Lcom/miui/epoxy/EpoxyViewHolder;)Ljava/util/List;
    .locals 0

    .line 93
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel$HiddenAlbumViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment$1;->onBindMany(Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel$HiddenAlbumViewHolder;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onBindMany(Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel$HiddenAlbumViewHolder;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel$HiddenAlbumViewHolder;",
            ")",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    iget-object v1, p1, Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel$HiddenAlbumViewHolder;->mBtnCancelButton:Landroid/widget/Button;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object p1, p1, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;->mAlbumCover:Landroid/widget/ImageView;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic onClick(Landroid/view/View;Lcom/miui/epoxy/EpoxyViewHolder;ILcom/miui/epoxy/EpoxyModel;)V
    .locals 0

    .line 93
    check-cast p2, Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel$HiddenAlbumViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment$1;->onClick(Landroid/view/View;Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel$HiddenAlbumViewHolder;ILcom/miui/epoxy/EpoxyModel;)V

    return-void
.end method

.method public onClick(Landroid/view/View;Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel$HiddenAlbumViewHolder;ILcom/miui/epoxy/EpoxyModel;)V
    .locals 0

    .line 96
    instance-of p2, p4, Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel;

    if-eqz p2, :cond_1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f0a0134

    if-ne p2, p3, :cond_0

    .line 98
    iget-object p1, p0, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;

    check-cast p4, Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel;

    invoke-static {p1, p4}, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;->access$000(Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel;)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;->getCoverViewId()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 101
    iget-object p1, p0, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p4, Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel;

    invoke-virtual {p4}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/album/hiddenalbum/viewbean/HiddenAlbumItemViewBean;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/model/dto/Album;

    const/16 p3, 0x3e9

    const/4 p4, -0x1

    invoke-static {p1, p2, p3, p4}, Lcom/miui/gallery/util/IntentUtil;->gotoAlbumDetailPage(Landroid/content/Context;Lcom/miui/gallery/model/dto/Album;II)V

    :cond_1
    :goto_0
    return-void
.end method

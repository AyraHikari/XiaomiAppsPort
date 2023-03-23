.class public Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment$1;
.super Lcom/miui/epoxy/eventhook/OnClickEventHook;
.source "PickAIAlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->addClickEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/epoxy/eventhook/OnClickEventHook<",
        "Lcom/miui/epoxy/EpoxyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;Ljava/lang/Class;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;

    invoke-direct {p0, p2}, Lcom/miui/epoxy/eventhook/OnClickEventHook;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onBind(Lcom/miui/epoxy/EpoxyViewHolder;)Landroid/view/View;
    .locals 0

    .line 87
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public onClick(Landroid/view/View;Lcom/miui/epoxy/EpoxyViewHolder;ILcom/miui/epoxy/EpoxyModel;)V
    .locals 0

    .line 65
    check-cast p4, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;

    invoke-virtual {p4}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object p2

    .line 66
    instance-of p3, p2, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;

    if-eqz p3, :cond_2

    .line 67
    check-cast p2, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getFaceRectF()Lcom/miui/gallery/util/face/FaceRegionRectF;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->isMoreStyle()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;

    invoke-static {p3, p1, p2}, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->access$100(Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;Landroid/view/View;Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;)V

    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->access$000(Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;)V

    goto :goto_1

    .line 72
    :cond_2
    instance-of p3, p2, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;

    if-eqz p3, :cond_5

    .line 73
    iget-object p3, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;

    invoke-virtual {p3}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-virtual {p3, p2}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->getLocationOrTagsIntentUri(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p2

    .line 74
    sget-object p3, Lcom/miui/gallery/provider/GalleryContract$Search;->URI_LOCATION_LIST_PAGE:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 75
    iget-object p1, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;

    const/16 p2, 0x3ee

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->access$200(Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;ILandroid/net/Uri;)V

    goto :goto_1

    .line 76
    :cond_3
    sget-object p3, Lcom/miui/gallery/provider/GalleryContract$Search;->URI_TAG_LIST_PAGE:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 77
    iget-object p1, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;

    const/16 p2, 0x3ef

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->access$200(Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;ILandroid/net/Uri;)V

    goto :goto_1

    .line 79
    :cond_4
    iget-object p3, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;

    invoke-static {p3, p1, p2}, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->access$300(Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;Landroid/view/View;Landroid/net/Uri;)V

    :cond_5
    :goto_1
    return-void
.end method

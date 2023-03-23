.class public Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment$1;
.super Ljava/lang/Object;
.source "PickOtherAlbumFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;->addClickEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;->access$000(Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    .line 66
    :cond_0
    iget-object p4, p0, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;

    invoke-static {p4}, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;->access$100(Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;)Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    move-result-object p4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/miui/epoxy/EpoxyAdapter;->getModel(I)Lcom/miui/epoxy/EpoxyModel;

    move-result-object p1

    if-nez p1, :cond_1

    return p3

    .line 71
    :cond_1
    instance-of p4, p1, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryWrapperItemModel;

    if-eqz p4, :cond_2

    .line 72
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryWrapperItemModel;

    invoke-virtual {p1}, Lcom/miui/epoxy/common/BaseWrapperItemModel;->getItemData()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;

    invoke-virtual {p1}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object p1

    .line 76
    :goto_0
    instance-of p4, p1, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    if-eqz p4, :cond_3

    .line 77
    iget-object p3, p0, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;

    check-cast p1, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    invoke-static {p3, p2, p1}, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;->access$200(Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;Landroid/view/View;Lcom/miui/gallery/model/dto/Album;)Z

    move-result p1

    return p1

    :cond_3
    return p3
.end method

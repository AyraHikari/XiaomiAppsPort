.class public Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment$1;
.super Ljava/lang/Object;
.source "PickAlbumPageFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->addClickEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment$1;->this$0:Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 2

    .line 63
    iget-object p1, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment$1;->this$0:Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->access$000(Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    .line 67
    :cond_0
    iget-object p4, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment$1;->this$0:Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;

    invoke-static {p4}, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->access$100(Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;)Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    move-result-object p4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/miui/epoxy/EpoxyAdapter;->getModel(I)Lcom/miui/epoxy/EpoxyModel;

    move-result-object p1

    if-nez p1, :cond_1

    return p3

    .line 72
    :cond_1
    instance-of p4, p1, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryWrapperItemModel;

    if-eqz p4, :cond_2

    .line 73
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryWrapperItemModel;

    invoke-virtual {p1}, Lcom/miui/epoxy/common/BaseWrapperItemModel;->getItemData()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;

    invoke-virtual {p1}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object p1

    .line 77
    :goto_0
    instance-of p4, p1, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;

    const-wide/16 p5, 0xc8

    const p7, 0x3f666666    # 0.9f

    if-eqz p4, :cond_4

    .line 78
    check-cast p1, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isAIAlbums(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 80
    invoke-static {p2, p7, p5, p6}, Lcom/miui/gallery/util/anim/FolmeUtil;->setFakeTouchAnim(Landroid/view/View;FJ)V

    .line 81
    iget-object p1, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment$1;->this$0:Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->access$200(Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;)Z

    move-result p1

    return p1

    .line 82
    :cond_3
    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isOtherAlbums(J)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 83
    invoke-static {p2, p7, p5, p6}, Lcom/miui/gallery/util/anim/FolmeUtil;->setFakeTouchAnim(Landroid/view/View;FJ)V

    .line 84
    iget-object p1, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment$1;->this$0:Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->access$300(Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;)Z

    move-result p1

    return p1

    .line 86
    :cond_4
    instance-of p4, p1, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    if-eqz p4, :cond_5

    .line 87
    invoke-static {p2, p7, p5, p6}, Lcom/miui/gallery/util/anim/FolmeUtil;->setFakeTouchAnim(Landroid/view/View;FJ)V

    .line 88
    iget-object p2, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment$1;->this$0:Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;

    check-cast p1, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    invoke-static {p2, p1}, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->access$400(Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;Lcom/miui/gallery/model/dto/Album;)Z

    move-result p1

    return p1

    .line 89
    :cond_5
    instance-of p4, p1, Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;

    if-eqz p4, :cond_6

    .line 90
    invoke-static {p2, p7, p5, p6}, Lcom/miui/gallery/util/anim/FolmeUtil;->setFakeTouchAnim(Landroid/view/View;FJ)V

    .line 91
    iget-object p2, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment$1;->this$0:Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;

    check-cast p1, Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;

    invoke-static {p2, p1}, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->access$500(Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;)Z

    move-result p1

    return p1

    :cond_6
    return p3
.end method

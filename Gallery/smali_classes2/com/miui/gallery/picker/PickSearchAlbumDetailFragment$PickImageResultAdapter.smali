.class public Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment$PickImageResultAdapter;
.super Lcom/miui/gallery/search/resultpage/ImageResultAdapter;
.source "PickSearchAlbumDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PickImageResultAdapter"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;Landroid/content/Context;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment$PickImageResultAdapter;->this$0:Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;

    .line 499
    invoke-direct {p0, p2}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public doBindChildViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 504
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->doBindChildViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;IILjava/util/List;)V

    .line 505
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/miui/gallery/ui/MicroThumbGridItem;

    .line 506
    iget-object p3, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment$PickImageResultAdapter;->this$0:Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;

    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->bindCheckState(Landroid/view/View;Landroid/database/Cursor;)Z

    .line 507
    iget-object p3, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment$PickImageResultAdapter;->this$0:Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;

    invoke-static {p3}, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->access$300(Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;)Lcom/miui/gallery/picker/albumdetail/AlbumItemCheckListener;

    move-result-object p3

    invoke-static {p2, p1, p0, p3}, Lcom/miui/gallery/picker/helper/PickerItemHolder;->bindView(ILandroid/view/View;Lcom/miui/gallery/adapter/IBaseRecyclerAdapter;Lcom/miui/gallery/picker/helper/PickerItemCheckedListener;)V

    return-void
.end method

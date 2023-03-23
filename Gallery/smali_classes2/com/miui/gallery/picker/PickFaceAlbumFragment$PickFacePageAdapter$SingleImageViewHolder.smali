.class Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter$SingleImageViewHolder;
.super Lcom/miui/gallery/adapter/FacePageAdapter$BaseSingleImageViewHolder;
.source "PickFaceAlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SingleImageViewHolder"
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter$SingleImageViewHolder;->this$1:Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter;

    .line 267
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/FacePageAdapter$BaseSingleImageViewHolder;-><init>(Lcom/miui/gallery/adapter/FacePageAdapter;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public bindData(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 272
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/FacePageAdapter$BaseSingleImageViewHolder;->bindData(IILjava/util/List;)V

    .line 274
    iget-object p3, p0, Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter$SingleImageViewHolder;->this$1:Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter;

    invoke-virtual {p3, p1, p2}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->packDataPosition(II)I

    move-result p1

    .line 275
    iget-object p2, p0, Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter$SingleImageViewHolder;->this$1:Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter;

    iget-object p3, p2, Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter;->this$0:Lcom/miui/gallery/picker/PickFaceAlbumFragment;

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->bindCheckState(Landroid/view/View;Landroid/database/Cursor;)Z

    .line 276
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    iget-object p3, p0, Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter$SingleImageViewHolder;->this$1:Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter;

    iget-object v0, p3, Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter;->this$0:Lcom/miui/gallery/picker/PickFaceAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/picker/PickFaceAlbumFragment;->access$300(Lcom/miui/gallery/picker/PickFaceAlbumFragment;)Lcom/miui/gallery/picker/albumdetail/AlbumItemCheckListener;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/miui/gallery/picker/helper/PickerItemHolder;->bindView(ILandroid/view/View;Lcom/miui/gallery/adapter/IBaseRecyclerAdapter;Lcom/miui/gallery/picker/helper/PickerItemCheckedListener;)V

    return-void
.end method

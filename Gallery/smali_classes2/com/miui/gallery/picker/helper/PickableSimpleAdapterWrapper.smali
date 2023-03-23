.class public Lcom/miui/gallery/picker/helper/PickableSimpleAdapterWrapper;
.super Lcom/miui/gallery/adapter/CursorRecyclerAdapterWrapper;
.source "PickableSimpleAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "T:",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;:",
        "Lcom/miui/gallery/adapter/ICursorAdapter;",
        ":",
        "Lcom/miui/gallery/adapter/IBaseRecyclerAdapter<",
        "Landroid/database/Cursor;",
        ">;>",
        "Lcom/miui/gallery/adapter/CursorRecyclerAdapterWrapper<",
        "TVH;TT;>;"
    }
.end annotation


# instance fields
.field public mAlbumDetail:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

.field public mPicker:Lcom/miui/gallery/picker/helper/Picker;

.field public mPickerItemCheckedListener:Lcom/miui/gallery/picker/helper/PickerItemCheckedListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;Lcom/miui/gallery/picker/helper/Picker;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;",
            "Lcom/miui/gallery/picker/helper/Picker;",
            "TT;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p3}, Lcom/miui/gallery/adapter/CursorRecyclerAdapterWrapper;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    iput-object p1, p0, Lcom/miui/gallery/picker/helper/PickableSimpleAdapterWrapper;->mAlbumDetail:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    .line 28
    iput-object p2, p0, Lcom/miui/gallery/picker/helper/PickableSimpleAdapterWrapper;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    .line 29
    new-instance p3, Lcom/miui/gallery/picker/helper/PickerItemCheckedListener;

    invoke-direct {p3, p1, p2}, Lcom/miui/gallery/picker/helper/PickerItemCheckedListener;-><init>(Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;Lcom/miui/gallery/picker/helper/Picker;)V

    iput-object p3, p0, Lcom/miui/gallery/picker/helper/PickableSimpleAdapterWrapper;->mPickerItemCheckedListener:Lcom/miui/gallery/picker/helper/PickerItemCheckedListener;

    return-void
.end method


# virtual methods
.method public final bindCheckable(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 53
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/picker/helper/PickableSimpleAdapterWrapper;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getMode()Lcom/miui/gallery/picker/helper/Picker$Mode;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$Mode;->SINGLE:Lcom/miui/gallery/picker/helper/Picker$Mode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 55
    instance-of v0, p1, Lcom/miui/gallery/ui/MicroThumbGridItem;

    if-eqz v0, :cond_1

    .line 56
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/MicroThumbGridItem;->setSimilarMarkEnable(Z)V

    goto :goto_0

    .line 58
    :cond_0
    instance-of v0, p1, Lcom/miui/gallery/ui/Checkable;

    if-eqz v0, :cond_1

    .line 59
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/ui/Checkable;

    .line 60
    invoke-interface {v0, v2}, Lcom/miui/gallery/ui/Checkable;->setCheckable(Z)V

    .line 61
    iget-object v1, p0, Lcom/miui/gallery/adapter/CursorRecyclerAdapterWrapper;->mWrapped:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v1, Lcom/miui/gallery/adapter/ICursorAdapter;

    invoke-interface {v1}, Lcom/miui/gallery/adapter/ICursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 62
    invoke-interface {v1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 63
    iget-object v2, p0, Lcom/miui/gallery/picker/helper/PickableSimpleAdapterWrapper;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    iget-object v3, p0, Lcom/miui/gallery/picker/helper/PickableSimpleAdapterWrapper;->mAlbumDetail:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    invoke-interface {v3, v1}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->genKeyFromCursor(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/miui/gallery/picker/helper/Picker;->contains(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/CursorRecyclerAdapterWrapper;->mWrapped:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/miui/gallery/adapter/IBaseRecyclerAdapter;

    iget-object v1, p0, Lcom/miui/gallery/picker/helper/PickableSimpleAdapterWrapper;->mPickerItemCheckedListener:Lcom/miui/gallery/picker/helper/PickerItemCheckedListener;

    invoke-static {p2, p1, v0, v1}, Lcom/miui/gallery/picker/helper/PickerItemHolder;->bindView(ILandroid/view/View;Lcom/miui/gallery/adapter/IBaseRecyclerAdapter;Lcom/miui/gallery/picker/helper/PickerItemCheckedListener;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 42
    invoke-super {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/picker/helper/PickableSimpleAdapterWrapper;->bindCheckable(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/picker/helper/PickableSimpleAdapterWrapper;->bindCheckable(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

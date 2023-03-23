.class public Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;
.super Lcom/miui/gallery/picker/helper/PickableSimpleAdapterWrapper;
.source "PickableBaseTimeLineAdapterWrapper.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;",
        ">;:",
        "Lcom/miui/gallery/adapter/ICursorAdapter;",
        ":",
        "Lcom/miui/gallery/adapter/IBaseRecyclerAdapter<",
        "Landroid/database/Cursor;",
        ">;>",
        "Lcom/miui/gallery/picker/helper/PickableSimpleAdapterWrapper<",
        "Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;",
        "TT;>;",
        "Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter<",
        "Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;",
        "Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mBaseAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter<",
            "Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;",
            "Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field


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

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/picker/helper/PickableSimpleAdapterWrapper;-><init>(Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;Lcom/miui/gallery/picker/helper/Picker;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    instance-of p1, p3, Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    if-eqz p1, :cond_0

    .line 29
    check-cast p3, Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    iput-object p3, p0, Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;->mBaseAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Adapter must be a GroupedItemAdapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bindCheckable(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;II)V
    .locals 2

    .line 121
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;->mBaseAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v0, p2, p3}, Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;->packDataPosition(II)I

    move-result p2

    .line 123
    iget-object p3, p0, Lcom/miui/gallery/picker/helper/PickableSimpleAdapterWrapper;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p3}, Lcom/miui/gallery/picker/helper/Picker;->getMode()Lcom/miui/gallery/picker/helper/Picker$Mode;

    move-result-object p3

    sget-object v0, Lcom/miui/gallery/picker/helper/Picker$Mode;->SINGLE:Lcom/miui/gallery/picker/helper/Picker$Mode;

    const/4 v1, 0x1

    if-ne p3, v0, :cond_0

    .line 124
    instance-of p3, p1, Lcom/miui/gallery/ui/MicroThumbGridItem;

    if-eqz p3, :cond_1

    .line 125
    move-object p3, p1

    check-cast p3, Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-virtual {p3, v1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->setSimilarMarkEnable(Z)V

    goto :goto_0

    .line 127
    :cond_0
    instance-of p3, p1, Lcom/miui/gallery/ui/Checkable;

    if-eqz p3, :cond_1

    .line 128
    iget-object p3, p0, Lcom/miui/gallery/adapter/CursorRecyclerAdapterWrapper;->mWrapped:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p3, Lcom/miui/gallery/adapter/ICursorAdapter;

    invoke-interface {p3}, Lcom/miui/gallery/adapter/ICursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p3

    .line 129
    invoke-interface {p3, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/picker/helper/PickableSimpleAdapterWrapper;->mAlbumDetail:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    invoke-interface {v0, p1, p3}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->bindCheckState(Landroid/view/View;Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/ui/Checkable;

    .line 132
    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/Checkable;->setCheckable(Z)V

    .line 133
    iget-object v1, p0, Lcom/miui/gallery/picker/helper/PickableSimpleAdapterWrapper;->mAlbumDetail:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    invoke-interface {v1, p3}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->genKeyFromCursor(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p3

    .line 134
    iget-object v1, p0, Lcom/miui/gallery/picker/helper/PickableSimpleAdapterWrapper;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v1, p3}, Lcom/miui/gallery/picker/helper/Picker;->contains(Ljava/lang/String;)Z

    move-result p3

    invoke-interface {v0, p3}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 137
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/miui/gallery/adapter/CursorRecyclerAdapterWrapper;->mWrapped:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p3, Lcom/miui/gallery/adapter/IBaseRecyclerAdapter;

    iget-object v0, p0, Lcom/miui/gallery/picker/helper/PickableSimpleAdapterWrapper;->mPickerItemCheckedListener:Lcom/miui/gallery/picker/helper/PickerItemCheckedListener;

    invoke-static {p2, p1, p3, v0}, Lcom/miui/gallery/picker/helper/PickerItemHolder;->bindView(ILandroid/view/View;Lcom/miui/gallery/adapter/IBaseRecyclerAdapter;Lcom/miui/gallery/picker/helper/PickerItemCheckedListener;)V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 140
    invoke-static {p1, p3, v0}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 141
    iget-object p3, p0, Lcom/miui/gallery/picker/helper/PickableSimpleAdapterWrapper;->mAlbumDetail:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    iget-object v0, p0, Lcom/miui/gallery/adapter/CursorRecyclerAdapterWrapper;->mWrapped:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/miui/gallery/adapter/IBaseRecyclerAdapter;

    invoke-interface {p3, p2, v0}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->getCompatibaleListenerForFolmeTouch(ILcom/miui/gallery/adapter/IBaseRecyclerAdapter;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getBaseAdapter()Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter<",
            "Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;",
            "Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;->mBaseAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    return-object v0
.end method

.method public getChildCount(I)I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;->mBaseAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getChildCount(I)I

    move-result p1

    return p1
.end method

.method public getChildCounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;->mBaseAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getChildCounts()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;->mBaseAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getChildId(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public getChildItemViewType(II)I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;->mBaseAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getChildItemViewType(II)I

    move-result p1

    return p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;->mBaseAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getGroupCount()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;->mBaseAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getGroupId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroupItemViewType(I)I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;->mBaseAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getGroupItemViewType(I)I

    move-result p1

    return p1
.end method

.method public isFlatten()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;->mBaseAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->isFlatten()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindChildViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIILjava/util/List;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;->onBindChildViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;IIILjava/util/List;)V

    return-void
.end method

.method public onBindChildViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;IIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;->mBaseAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->onBindChildViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIILjava/util/List;)V

    .line 110
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;->bindCheckable(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;II)V

    return-void
.end method

.method public bridge synthetic onBindGroupViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILjava/util/List;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;->onBindGroupViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;IILjava/util/List;)V

    return-void
.end method

.method public onBindGroupViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;IILjava/util/List;)V
    .locals 1
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

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;->mBaseAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->onBindGroupViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateChildViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;->onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;->mBaseAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->onCreateChildViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    return-object p1
.end method

.method public bridge synthetic onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;->onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;->mBaseAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    return-object p1
.end method

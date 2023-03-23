.class public Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "ItemTouchHelperCallback.java"


# instance fields
.field public isCanDrag:Z

.field public isCanSwipe:Z

.field public final mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public mLastActive:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZ)V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->isCanDrag:Z

    .line 26
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->isCanSwipe:Z

    .line 33
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 34
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->setDragEnable(Z)V

    .line 35
    invoke-virtual {p0, p3}, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->setSwipeEnable(Z)V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    instance-of v0, p1, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperAdapter;

    if-eqz v0, :cond_1

    .line 148
    check-cast p1, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperAdapter;->onMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 4

    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 83
    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/16 p1, 0x33

    .line 87
    iget-boolean p2, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->isCanDrag:Z

    if-nez p2, :cond_0

    move p1, v0

    .line 90
    :cond_0
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1

    .line 91
    :cond_1
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_6

    .line 92
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    const/16 p2, 0x30

    const/4 v1, 0x3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    move v3, v1

    move v1, p2

    move p2, v3

    goto :goto_0

    :cond_3
    move p2, v0

    move v1, p2

    .line 107
    :goto_0
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->isCanSwipe:Z

    if-nez p1, :cond_4

    move v1, v0

    .line 111
    :cond_4
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->isCanDrag:Z

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, p2

    .line 115
    :goto_1
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1

    :cond_6
    return v0
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->isCanSwipe:Z

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->isCanDrag:Z

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 0

    .line 154
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 156
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->mLastActive:Z

    if-eqz p1, :cond_0

    if-nez p7, :cond_0

    .line 157
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p1, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperAdapter;

    const/4 p2, 0x0

    invoke-interface {p1, p3, p2}, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperAdapter;->onChildDraw(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 159
    :cond_0
    iput-boolean p7, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->mLastActive:Z

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    instance-of v0, v0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperAdapter;

    if-eqz v0, :cond_0

    .line 126
    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_NORMAL:I

    invoke-static {p1, v0}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    .line 127
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p1, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperAdapter;->onMove(II)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    instance-of v0, p2, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperAdapter;

    if-eqz v0, :cond_1

    .line 138
    check-cast p2, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperAdapter;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public setDragEnable(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->isCanDrag:Z

    return-void
.end method

.method public setSwipeEnable(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->isCanSwipe:Z

    return-void
.end method

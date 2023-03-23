.class public Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source ""


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->d:Z

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->a(Z)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->c:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->d:Z

    return-void
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    instance-of p1, p0, Lqc/a;

    if-eqz p1, :cond_1

    .line 2
    check-cast p0, Lqc/a;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p2, p1}, Lqc/a;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 2
    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/16 p1, 0x33

    .line 3
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->c:Z

    if-nez p0, :cond_0

    move p1, v0

    .line 4
    :cond_0
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0

    .line 5
    :cond_1
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_6

    .line 6
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
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

    .line 8
    :goto_0
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->d:Z

    if-nez p1, :cond_4

    move v1, v0

    .line 9
    :cond_4
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->c:Z

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move v0, p2

    .line 10
    :goto_1
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0

    :cond_6
    return v0
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->d:Z

    return p0
.end method

.method public isLongPressDragEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->c:Z

    return p0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 2
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->b:Z

    if-eqz p1, :cond_0

    if-nez p7, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p1, Lqc/a;

    const/4 p2, 0x0

    invoke-interface {p1, p3, p2}, Lqc/a;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 4
    :cond_0
    iput-boolean p7, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->b:Z

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    instance-of v0, v0, Lqc/a;

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lwb/g0;->a:I

    sget v1, Lwb/g0;->i:I

    invoke-static {p1, v0, v1}, Lwb/g0;->b(Landroid/view/View;II)Z

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p0, Lqc/a;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lqc/a;->a(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    instance-of p2, p0, Lqc/a;

    if-eqz p2, :cond_1

    .line 2
    check-cast p0, Lqc/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lqc/a;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

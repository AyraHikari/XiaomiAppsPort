.class public Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "EditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/movie/ui/adapter/EditAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mFromPosition:I

.field public mLastActive:Z

.field public mMove:Z

.field public mToPosition:I

.field public final sDragScrollInterpolator:Landroid/view/animation/Interpolator;

.field public final sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

.field public final synthetic this$0:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->this$0:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 205
    new-instance p1, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1$1;-><init>(Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;)V

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

    .line 213
    new-instance p1, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1$2;-><init>(Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;)V

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->sDragScrollInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 191
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 192
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->this$0:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->access$200(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;Landroid/view/View;Z)V

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 197
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 198
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->this$0:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->isAddItem(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 199
    invoke-static {p2, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0xf

    .line 202
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 3

    .line 223
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p4, p3

    .line 224
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    move-result p4

    float-to-int p4, p4

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 226
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-int/lit8 p4, p4, 0x28

    int-to-float p2, p4

    .line 227
    iget-object p4, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

    .line 228
    invoke-interface {p4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    const-wide/16 v1, 0x1f4

    cmp-long p2, p5, v1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p2, p5

    const/high16 p4, 0x43fa0000    # 500.0f

    div-float v0, p2, p4

    :goto_0
    int-to-float p1, p1

    .line 235
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->sDragScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 236
    invoke-interface {p2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    if-nez p1, :cond_2

    if-lez p3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :cond_2
    :goto_1
    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->this$0:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->access$102(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;Z)Z

    const/4 v0, 0x1

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 0

    .line 177
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    const/4 p1, 0x2

    if-ne p6, p1, :cond_0

    .line 179
    iget-boolean p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->mLastActive:Z

    if-eqz p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->this$0:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p4, 0x1

    invoke-static {p1, p2, p4}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->access$200(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;Landroid/view/View;Z)V

    .line 182
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->mLastActive:Z

    if-eqz p1, :cond_1

    if-nez p7, :cond_1

    .line 183
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->this$0:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->access$200(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;Landroid/view/View;Z)V

    .line 185
    :cond_1
    iput-boolean p7, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->mLastActive:Z

    .line 186
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->this$0:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->setSelectedItemPosition(I)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->this$0:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->access$200(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;Landroid/view/View;Z)V

    .line 246
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 247
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->this$0:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {v0, p3}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->isAddItem(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 251
    :cond_0
    iput p3, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->mToPosition:I

    if-ne p2, p3, :cond_1

    return v2

    :cond_1
    if-ge p2, p3, :cond_2

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_3

    .line 257
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->this$0:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->getList()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    invoke-static {v1, v0, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 258
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->this$0:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-static {v1, v0, v3}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->access$400(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;II)V

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, p2

    :goto_1
    if-le v0, p3, :cond_3

    .line 262
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->this$0:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->getList()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v3, v0, -0x1

    invoke-static {v1, v0, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 263
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->this$0:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-static {v1, v0, v3}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->access$400(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 266
    :cond_3
    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_NORMAL:I

    invoke-static {p1, v0}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    .line 267
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->this$0:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return v2
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 159
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    if-eqz p2, :cond_0

    .line 161
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->this$0:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->isAddItem(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->this$0:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->access$200(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;Landroid/view/View;Z)V

    .line 164
    iput-boolean v1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->mMove:Z

    .line 165
    iput p2, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->mFromPosition:I

    .line 166
    iput p2, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->mToPosition:I

    goto :goto_0

    .line 169
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->mMove:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->mFromPosition:I

    iget p2, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->mToPosition:I

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->this$0:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->access$300(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;)Lcom/miui/gallery/movie/ui/adapter/EditAdapter$OnActionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 170
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->this$0:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->access$300(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;)Lcom/miui/gallery/movie/ui/adapter/EditAdapter$OnActionListener;

    move-result-object p1

    iget p2, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->mFromPosition:I

    iget v0, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;->mToPosition:I

    invoke-interface {p1, p2, v0}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$OnActionListener;->onMove(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

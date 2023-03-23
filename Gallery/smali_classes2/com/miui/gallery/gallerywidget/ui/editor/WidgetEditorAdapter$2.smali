.class public Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "WidgetEditorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;
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

.field public final synthetic this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 230
    new-instance p1, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2$1;-><init>(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;)V

    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;->sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

    .line 238
    new-instance p1, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2$2;-><init>(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;)V

    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;->sDragScrollInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 219
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 220
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->access$400(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;Landroid/view/View;Z)V

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 225
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    const/16 p1, 0xc

    const/4 p2, 0x0

    .line 227
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 3

    .line 248
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p4, p3

    .line 249
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    move-result p4

    float-to-int p4, p4

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 251
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-int/lit8 p4, p4, 0x28

    int-to-float p2, p4

    .line 252
    iget-object p4, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;->sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

    .line 253
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

    .line 260
    iget-object p2, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;->sDragScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 261
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

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->access$302(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;Z)Z

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    invoke-static {v0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->access$100(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;)Z

    move-result v0

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 0

    .line 207
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    const/4 p1, 0x2

    if-ne p6, p1, :cond_0

    .line 208
    iget-boolean p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;->mLastActive:Z

    if-eqz p1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->access$400(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;Landroid/view/View;Z)V

    .line 214
    :cond_0
    iput-boolean p7, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;->mLastActive:Z

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    .line 271
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 272
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    .line 273
    iput p3, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;->mToPosition:I

    if-ne p2, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ge p2, p3, :cond_1

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_2

    .line 279
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->getList()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 280
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    invoke-static {v1, v0, v2}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->access$600(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;II)V

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_1
    if-le v0, p3, :cond_2

    .line 284
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->getList()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 285
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    invoke-static {v1, v0, v2}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->access$600(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 288
    :cond_2
    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_NORMAL:I

    invoke-static {p1, v0}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    .line 289
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 189
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 191
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 192
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, p1, v0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->access$400(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;Landroid/view/View;Z)V

    .line 193
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->access$500(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;Z)V

    .line 194
    iput-boolean v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;->mMove:Z

    .line 195
    iput p2, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;->mFromPosition:I

    .line 196
    iput p2, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;->mToPosition:I

    goto :goto_0

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    invoke-static {p1, v0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->access$500(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;Z)V

    .line 199
    iget-boolean p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;->mMove:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;->mFromPosition:I

    iget p2, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;->mToPosition:I

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->access$000(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;)Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$OnActionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 200
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->access$000(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;)Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$OnActionListener;

    move-result-object p1

    iget p2, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;->mFromPosition:I

    iget v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;->mToPosition:I

    invoke-interface {p1, p2, v0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$OnActionListener;->onMove(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

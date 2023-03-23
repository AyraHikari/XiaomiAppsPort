.class public Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/movie/ui/adapter/EditAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Landroid/view/animation/Interpolator;

.field public final f:Landroid/view/animation/Interpolator;

.field public final synthetic g:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->g:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 2
    new-instance p1, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a$a;-><init>(Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;)V

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->e:Landroid/view/animation/Interpolator;

    .line 3
    new-instance p1, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a$b;

    invoke-direct {p1, p0}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a$b;-><init>(Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;)V

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->f:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->g:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->w(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;Landroid/view/View;Z)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->g:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-static {p0, v0}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->x(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;Z)Z

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->g:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->F(I)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xf

    .line 4
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 3

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p4, p3

    .line 2
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    move-result p4

    float-to-int p4, p4

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-int/lit8 p4, p4, 0x28

    int-to-float p2, p4

    .line 4
    iget-object p4, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->e:Landroid/view/animation/Interpolator;

    .line 5
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

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->f:Landroid/view/animation/Interpolator;

    .line 7
    invoke-interface {p0, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    if-nez p0, :cond_2

    if-lez p3, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :cond_2
    :goto_1
    return p0
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->g:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->v(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;Z)Z

    const/4 p0, 0x1

    return p0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    const/4 p1, 0x2

    if-ne p6, p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->d:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->g:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p4, 0x1

    invoke-static {p1, p2, p4}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->w(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;Landroid/view/View;Z)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->d:Z

    if-eqz p1, :cond_1

    if-nez p7, :cond_1

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->g:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->w(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;Landroid/view/View;Z)V

    .line 6
    :cond_1
    iput-boolean p7, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->d:Z

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->g:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->s(I)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->g:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->w(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->g:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {v0, p3}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 5
    :cond_0
    iput p3, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->c:I

    if-ne p2, p3, :cond_1

    return v2

    :cond_1
    if-ge p2, p3, :cond_2

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->g:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->k()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    invoke-static {v1, v0, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->g:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-static {v1, v0, v3}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->z(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;II)V

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, p2

    :goto_1
    if-le v0, p3, :cond_3

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->g:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->k()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v3, v0, -0x1

    invoke-static {v1, v0, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 9
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->g:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-static {v1, v0, v3}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->z(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 10
    :cond_3
    sget v0, Lwb/g0;->a:I

    sget v1, Lwb/g0;->i:I

    invoke-static {p1, v0, v1}, Lwb/g0;->b(Landroid/view/View;II)Z

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->g:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return v2
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->g:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->F(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->g:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->w(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;Landroid/view/View;Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->g:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-static {p1, v1}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->x(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;Z)Z

    .line 6
    iput-boolean v1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->a:Z

    .line 7
    iput p2, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->b:I

    .line 8
    iput p2, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->c:I

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->g:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->y(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;)Lcom/miui/gallery/movie/ui/adapter/EditAdapter$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->g:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->y(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;)Lcom/miui/gallery/movie/ui/adapter/EditAdapter$b;

    move-result-object p1

    iget p2, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->b:I

    iget p0, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;->c:I

    invoke-interface {p1, p2, p0}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$b;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

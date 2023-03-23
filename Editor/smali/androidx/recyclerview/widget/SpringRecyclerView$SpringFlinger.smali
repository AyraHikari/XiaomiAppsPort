.class Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;
.super Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SpringRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpringFlinger"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/SpringRecyclerView;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/SpringRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;-><init>(Landroidx/recyclerview/widget/RemixRecyclerView;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/SpringRecyclerView;Landroidx/recyclerview/widget/SpringRecyclerView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;-><init>(Landroidx/recyclerview/widget/SpringRecyclerView;)V

    return-void
.end method


# virtual methods
.method public fling(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$100(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/spring/view/SpringHelper;->getHorizontalDistance()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$100(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/spring/view/SpringHelper;->getVerticalDistance()I

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$200(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->overFling(IIII)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->fling(II)V

    :goto_0
    return-void
.end method

.method public notifyHorizontalEdgeReached(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$302(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->resetFlingPosition()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Ljn/c;

    neg-int p1, p1

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Ljn/c;->p(III)V

    return-void
.end method

.method public notifyVerticalEdgeReached(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$402(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->resetFlingPosition()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Ljn/c;

    neg-int p1, p1

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Ljn/c;->q(III)V

    return-void
.end method

.method public overFling(IIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    .line 1
    iget-object v3, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-static {v3, v6}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$302(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    .line 2
    iget-object v3, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-static {v3, v4}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$402(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    .line 3
    iget-object v3, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->resetFlingPosition()V

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->signum(I)I

    move-result v3

    mul-int/2addr v3, v1

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    if-lez v3, :cond_2

    neg-int v1, v1

    move v11, v1

    move v12, v11

    goto :goto_2

    :cond_2
    if-gez p1, :cond_3

    neg-int v1, v1

    move v12, v1

    move v11, v4

    goto :goto_2

    :cond_3
    neg-int v1, v1

    move v11, v1

    move v12, v5

    .line 6
    :goto_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    mul-int/2addr v1, v2

    if-lez v1, :cond_4

    neg-int v4, v2

    move v13, v4

    move v14, v13

    goto :goto_4

    :cond_4
    if-gez p2, :cond_5

    neg-int v5, v2

    goto :goto_3

    :cond_5
    neg-int v4, v2

    :goto_3
    move v13, v4

    move v14, v5

    .line 7
    :goto_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Ljn/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v15

    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v16

    move/from16 v9, p1

    move/from16 v10, p2

    .line 9
    invoke-virtual/range {v6 .. v16}, Ljn/c;->d(IIIIIIIIII)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->postOnAnimation()V

    return-void
.end method

.method public springBack(II)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$302(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$402(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->resetFlingPosition()V

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Ljn/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    neg-int v6, p1

    neg-int v8, p2

    move v5, v6

    move v7, v8

    invoke-virtual/range {v2 .. v8}, Ljn/c;->r(IIIIII)Z

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->postOnAnimation()V

    return-void
.end method

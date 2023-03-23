.class public Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public a:Lcom/miui/gallery/ui/SmoothScrollerController;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b:Z

    return-void
.end method

.method public b(Lcom/miui/gallery/ui/SmoothScrollerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lcom/miui/gallery/ui/SmoothScrollerController;

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lcom/miui/gallery/ui/SmoothScrollerController;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lcom/miui/gallery/ui/SmoothScrollerController;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_0
    return-void
.end method

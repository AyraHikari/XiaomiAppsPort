.class public Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public a:Lcom/miui/gallery/ui/SmoothScrollerController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/ui/SmoothScrollerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;->a:Lcom/miui/gallery/ui/SmoothScrollerController;

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;->a:Lcom/miui/gallery/ui/SmoothScrollerController;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;->a:Lcom/miui/gallery/ui/SmoothScrollerController;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_0
    return-void
.end method

.class public Lcom/miui/gallery/editor/photo/widgets/CentralStaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "CentralStaggeredGridLayoutManager.java"


# instance fields
.field public mSmoothScrollerController:Lcom/miui/gallery/ui/CenterSmoothScrollerController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    new-instance p2, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-direct {p2, p1}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/CentralStaggeredGridLayoutManager;->mSmoothScrollerController:Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    return-void
.end method


# virtual methods
.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 29
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/CentralStaggeredGridLayoutManager;->mSmoothScrollerController:Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 31
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/CentralStaggeredGridLayoutManager;->mSmoothScrollerController:Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_0
    return-void
.end method

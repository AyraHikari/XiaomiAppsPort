.class public Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "CustomScrollerLinearLayoutManager.java"


# instance fields
.field public isScrollEnable:Z

.field public mSmoothScrollerController:Lcom/miui/gallery/ui/SmoothScrollerController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->isScrollEnable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->isScrollEnable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->isScrollEnable:Z

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->isScrollEnable:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 46
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CustomScrollerLinearLayoutManager"

    .line 48
    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setScrollEnable(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->isScrollEnable:Z

    return-void
.end method

.method public setSmoothScroller(Lcom/miui/gallery/ui/SmoothScrollerController;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->mSmoothScrollerController:Lcom/miui/gallery/ui/SmoothScrollerController;

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->mSmoothScrollerController:Lcom/miui/gallery/ui/SmoothScrollerController;

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 39
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->mSmoothScrollerController:Lcom/miui/gallery/ui/SmoothScrollerController;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_0
    return-void
.end method

.class public Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter;
.super Ljava/lang/Object;
.source "RecyclerViewOverScrollDecorAdapter.java"

# interfaces
.implements Lcom/miui/gallery/widget/overscroll/IOverScrollInterface$IOverScrollDecoratorAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter$ItemTouchHelperCallbackWrapper;,
        Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter$ImplVerticalLayout;,
        Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter$ImplHorizLayout;,
        Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter$Impl;
    }
.end annotation


# instance fields
.field public final mImpl:Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter$Impl;

.field public mIsItemTouchInEffect:Z

.field public final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter;->mIsItemTouchInEffect:Z

    .line 31
    iput-object p1, p0, Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 34
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    instance-of v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Recycler views with custom layout managers are not supported by this adapter out of the box.Try implementing and providing an explicit \'impl\' parameter to the other c\'tors, or otherwise create a custom adapter subclass of your own."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    goto :goto_1

    .line 39
    :cond_2
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result p1

    :goto_1
    if-nez p1, :cond_3

    .line 42
    new-instance p1, Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter$ImplHorizLayout;

    invoke-direct {p1, p0}, Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter$ImplHorizLayout;-><init>(Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter;->mImpl:Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter$Impl;

    goto :goto_2

    .line 44
    :cond_3
    new-instance p1, Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter$ImplVerticalLayout;

    invoke-direct {p1, p0}, Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter$ImplVerticalLayout;-><init>(Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter;->mImpl:Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter$Impl;

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 59
    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter;->setUpTouchHelperCallback(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public isInAbsoluteEnd()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter;->mIsItemTouchInEffect:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter;->mImpl:Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter$Impl;

    invoke-interface {v0}, Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter$Impl;->isInAbsoluteEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInAbsoluteStart()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter;->mIsItemTouchInEffect:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter;->mImpl:Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter$Impl;

    invoke-interface {v0}, Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter$Impl;->isInAbsoluteStart()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setUpTouchHelperCallback(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V
    .locals 2

    .line 68
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter$1;-><init>(Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter;Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iget-object p1, p0, Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

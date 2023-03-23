.class public Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ImmersiveHeaderDecoration.java"


# instance fields
.field public mDrawer:Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

.field public mVisible:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDecoration;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 15
    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDecoration;->mDrawer:Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;

    return-void
.end method


# virtual methods
.method public attach()V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDecoration;->setupCallbacks()V

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDecoration;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final destroyCallbacks()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDecoration;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public detach()V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDecoration;->destroyCallbacks()V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 21
    iget-boolean p2, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDecoration;->mVisible:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDecoration;->mDrawer:Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p2}, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;->getViewWidth()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDecoration;->mDrawer:Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;

    invoke-virtual {p2}, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;->getViewWidth()I

    move-result p2

    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDecoration;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    if-eq p2, p3, :cond_1

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDecoration;->mDrawer:Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;

    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDecoration;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;->setViewWidth(I)V

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDecoration;->mDrawer:Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final setupCallbacks()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDecoration;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

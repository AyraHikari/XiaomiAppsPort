.class public Lcom/miui/gallery/ui/AlbumDetailFragmentBase$2;
.super Ljava/lang/Object;
.source "AlbumDetailFragmentBase.java"

# interfaces
.implements Lcom/miui/gallery/ui/pictures/PinchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$2;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isPinchAvailable()Z
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$2;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object v0, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isTargetModeReachable(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onPictureViewModeChanged(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$2;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->setPictureViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    return-void
.end method

.method public onPostTransition()V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$2;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object v0, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isAggregated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$2;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object v1, v0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_0
    return-void
.end method

.method public onPreTransition()V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$2;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public onTransitionFinish(Z)V
    .locals 1

    .line 377
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$2;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/recyclerview/RecyclerViewUtils;->setChildVisibility(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public unpackGroupIndexAndOffset(I)[I
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$2;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object v0, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->unpackGroupedPosition(I)[I

    move-result-object p1

    return-object p1
.end method

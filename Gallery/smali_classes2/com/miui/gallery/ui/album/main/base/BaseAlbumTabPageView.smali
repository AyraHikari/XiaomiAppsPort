.class public abstract Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;
.super Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;
.source "BaseAlbumTabPageView.java"


# instance fields
.field public isHaveDelayRunnable:Z

.field public isSetDragItemOffsetWhenStartDrag:Z

.field public final mCheckIsNeedSetDragItemOffsetWhenStartDrag:Ljava/lang/Runnable;

.field public mChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

.field public mDragItemManager:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

.field public mRecyclerViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;-><init>(Lcom/miui/gallery/app/base/BaseListPageFragment;)V

    .line 164
    new-instance p1, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView$2;-><init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->mCheckIsNeedSetDragItemOffsetWhenStartDrag:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->init(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;)V
    .locals 1

    .line 35
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;->getParent()Lcom/miui/gallery/app/base/BaseListPageFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;-><init>(Lcom/miui/gallery/app/base/BaseListPageFragment;)V

    .line 164
    new-instance v0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView$2;-><init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->mCheckIsNeedSetDragItemOffsetWhenStartDrag:Ljava/lang/Runnable;

    .line 36
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->init(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->isSetDragItemOffsetWhenStartDrag:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->isHaveDelayRunnable:Z

    return p1
.end method


# virtual methods
.method public checkAndShowDragTipView()V
    .locals 3

    .line 116
    invoke-static {}, Lcom/miui/gallery/util/AlbumSortHelper;->isCustomSortOrder()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->getStyle()Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->getDragTipViewIfNeed()Lcom/miui/gallery/widget/GalleryDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;->getParent()Lcom/miui/gallery/app/base/BaseListPageFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "drag_tip_view"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getDragItemManager()Lcom/miui/itemdrag/RecyclerViewDragItemManager;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->mDragItemManager:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    return-object v0
.end method

.method public getRecyclerViewWrapper()Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->mRecyclerViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    return-object v0
.end method

.method public abstract getStyle()Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;
.end method

.method public init(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->getRecyclerViewWrapper()Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->mRecyclerViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 50
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->getDragItemManager()Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->mDragItemManager:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    .line 51
    new-instance v0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;

    invoke-virtual {p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->getConfig()Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->getDragCallback()Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;-><init>(Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->initDragMode(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->getConfig()Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->setConfig(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;)V

    :cond_0
    return-void
.end method

.method public abstract initChoiceMode(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V
.end method

.method public abstract initDragMode(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)Lcom/miui/itemdrag/RecyclerViewDragItemManager;
.end method

.method public isInChoiceMode()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->mRecyclerViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInChoiceMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->mRecyclerViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInMoveMode()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->mDragItemManager:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetDragItemOffsetWhenStartDrag()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->isSetDragItemOffsetWhenStartDrag:Z

    return v0
.end method

.method public onDestory()V
    .locals 2

    .line 156
    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->isHaveDelayRunnable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/AbsAlbumPageView;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/AbsAlbumPageView;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->mCheckIsNeedSetDragItemOffsetWhenStartDrag:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->mChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->mChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public onEnterChoiceMode()V
    .locals 5

    const-string v0, "403.7.4.1.10542"

    const-string v1, "403.7.0.1.10328"

    .line 124
    invoke-static {v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->isSetDragItemOffsetWhenStartDrag:Z

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/AbsAlbumPageView;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 128
    iput-boolean v1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->isHaveDelayRunnable:Z

    .line 129
    iget-object v2, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->mCheckIsNeedSetDragItemOffsetWhenStartDrag:Ljava/lang/Runnable;

    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getCurrentAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->getEnterDragPressTimeout()I

    move-result v3

    add-int/2addr v3, v1

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onEnterDragMode()V
    .locals 0

    return-void
.end method

.method public onExitChoiceMode()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->isSetDragItemOffsetWhenStartDrag:Z

    return-void
.end method

.method public onExitDragMode(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->isSetDragItemOffsetWhenStartDrag:Z

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;->getAdapter()Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onInitChoiceMode(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->mRecyclerViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 147
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->initChoiceMode(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V

    return-void
.end method

.method public final onInitDragMode(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)Lcom/miui/itemdrag/RecyclerViewDragItemManager;
    .locals 0

    .line 151
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->initDragMode(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->mDragItemManager:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    return-object p1
.end method

.method public onInitRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;->onInitRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->mChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView$1;-><init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->mChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->mChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->mChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 112
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->checkAndShowDragTipView()V

    return-void
.end method

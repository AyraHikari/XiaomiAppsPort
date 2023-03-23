.class public Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;
.super Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$V;
.source "OtherAlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$V<",
        "Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

.field public mMoveModules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$V;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;I)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;->onItemClick(I)V

    return-void
.end method

.method public static newInstance()Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;
    .locals 2

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    new-instance v1, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;

    invoke-direct {v1}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;-><init>()V

    .line 33
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public getCheckedCount()I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemCount()I

    move-result v0

    return v0
.end method

.method public getCheckedItemIds()[J
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemIds()[J

    move-result-object v0

    return-object v0
.end method

.method public getCheckedItemOrderedPositions()[I
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemOrderedPositions()[I

    move-result-object v0

    return-object v0
.end method

.method public gotoRubbishAlbumPage(Landroid/view/View;)V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;->isInChoiceMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->gotoRubbishAlbumPage(Landroid/view/View;)V

    return-void
.end method

.method public final initCheckable()V
    .locals 5

    .line 59
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iget-object v1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;-><init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 60
    iget-object v1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setEnableContinuousPick(Z)V

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enableChoiceMode(Z)V

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enterChoiceModeWithLongClick(Z)V

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enableActionModeItemAnim(Z)V

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->disableScaleImageViewAniWhenInActionMode()V

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    new-instance v3, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter;

    invoke-virtual {v4}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter;->getMultiChoiceDataProvider()Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;-><init>(Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$V;Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;)V

    invoke-virtual {v0, v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setMultiChoiceModeListener(Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;)V

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    new-instance v3, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment$1;

    invoke-direct {v3, p0}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment$1;-><init>(Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;)V

    invoke-virtual {v0, v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    .line 77
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;-><init>()V

    .line 78
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;->withDownAlphaEnlargeAnim()Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;->withUpAlphaNarrowAnim()Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;->build()Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 81
    const-class v4, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 84
    iget-object v1, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v1, v0, v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setEditableListViewItemAnimHelper(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;[Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    new-instance v1, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment$2;-><init>(Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;)V

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enableChoiceMode(ZLcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnLongClickCheck;)V

    return-void
.end method

.method public initRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 42
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->initRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;->initCheckable()V

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;->mMoveModules:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;

    const v1, 0x7f0a04f3

    const v2, 0x7f120980

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;->mMoveModules:Ljava/util/ArrayList;

    new-instance v0, Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;

    const v1, 0x7f0a04ec

    const v2, 0x7f12097f

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isInChoiceMode()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInChoiceMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 154
    new-instance v0, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0001

    .line 155
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onItemClick(I)V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;->isInChoiceMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 102
    instance-of v0, p1, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    if-eqz v0, :cond_3

    .line 103
    check-cast p1, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;->onItemClick(Lcom/miui/gallery/model/dto/Album;)V

    goto :goto_0

    .line 104
    :cond_3
    instance-of p1, p1, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    if-eqz p1, :cond_4

    .line 105
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->gotoRubbishAlbumPage(Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onItemClick(Lcom/miui/gallery/model/dto/Album;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInChoiceMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/gallery/util/IntentUtil;->gotoAlbumDetailPageFromOtherAlbum(Landroid/content/Context;Lcom/miui/gallery/model/dto/Album;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onOperationEnd()V
    .locals 1

    .line 121
    invoke-super {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onOperationEnd()V

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->stopActionMode()V

    return-void
.end method

.method public showMoveOperations(Ljava/util/Collection;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;Z)V"
        }
    .end annotation

    .line 161
    new-instance v0, Lcom/miui/gallery/ui/ListGalleryDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/ListGalleryDialogFragment;-><init>()V

    .line 162
    iget-object v1, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;->mMoveModules:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/ListGalleryDialogFragment;->setDatas(Ljava/util/ArrayList;)V

    .line 163
    new-instance v1, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment$3;-><init>(Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/ListGalleryDialogFragment;->setOnOperationSelectedListener(Lcom/miui/gallery/ui/ListGalleryDialogFragment$OnOperationSelectedListener;)V

    const p1, 0x7f0a04ec

    .line 179
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/ListGalleryDialogFragment;->setItemEnable(IZ)V

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "ProduceCreationDialog"

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public startChoiceMode()V
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter;->onStartChoiceMode()V

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->setRubbishTipViewVisible(Z)V

    return-void
.end method

.method public stopChoiceMode()V
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter;->onStopChoiceMode()V

    const/4 v0, 0x1

    .line 134
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->setRubbishTipViewVisible(Z)V

    return-void
.end method

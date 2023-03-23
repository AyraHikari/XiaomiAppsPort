.class public Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;
.super Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V;
.source "RubbishAlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V<",
        "Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public isFirstAddEventHook:Z

.field public mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

.field public mFrameLayout:Landroid/widget/FrameLayout;

.field public mLayoutTransition:Landroid/animation/LayoutTransition;

.field public mNoMediaManagerBtn:Landroid/widget/Button;


# direct methods
.method public static synthetic $r8$lambda$2Su958vE6VH3TvIcgPzonyG2TJY(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->lambda$exitActionMode$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$HbIIKlOffoE0t3bmAibw7WKEj0U(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->lambda$installActionBar$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->isFirstAddEventHook:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    return-object p0
.end method

.method private synthetic lambda$exitActionMode$1()V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->stopActionMode()V

    return-void
.end method

.method private synthetic lambda$installActionBar$0(Landroid/view/View;)V
    .locals 0

    .line 142
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getDatas()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->deleteFromRubbishAlbumsPage(Ljava/util/List;)V

    return-void
.end method

.method public static newInstance()Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;
    .locals 2

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    new-instance v1, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;

    invoke-direct {v1}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;-><init>()V

    .line 68
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public final addEventHook()V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    new-instance v1, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$2;

    const-class v2, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel$VH;

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$2;-><init>(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/miui/epoxy/EpoxyAdapter;->addEventHook(Lcom/miui/epoxy/eventhook/EventHook;)V

    .line 194
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->installActionBar()V

    return-void
.end method

.method public final applyLayoutTransition()V
    .locals 6

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->mLayoutTransition:Landroid/animation/LayoutTransition;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 88
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const-string v3, "translationY"

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v4, v0, [F

    .line 89
    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v5, v0, [F

    .line 90
    fill-array-data v5, :array_2

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 92
    iget-object v2, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v2, v0, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public deleteFromRubbishAlbumsPage(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 204
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.39.0.1.11135"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120940

    .line 207
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$3;

    invoke-direct {v2, p0, p1}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$3;-><init>(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;Ljava/util/List;)V

    .line 208
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 214
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method public doAddRemoveNoMediaForRubbishAlbum(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 254
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 255
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 256
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;

    iget-object v3, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-virtual {v3}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->getDatas()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->classifyCheckState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 257
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->exitActionMode()V

    return-void

    .line 261
    :cond_0
    new-instance p1, Lcom/miui/gallery/widget/TimerDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/miui/gallery/widget/TimerDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1207df

    .line 262
    invoke-virtual {p1, v2}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setTitle(I)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object p1

    const v2, 0x7f120056

    .line 263
    invoke-virtual {p1, v2}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setMessage(I)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object p1

    const v2, 0x104000a

    new-instance v3, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$6;

    invoke-direct {v3, p0, v0, v1}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$6;-><init>(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;Ljava/util/List;Ljava/util/List;)V

    .line 264
    invoke-virtual {p1, v2, v3}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 277
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object p1

    const-wide/16 v0, 0x1388

    .line 278
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setConfirmTime(J)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->build()Lcom/miui/gallery/widget/TimerDialog;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lcom/miui/gallery/widget/TimerDialog;->show()V

    return-void
.end method

.method public exitActionMode()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d028b

    return v0
.end method

.method public getRecyclerViewDecorations()[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 147
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getLinearAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->getItemDecorations()[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    return-object v0
.end method

.method public final initNoMediaManagerBtn(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a04ad

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->mNoMediaManagerBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 120
    invoke-static {p1, v0, v1, v1, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;ZZZ)V

    .line 121
    iget-object p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->mNoMediaManagerBtn:Landroid/widget/Button;

    new-instance v0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$1;-><init>(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 101
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 102
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getDefaultEmptyConfig()Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;

    move-result-object p1

    const v0, 0x7f1204f7

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->setTitle(I)Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;

    move-result-object p1

    const v0, 0x7f0a00b1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setEmptyPage(ILcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)V

    .line 103
    iget-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method

.method public final initRecyclerViewWrapper()V
    .locals 3

    .line 107
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iget-object v1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;-><init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setEditActionModeButton2Func(I)V

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iget-object v2, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enableChoiceMode(Z)V

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enterChoiceModeWithLongClick(Z)V

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enableActionModeItemAnim(Z)V

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->disableScaleImageViewAniWhenInActionMode()V

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    new-instance v1, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPagePickModeListener;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPagePickModeListener;-><init>(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setMultiChoiceModeListener(Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;)V

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->getInitState()Lcom/miui/gallery/widget/InitState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setInitState(Lcom/miui/gallery/widget/InitState;)V

    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/app/base/BaseListPageFragment;->initView(Landroid/view/View;Landroid/os/Bundle;Landroid/view/View;)V

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0688

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 81
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->initRecyclerViewWrapper()V

    .line 82
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->initNoMediaManagerBtn(Landroid/view/View;)V

    return-void
.end method

.method public final installActionBar()V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_0

    const-string v0, "RubbishAlbumFragment"

    const-string v1, "Activity should not be null"

    .line 133
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v1, 0x7f0d0023

    .line 136
    invoke-static {v0, v1}, Lmiui/gallery/support/actionbar/ActionBarCompat;->setCustomEndViewOnly(Lmiuix/appcompat/app/AppCompatActivity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    return-void

    .line 140
    :cond_1
    invoke-static {v0}, Lcom/miui/gallery/util/anim/FolmeUtil;->addAlphaPressAnim(Landroid/view/View;)V

    .line 142
    new-instance v1, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 199
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 200
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->initData()V

    return-void
.end method

.method public onDeleteAlbumsSuccess([JILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JI",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 220
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 221
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120484

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeTextLong(Landroid/content/Context;I)V

    .line 222
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public removeAlbumFromRubbishIsSuccess(JLcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;)V
    .locals 0

    .line 285
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120bc5

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeTextLong(Landroid/content/Context;I)V

    return-void
.end method

.method public removeFromRubbishAlbumsPage(Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 228
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12095a

    .line 229
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 230
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;->isManualHide()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f120b9c

    goto :goto_0

    :cond_1
    const v1, 0x7f120b9b

    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    .line 232
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;->isManualHide()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 233
    new-instance v2, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$4;

    invoke-direct {v2, p0, p1}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$4;-><init>(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;)V

    goto :goto_1

    .line 242
    :cond_2
    new-instance v2, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$5;

    invoke-direct {v2, p0, p1}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$5;-><init>(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;)V

    .line 232
    :goto_1
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 248
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public showRubbishListResult(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setDatas(Ljava/util/List;)V

    if-eqz p1, :cond_2

    .line 153
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 154
    iget-boolean p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->isFirstAddEventHook:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->addEventHook()V

    .line 156
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->isFirstAddEventHook:Z

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 159
    iget-object p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->mNoMediaManagerBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->applyLayoutTransition()V

    goto :goto_0

    .line 163
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->mNoMediaManagerBtn:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public startChoiceMode()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->mNoMediaManagerBtn:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 291
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->onStartChoiceMode()V

    return-void
.end method

.method public stopChoiceMode()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->mNoMediaManagerBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 297
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->onStopChoiceMode()V

    return-void
.end method

.method public update(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;)V"
        }
    .end annotation

    .line 317
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    .line 318
    iget-object v1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;->notifyDataChanged(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

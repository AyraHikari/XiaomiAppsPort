.class public Lcom/miui/gallery/ui/PeoplePageFragment;
.super Lcom/miui/gallery/ui/BaseFragment;
.source "PeoplePageFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePageKeyboardShortcutCallback;,
        Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;,
        Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;,
        Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;
    }
.end annotation


# instance fields
.field public mChoiceModeListener:Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;

.field public mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public mDisplayPeopleMode:Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

.field public mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

.field public mEmptyViewStub:Landroid/view/ViewStub;

.field public mFaceAlbumRenameHandler:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

.field public mFirstLoadFinish:Z

.field public mFooterView:Landroid/view/View;

.field public mFooterWrapperAdapter:Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

.field public mHandler:Landroid/os/Handler;

.field public mHaveShownSetGroupToastDialog:Z

.field public mInMarkMode:Z

.field public mIsInMultiWindow:Z

.field public mItemClickListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;

.field public mMarkMyselfHelper:Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;

.field public mMarkName:Ljava/lang/String;

.field public mMarkRelation:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

.field public mPartialPeopleCount:I

.field public mPeopleCountOfMyself:I

.field public mPeopleItemPublishSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/face/PeopleItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public mPeoplePageAdapter:Lcom/miui/gallery/adapter/PeoplePageAdapter;

.field public mPeoplePagePhotoLoaderCallback:Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

.field public mShortcutCallback:Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePageKeyboardShortcutCallback;

.field public mShowEmptyViewHelper:Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;

.field public mSpacingDecoration:Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;


# direct methods
.method public static synthetic $r8$lambda$Jef4x6-vRM3AqHBtLL8ZBs-Cua4(Lcom/miui/gallery/ui/PeoplePageFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PeoplePageFragment;->lambda$onInflateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QPHMEdmsIlAj0W9jJHCqlxKRKoA(Lcom/miui/gallery/ui/PeoplePageFragment;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PeoplePageFragment;->lambda$onInflateView$2(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fBZLf_Fkf9lwEZVDM5R6cx76i9U(Lcom/miui/gallery/ui/PeoplePageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/PeoplePageFragment;->lambda$loadPeoplePage$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$fQxpZKYueqEPLwlEkExXTY6co_4(Lcom/miui/gallery/ui/PeoplePageFragment;Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PeoplePageFragment;->lambda$onInflateView$1(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Lcom/miui/gallery/ui/BaseFragment;-><init>()V

    .line 118
    new-instance v0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;-><init>(Lcom/miui/gallery/ui/PeoplePageFragment;Lcom/miui/gallery/ui/PeoplePageFragment$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mShowEmptyViewHelper:Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;

    .line 119
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mPeopleItemPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 120
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 123
    new-instance v0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePageKeyboardShortcutCallback;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePageKeyboardShortcutCallback;-><init>(Lcom/miui/gallery/ui/PeoplePageFragment;Lcom/miui/gallery/ui/PeoplePageFragment$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mShortcutCallback:Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePageKeyboardShortcutCallback;

    .line 132
    sget-object v0, Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;->DISPLAY_PARTIAL_PEOPLE:Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    iput-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mDisplayPeopleMode:Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    .line 136
    iput-object v1, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mMarkMyselfHelper:Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mInMarkMode:Z

    .line 140
    iput-object v1, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mMarkName:Ljava/lang/String;

    .line 141
    iput-object v1, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mMarkRelation:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    .line 343
    new-instance v1, Lcom/miui/gallery/ui/PeoplePageFragment$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PeoplePageFragment$1;-><init>(Lcom/miui/gallery/ui/PeoplePageFragment;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mItemClickListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;

    .line 415
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mHaveShownSetGroupToastDialog:Z

    const/4 v0, 0x1

    .line 416
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mFirstLoadFinish:Z

    .line 784
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mHandler:Landroid/os/Handler;

    .line 826
    new-instance v0, Lcom/miui/gallery/ui/PeoplePageFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PeoplePageFragment$3;-><init>(Lcom/miui/gallery/ui/PeoplePageFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mChoiceModeListener:Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mFaceAlbumRenameHandler:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/miui/gallery/ui/PeoplePageFragment;Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;)Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mFaceAlbumRenameHandler:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/ui/PeoplePageFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/ui/PeoplePageFragment;->finishWithMarkSuccessResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/ui/PeoplePageFragment;)V
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PeoplePageFragment;->destroySnapshotLoader()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/ui/PeoplePageFragment;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mPeopleItemPublishSubject:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/ui/PeoplePageFragment;)Landroid/view/ViewStub;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mEmptyViewStub:Landroid/view/ViewStub;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mShowEmptyViewHelper:Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/ui/PeoplePageFragment;)V
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PeoplePageFragment;->loadPeoplePage()V

    return-void
.end method

.method public static synthetic access$1908(Lcom/miui/gallery/ui/PeoplePageFragment;)I
    .locals 2

    .line 104
    iget v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mPeopleCountOfMyself:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mPeopleCountOfMyself:I

    return v0
.end method

.method public static synthetic access$2002(Lcom/miui/gallery/ui/PeoplePageFragment;I)I
    .locals 0

    .line 104
    iput p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mPartialPeopleCount:I

    return p1
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mDisplayPeopleMode:Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    return-object p0
.end method

.method public static synthetic access$2102(Lcom/miui/gallery/ui/PeoplePageFragment;Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;)Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mDisplayPeopleMode:Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    return-object p1
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/ui/PeoplePageFragment;)Landroid/view/View;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mFooterView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mFooterWrapperAdapter:Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mMarkMyselfHelper:Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;

    return-object p0
.end method

.method public static synthetic access$2402(Lcom/miui/gallery/ui/PeoplePageFragment;Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;)Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mMarkMyselfHelper:Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;

    return-object p1
.end method

.method public static synthetic access$2700(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/miui/gallery/ui/PeoplePageFragment;[JLandroid/view/ActionMode;)V
    .locals 0

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PeoplePageFragment;->mergePeople([JLandroid/view/ActionMode;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/miui/gallery/ui/PeoplePageFragment;[JLandroid/view/ActionMode;)V
    .locals 0

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PeoplePageFragment;->showIgnoreFaceAlbumAlert([JLandroid/view/ActionMode;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/miui/gallery/ui/PeoplePageFragment;[JLjava/lang/String;Landroid/view/ActionMode;)V
    .locals 0

    .line 104
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/PeoplePageFragment;->showAndSetRelationDialog([JLjava/lang/String;Landroid/view/ActionMode;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/miui/gallery/ui/PeoplePageFragment;[JLandroid/view/ActionMode;)V
    .locals 0

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PeoplePageFragment;->ignoreFaceAlbum([JLandroid/view/ActionMode;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mPeoplePagePhotoLoaderCallback:Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/adapter/PeoplePageAdapter;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mPeoplePageAdapter:Lcom/miui/gallery/adapter/PeoplePageAdapter;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/PeoplePageFragment;)Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mInMarkMode:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/model/PeopleContactInfo$Relation;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mMarkRelation:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/ui/PeoplePageFragment;)Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mMarkName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/ui/PeoplePageFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 104
    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/ui/PeoplePageFragment;->finishWithMarkSuccessResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$loadPeoplePage$3()V
    .locals 4

    .line 691
    sget-object v0, Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;->DISPLAY_PARTIAL_PEOPLE:Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    iput-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mDisplayPeopleMode:Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    .line 692
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mPeoplePagePhotoLoaderCallback:Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method private synthetic lambda$onInflateView$0(Landroid/view/View;)V
    .locals 0

    .line 299
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PeoplePageFragment;->onFooterClick()V

    return-void
.end method

.method private synthetic lambda$onInflateView$1(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;
    .locals 1

    .line 303
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    invoke-direct {v0, p1}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mFooterWrapperAdapter:Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    return-object v0
.end method

.method private synthetic lambda$onInflateView$2(Landroid/content/res/Configuration;)V
    .locals 2

    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070cba

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 320
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 321
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mSpacingDecoration:Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c92

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->setHorizontalSpacing(I)V

    return-void
.end method


# virtual methods
.method public final destroySnapshotLoader()V
    .locals 2

    .line 697
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/PeoplePageFragment$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PeoplePageFragment$2;-><init>(Lcom/miui/gallery/ui/PeoplePageFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final finishWithMarkSuccessResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1036
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1207f7

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 1037
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "server_id_of_album"

    .line 1038
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "local_id_of_album"

    .line 1039
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mark_relation"

    .line 1040
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "origin_album_name"

    .line 1041
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mark_album_name"

    .line 1042
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1043
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1044
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final finishWithMarkSuccessResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1022
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1207f7

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 1023
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "server_id_of_album"

    .line 1024
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "local_id_of_album"

    .line 1025
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "album_name"

    .line 1026
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "origin_album_name"

    .line 1027
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mark_album_name"

    .line 1028
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1029
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1030
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 1031
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "people"

    return-object v0
.end method

.method public final ignoreFaceAlbum([JLandroid/view/ActionMode;)V
    .locals 5

    .line 922
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 923
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p1, v2

    .line 924
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 926
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->safeIgnorePeopleByIds(Ljava/util/ArrayList;)V

    .line 927
    invoke-virtual {p2}, Landroid/view/ActionMode;->finish()V

    return-void
.end method

.method public final loadPeoplePage()V
    .locals 2

    .line 690
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/PeoplePageFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PeoplePageFragment$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/ui/PeoplePageFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final mergePeople([JLandroid/view/ActionMode;)V
    .locals 6

    .line 951
    invoke-static {p1}, Lcom/miui/gallery/provider/FaceManager;->getPeopleBasicInfoByIds([J)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 952
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 955
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 956
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/provider/FaceManager$BasicPeopleInfo;

    .line 957
    new-instance v2, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    iget v3, v1, Lcom/miui/gallery/provider/FaceManager$BasicPeopleInfo;->id:I

    int-to-long v3, v3

    iget-object v5, v1, Lcom/miui/gallery/provider/FaceManager$BasicPeopleInfo;->serverId:Ljava/lang/String;

    iget-object v1, v1, Lcom/miui/gallery/provider/FaceManager$BasicPeopleInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 960
    :cond_1
    new-instance p1, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v2, Lcom/miui/gallery/ui/PeoplePageFragment$6;

    invoke-direct {v2, p0, p2}, Lcom/miui/gallery/ui/PeoplePageFragment$6;-><init>(Lcom/miui/gallery/ui/PeoplePageFragment;Landroid/view/ActionMode;)V

    invoke-direct {p1, v1, v0, v2}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$ConfirmListener;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mFaceAlbumRenameHandler:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    .line 972
    invoke-virtual {p1}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 713
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 714
    new-instance p1, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;-><init>(Lcom/miui/gallery/ui/PeoplePageFragment;Lcom/miui/gallery/ui/PeoplePageFragment$1;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mPeoplePagePhotoLoaderCallback:Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;

    .line 716
    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isFaceAlbumEnabled()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 717
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mShowEmptyViewHelper:Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;

    iget-object v3, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mEmptyViewStub:Landroid/view/ViewStub;

    invoke-static {p1, v3, v2}, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->access$1600(Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;Landroid/view/ViewStub;Z)Landroid/view/View;

    move-result-object p1

    .line 718
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 719
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 721
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    iget-object v3, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mPeoplePagePhotoLoaderCallback:Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;

    invoke-virtual {p1, v2, v0, v3}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 724
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 725
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 726
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v3, "markMode"

    .line 727
    invoke-virtual {p1, v3, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mInMarkMode:Z

    if-eqz v3, :cond_5

    const-string v3, "markName"

    .line 729
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mMarkName:Ljava/lang/String;

    const-string v3, "markRelation"

    .line 730
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 731
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "PeoplePageFragment"

    if-nez v3, :cond_1

    .line 732
    invoke-static {p1}, Lcom/miui/gallery/model/PeopleContactInfo;->getRelationType(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/model/PeopleContactInfo;->getRelation(I)Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mMarkRelation:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    .line 733
    sget-object v3, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->unknown:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    if-ne p1, v3, :cond_1

    const-string p1, "Do not support mark unknown group type"

    .line 734
    invoke-static {v4, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    iput-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mMarkRelation:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    .line 738
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mMarkName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mMarkRelation:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    if-nez p1, :cond_2

    const-string p1, "Couldn\'t find valid mark arguments!"

    .line 739
    invoke-static {v4, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseFragment;->finish()V

    .line 744
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mMarkName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const v0, 0x7f1209e8

    if-nez p1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    .line 745
    iget-object v2, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mMarkName:Ljava/lang/String;

    aput-object v2, p1, v1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 746
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mMarkRelation:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    if-eqz p1, :cond_4

    new-array v2, v2, [Ljava/lang/Object;

    .line 747
    invoke-static {p1}, Lcom/miui/gallery/model/PeopleContactInfo;->getRelationName(Lcom/miui/gallery/model/PeopleContactInfo$Relation;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const p1, 0x7f1209e9

    .line 748
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 749
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_2

    const/16 v0, 0x29

    if-eq p1, v0, :cond_0

    .line 822
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    .line 816
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mMarkMyselfHelper:Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;

    if-eqz p1, :cond_4

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 817
    :goto_0
    invoke-virtual {p1, p2}, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->setLoadMoreMarkResult(Z)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    if-eqz p3, :cond_3

    if-ne p2, v1, :cond_3

    .line 810
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1, p3}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->getContactInfo(Landroid/content/Context;Landroid/content/Intent;)Lcom/miui/gallery/model/PeopleContactInfo;

    move-result-object p1

    .line 812
    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mFaceAlbumRenameHandler:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->finishWhenGetContact(Lcom/miui/gallery/model/PeopleContactInfo;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 996
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 997
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PeoplePageFragment;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 998
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mDisplayPeopleMode:Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    sget-object v0, Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;->DISPLAY_PARTIAL_PEOPLE:Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    if-ne p1, v0, :cond_0

    .line 999
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1000
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/loader/content/Loader;->forceLoad()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 268
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 270
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mPeopleItemPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 271
    invoke-static {}, Lcom/miui/gallery/threadpool/GallerySchedulers;->misc()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 273
    invoke-static {}, Lcom/miui/gallery/threadpool/GallerySchedulers;->misc()Lio/reactivex/Scheduler;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {p1, v1, v2, v3, v0}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 275
    invoke-static {}, Lcom/miui/gallery/threadpool/GallerySchedulers;->misc()Lio/reactivex/Scheduler;

    move-result-object v4

    const-wide/16 v1, 0xbb8

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/ui/PeoplePageFragment$$ExternalSyntheticLambda3;->INSTANCE:Lcom/miui/gallery/ui/PeoplePageFragment$$ExternalSyntheticLambda3;

    .line 276
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 278
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1050
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mPeoplePageAdapter:Lcom/miui/gallery/adapter/PeoplePageAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1051
    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 1054
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mShowEmptyViewHelper:Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->destroy()V

    .line 777
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onFooterClick()V
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mDisplayPeopleMode:Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    sget-object v1, Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;->DISPLAY_PARTIAL_PEOPLE:Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    if-ne v0, v1, :cond_0

    .line 329
    sget-object v0, Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;->DISPLAY_ALL_PEOPLE:Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    iput-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mDisplayPeopleMode:Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    .line 330
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemIds()[J

    .line 331
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.47.2.1.11258"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_0
    sget-object v2, Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;->DISPLAY_ALL_PEOPLE:Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    if-ne v0, v2, :cond_1

    .line 333
    iput-object v1, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mDisplayPeopleMode:Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    .line 335
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/loader/content/Loader;->forceLoad()V

    .line 337
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.17.0.1.22373"

    .line 338
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v1, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mDisplayPeopleMode:Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    sget-object v2, Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;->DISPLAY_ALL_PEOPLE:Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    if-ne v1, v2, :cond_2

    const-string v1, "all"

    goto :goto_1

    :cond_2
    const-string v1, "part"

    :goto_1
    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 284
    iget-object p3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p3}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeHorizontalWindow()Z

    move-result p3

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iput-boolean p3, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mIsInMultiWindow:Z

    const p3, 0x7f0d0209

    .line 285
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0308

    .line 286
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 287
    new-instance p3, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    iget-object v2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 289
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c92

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 290
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070cad

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {p3, p2, v1, v2, v3}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZII)V

    iput-object p3, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mSpacingDecoration:Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    .line 292
    iget-object p2, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 293
    iget-object p2, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object p3, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mSpacingDecoration:Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 294
    iget-object p2, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 295
    new-instance p2, Lcom/miui/gallery/adapter/PeoplePageAdapter;

    iget-object v2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p2, v2}, Lcom/miui/gallery/adapter/PeoplePageAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mPeoplePageAdapter:Lcom/miui/gallery/adapter/PeoplePageAdapter;

    .line 296
    iget-object p2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d02bd

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mFooterView:Landroid/view/View;

    .line 297
    invoke-static {p2, p3, v1, v1, v0}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;ZZZ)V

    .line 298
    iget-object p2, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mFooterView:Landroid/view/View;

    new-instance p3, Lcom/miui/gallery/ui/PeoplePageFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/miui/gallery/ui/PeoplePageFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PeoplePageFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    new-instance p2, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iget-object p3, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-direct {p2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;-><init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;)V

    iput-object p2, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 302
    iget-object p3, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mPeoplePageAdapter:Lcom/miui/gallery/adapter/PeoplePageAdapter;

    new-instance v2, Lcom/miui/gallery/ui/PeoplePageFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/PeoplePageFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/PeoplePageFragment;)V

    invoke-virtual {p2, p3, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/miui/gallery/widget/editwrapper/HeaderFooterWrapper;)V

    .line 306
    iget-object p2, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    new-array p3, v0, [Ljava/lang/String;

    const-class v2, Lcom/miui/gallery/ui/PeoplePageGridItem;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setHandleTouchAnimItemType([Ljava/lang/String;)V

    .line 307
    iget-object p2, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iget-object p3, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mItemClickListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    .line 308
    iget-object p2, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enableChoiceMode(Z)V

    .line 309
    iget-object p2, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enterChoiceModeWithLongClick(Z)V

    .line 310
    iget-object p2, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iget-object p3, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mChoiceModeListener:Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setMultiChoiceModeListener(Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;)V

    .line 311
    new-instance p2, Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    iget-object p3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/GalleryGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 314
    new-instance p3, Lcom/miui/gallery/widget/recyclerview/EditableListSpanSizeProvider;

    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-direct {p3, v0, p2}, Lcom/miui/gallery/widget/recyclerview/EditableListSpanSizeProvider;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-static {p3}, Lcom/miui/gallery/widget/recyclerview/IrregularSpanSizeLookup;->create(Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 315
    iget-object p3, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p2, 0x7f0a027d

    .line 316
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mEmptyViewStub:Landroid/view/ViewStub;

    .line 317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/PeoplePageFragment;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 318
    new-instance p2, Lcom/miui/gallery/ui/PeoplePageFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/ui/PeoplePageFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/PeoplePageFragment;)V

    invoke-virtual {p0, p2}, Lcom/miui/gallery/app/fragment/GalleryFragment;->addScreenChangeListener(Lcom/miui/gallery/app/screenChange/IScreenChange;)V

    return-object p1
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1066
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mShortcutCallback:Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePageKeyboardShortcutCallback;

    invoke-virtual {v0, p1, p2, v1}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->onKeyShortcut(ILandroid/view/KeyEvent;Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 787
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0070

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 789
    :cond_0
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.47.2.1.11259"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const-class v2, Lcom/miui/gallery/activity/facebaby/IgnorePeoplePageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 762
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseFragment;->onPause()V

    .line 763
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mShowEmptyViewHelper:Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->pause()V

    return-void
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1058
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1059
    iget-object p3, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1060
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getSelectAllShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    :cond_0
    new-instance p3, Landroid/view/KeyboardShortcutGroup;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PeoplePageFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 756
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseFragment;->onResume()V

    .line 757
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mShowEmptyViewHelper:Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->resume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 768
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onStop()V

    .line 769
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mMarkMyselfHelper:Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {v0}, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->onStop()V

    :cond_0
    return-void
.end method

.method public final showAndSetRelationDialog([JLjava/lang/String;Landroid/view/ActionMode;)V
    .locals 8

    .line 976
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v1, 0x7f120c86

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 977
    iget-object v2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    array-length v5, p1

    iget v6, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mPeopleCountOfMyself:I

    new-instance v7, Lcom/miui/gallery/ui/PeoplePageFragment$7;

    invoke-direct {v7, p0, p3, p1}, Lcom/miui/gallery/ui/PeoplePageFragment$7;-><init>(Lcom/miui/gallery/ui/PeoplePageFragment;Landroid/view/ActionMode;[J)V

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;->createRelationSetDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;IILcom/miui/gallery/ui/PeopleRelationSetDialogFragment$RelationSelectedListener;)V

    return-void
.end method

.method public final showIgnoreFaceAlbumAlert([JLandroid/view/ActionMode;)V
    .locals 1

    .line 931
    new-instance v0, Lcom/miui/gallery/ui/PeoplePageFragment$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/ui/PeoplePageFragment$4;-><init>(Lcom/miui/gallery/ui/PeoplePageFragment;[JLandroid/view/ActionMode;)V

    .line 938
    new-instance p1, Lcom/miui/gallery/ui/PeoplePageFragment$5;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/ui/PeoplePageFragment$5;-><init>(Lcom/miui/gallery/ui/PeoplePageFragment;Landroid/view/ActionMode;)V

    .line 944
    new-instance p2, Lcom/miui/gallery/ui/FaceAlbumIgnoreTipFragment;

    invoke-direct {p2}, Lcom/miui/gallery/ui/FaceAlbumIgnoreTipFragment;-><init>()V

    .line 945
    invoke-virtual {p2, v0, p1}, Lcom/miui/gallery/ui/FaceAlbumIgnoreTipFragment;->setConfirmAndCancelListener(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 946
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "FaceAlbumIgnoreTipFragment"

    invoke-virtual {p2, p1, v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1005
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeHorizontalWindow()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mIsInMultiWindow:Z

    .line 1006
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->findFirstVisibleItemPosition()I

    move-result v0

    .line 1007
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070cba

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 1008
    iget-object v4, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1009
    iget-object v2, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mSpacingDecoration:Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070c92

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->setHorizontalSpacing(I)V

    .line 1010
    iget-object v2, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mSpacingDecoration:Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070cad

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->setVerticalSpacing(I)V

    .line 1011
    iget-object v2, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 1012
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mIsInMultiWindow:Z

    if-eqz p1, :cond_1

    goto :goto_1

    .line 1015
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b004e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    goto :goto_2

    .line 1013
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 1017
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->scrollToPosition(I)V

    return-void
.end method

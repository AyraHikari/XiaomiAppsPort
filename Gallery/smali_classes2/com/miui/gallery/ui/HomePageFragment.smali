.class public final Lcom/miui/gallery/ui/HomePageFragment;
.super Lcom/miui/gallery/ui/BaseMediaFragment;
.source "HomePageFragment.kt"

# interfaces
.implements Lcom/miui/gallery/util/OnAppFocusedListener;
.implements Lcom/miui/gallery/ui/OnHomePageResetListener;
.implements Lcom/miui/gallery/ui/AIAlbumDisplayHelper$DisplayStatusCallback;
.implements Lcom/miui/gallery/ui/ImmersionMenuSupport;
.implements Lcom/miui/gallery/widget/ViewDragListener$DropReceiver;
.implements Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;
.implements Lcom/miui/gallery/ui/actionBar/TabActionBarHelper$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/HomePageFragment$HomePagePhotoLoaderCallback;,
        Lcom/miui/gallery/ui/HomePageFragment$SwitchManager;,
        Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;,
        Lcom/miui/gallery/ui/HomePageFragment$Companion;,
        Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;,
        Lcom/miui/gallery/ui/HomePageFragment$HomePageProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/BaseMediaFragment;",
        "Lcom/miui/gallery/util/OnAppFocusedListener;",
        "Lcom/miui/gallery/ui/OnHomePageResetListener;",
        "Lcom/miui/gallery/ui/AIAlbumDisplayHelper$DisplayStatusCallback;",
        "Lcom/miui/gallery/ui/ImmersionMenuSupport;",
        "Lcom/miui/gallery/widget/ViewDragListener$DropReceiver;",
        "Lcom/bumptech/glide/ListPreloader$PreloadModelProvider<",
        "Lcom/miui/gallery/adapter/PreloadItem;",
        ">;",
        "Lcom/miui/gallery/ui/actionBar/TabActionBarHelper$OnTabChangeListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageFragment.kt\ncom/miui/gallery/ui/HomePageFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Trace.kt\nandroidx/tracing/TraceKt\n+ 4 DimenResources.kt\nsplitties/resources/DimenResourcesKt\n+ 5 UriX.kt\ncom/miui/gallery/ktx/UriXKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2400:1\n55#2,4:2401\n27#3,6:2405\n37#4:2411\n35#4:2412\n37#4:2413\n35#4:2414\n54#4:2415\n52#4:2416\n12#5,8:2417\n1#6:2425\n*S KotlinDebug\n*F\n+ 1 HomePageFragment.kt\ncom/miui/gallery/ui/HomePageFragment\n*L\n155#1:2401,4\n252#1:2405,6\n993#1:2411\n993#1:2412\n1643#1:2413\n1643#1:2414\n1649#1:2415\n1649#1:2416\n1762#1:2417,8\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/ui/HomePageFragment$Companion;

.field public static final DEFAULT_DRAWER_STATE:Lcom/miui/gallery/widget/tsd/DrawerState;

.field public static final PHOTOS_PAGE_URI:Landroid/net/Uri;

.field public static final sViewModePreferenceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/gallery/ui/pictures/PictureViewMode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public choiceModeListener:Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;

.field public defaultViewModeOrdinal:I

.field public final handler:Lcom/miui/gallery/ui/HomePageFragment$handler$1;

.field public isShowSearch:Z

.field public final liveData$delegate:Lkotlin/Lazy;

.field public mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

.field public mAfterDeletedFirstVisiblePosAndOffset:[I

.field public final mComputePhotoCountPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field public mDiffEnable:Z

.field public mDiscoverWidgetManager:Lcom/miui/gallery/ui/DiscoverChangeManager;

.field public final mDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public mDragDataProvider:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;

.field public mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

.field public mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

.field public mHomeGridView:Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

.field public mHomeGridViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

.field public mHomePageAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

.field public mHomePagePhotoLoaderCallback:Lcom/miui/gallery/ui/HomePageFragment$HomePagePhotoLoaderCallback;

.field public mHomePageStartHelper:Lcom/miui/gallery/activity/HomePageStartupHelper2;

.field public mInteractionCallback:Lcom/miui/gallery/activity/HomePageInteractionCallback;

.field public mIsFirstStatSwitch:Z

.field public mIsInMultiWindowMode:Z

.field public mIsSwitchAllPhotos:Z

.field public mMatchPositionManager:Lcom/miui/gallery/ui/pictures/MatchPositionManager;

.field public mNeedDismissMargin:Z

.field public mPanelBar:Lcom/miui/gallery/widget/PanelBar;

.field public mPendingStartupCallback:Z

.field public final mPhotoLoaderPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field public mPinchManager:Lcom/miui/gallery/ui/pictures/PinchManager;

.field public mPlaceHolderView:Landroid/view/View;

.field public final mRequestManager$delegate:Lkotlin/Lazy;

.field public mSearchBarStatusObserver:Lcom/miui/gallery/ui/AIAlbumDisplayHelper$WeakReferencedAIAlbumDisplayStatusObserver;

.field public final mSnapshotPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field public mSpacingDecoration:Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

.field public mStartCalled:Z

.field public mSwitchView:Lcom/miui/gallery/widget/SwitchView;

.field public mSwitchViewWrapper:Lcom/miui/gallery/ui/SwitchViewWrapper;

.field public mSyncDownloadManager:Lcom/miui/gallery/ui/SyncDownloadManager;

.field public mTagAdapter:Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTagProportionChanged:Z

.field public mTotalCount:I

.field public mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

.field public final rvAnimator:Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;

.field public shortcutCallback:Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;

.field public final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$IIPj-ywp2P3iPWVfMilkPUIU_1M(Lcom/miui/gallery/ui/HomePageFragment;[I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/HomePageFragment;->onStartup$lambda-7(Lcom/miui/gallery/ui/HomePageFragment;[I)V

    return-void
.end method

.method public static synthetic $r8$lambda$KxEMf2Mn_UzREG7l4uA0b5i47Us(Lcom/miui/gallery/ui/HomePageFragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/HomePageFragment;->onStartup$lambda-10$lambda-9(Lcom/miui/gallery/ui/HomePageFragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LXhPA6t4G7NnoY1mUUr6ii0Zddw(Lcom/miui/gallery/ui/HomePageFragment;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment;->onStartup$lambda-14(Lcom/miui/gallery/ui/HomePageFragment;Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MN_Y_IeX83QV5DyEaTXqGuLX9Gg(Lcom/miui/gallery/ui/HomePageFragment;I)[I
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/HomePageFragment;->onStartup$lambda-13(Lcom/miui/gallery/ui/HomePageFragment;I)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W6FzE2ldzQfS7hS4Rh3BH96IQDU(Lcom/miui/gallery/ui/HomePageFragment;Ljava/util/List;)[I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/HomePageFragment;->computePhotoAndVideoCount(Ljava/util/List;)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wi6ZsUA4g7BNkVikehMVHCpp92w(Lcom/miui/gallery/ui/HomePageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/HomePageFragment;->inflateEmptyView$lambda-17(Lcom/miui/gallery/ui/HomePageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WuOnolkHDJc7-Y3YHykUkngz2dg(Lcom/miui/gallery/ui/HomePageFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)I
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/miui/gallery/ui/HomePageFragment;->onStartup$lambda-10$lambda-8(Lcom/miui/gallery/ui/HomePageFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZIXqPkCEa4uM6XlJADNfPS1eNk8(Lcom/miui/gallery/ui/HomePageFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/HomePageFragment;->onStartup$lambda-6(Lcom/miui/gallery/ui/HomePageFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gigumAV3cmK-O3jeFU9roCl6SeQ(Ljava/util/List;)Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->onStartup$lambda-4(Ljava/util/List;)Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ohFa5NHkss8ZDCjjbh2Cdfl5xT8(Lcom/miui/gallery/ui/HomePageFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/HomePageFragment;->onStartup$lambda-16(Lcom/miui/gallery/ui/HomePageFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$se2wPmyZEw3jc-UmY2PkYZRFSfg(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/miui/gallery/ui/HomePageFragment;->onStartup$lambda-12$lambda-11(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uoz0uGUsD0Yrghc6XBNe6vwScQk(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->onStartup$lambda-5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uoztosCRDpIn__4CbyUDYTwLT98(Lcom/miui/gallery/ui/HomePageFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->callbackStartup$lambda-18(Lcom/miui/gallery/ui/HomePageFragment;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/miui/gallery/ui/HomePageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/HomePageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/ui/HomePageFragment;->Companion:Lcom/miui/gallery/ui/HomePageFragment$Companion;

    .line 1821
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Media;->URI:Landroid/net/Uri;

    sput-object v0, Lcom/miui/gallery/ui/HomePageFragment;->PHOTOS_PAGE_URI:Landroid/net/Uri;

    .line 1828
    sget-object v0, Lcom/miui/gallery/widget/tsd/DrawerState;->CLOSE:Lcom/miui/gallery/widget/tsd/DrawerState;

    sput-object v0, Lcom/miui/gallery/ui/HomePageFragment;->DEFAULT_DRAWER_STATE:Lcom/miui/gallery/widget/tsd/DrawerState;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 1831
    sget-object v1, Lcom/miui/gallery/ui/pictures/PictureViewMode;->LARGE_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 1832
    sget-object v1, Lcom/miui/gallery/ui/pictures/PictureViewMode;->MICRO_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 1830
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/ui/HomePageFragment;->sViewModePreferenceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 152
    invoke-direct {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;-><init>()V

    .line 56
    new-instance v0, Lcom/miui/gallery/ui/HomePageFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/HomePageFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 58
    const-class v1, Lcom/miui/gallery/ui/HomePageViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/HomePageFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/miui/gallery/ui/HomePageFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 156
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/miui/gallery/ui/HomePageFragment$liveData$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/HomePageFragment$liveData$2;-><init>(Lcom/miui/gallery/ui/HomePageFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->liveData$delegate:Lkotlin/Lazy;

    .line 178
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "create<List<IRecord>>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSnapshotPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 179
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mPhotoLoaderPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 180
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mComputePhotoCountPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 181
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 183
    sget-object v0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->MICRO_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->defaultViewModeOrdinal:I

    .line 184
    iput-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 186
    new-instance v0, Lcom/miui/gallery/ui/HomePageFragment$mRequestManager$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/HomePageFragment$mRequestManager$2;-><init>(Lcom/miui/gallery/ui/HomePageFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mRequestManager$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mTagProportionChanged:Z

    .line 196
    iput-boolean v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mIsFirstStatSwitch:Z

    .line 197
    iput-boolean v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDiffEnable:Z

    .line 199
    new-instance v0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;-><init>(Lcom/miui/gallery/ui/HomePageFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->choiceModeListener:Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;

    .line 200
    new-instance v0, Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;-><init>(Lcom/miui/gallery/ui/HomePageFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->shortcutCallback:Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;

    .line 202
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/HomePageFragment$handler$1;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/ui/HomePageFragment$handler$1;-><init>(Lcom/miui/gallery/ui/HomePageFragment;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->handler:Lcom/miui/gallery/ui/HomePageFragment$handler$1;

    .line 214
    new-instance v0, Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator;

    invoke-direct {v0}, Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->rvAnimator:Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;

    const-wide/16 v1, 0xc8

    .line 216
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 217
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    const-wide/16 v1, 0x15e

    .line 218
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 219
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 220
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 221
    invoke-virtual {v0, v1}, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->setMoveInterpolator(Landroid/view/animation/Interpolator;)V

    .line 222
    invoke-virtual {v0, v2}, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->setAddInterpolator(Landroid/view/animation/Interpolator;)V

    .line 223
    invoke-virtual {v0, v2}, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->setRemoveInterpolator(Landroid/view/animation/Interpolator;)V

    .line 224
    invoke-virtual {v0, v1}, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->setChangeInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x0

    .line 225
    invoke-virtual {v0, v1, v2}, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->setMovesDelayDuration(J)V

    .line 226
    invoke-virtual {v0, v1, v2}, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->setChangesDelayDuration(J)V

    .line 227
    invoke-virtual {v0, v1, v2}, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->setAddsDelayDuration(J)V

    return-void
.end method

.method public static final synthetic access$addHeaderView(Lcom/miui/gallery/ui/HomePageFragment;)V
    .locals 0

    .line 147
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->addHeaderView()V

    return-void
.end method

.method public static final synthetic access$configHomeMediaLoader(Lcom/miui/gallery/ui/HomePageFragment;)V
    .locals 0

    .line 147
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->configHomeMediaLoader()V

    return-void
.end method

.method public static final synthetic access$getBurstCheckedItemIds(Lcom/miui/gallery/ui/HomePageFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 147
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->getBurstCheckedItemIds()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChoiceModeListener$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/miui/gallery/ui/HomePageFragment;->choiceModeListener:Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;

    return-object p0
.end method

.method public static final synthetic access$getDragDataProvider(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;
    .locals 0

    .line 147
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->getDragDataProvider()Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/HomePageFragment$handler$1;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/miui/gallery/ui/HomePageFragment;->handler:Lcom/miui/gallery/ui/HomePageFragment$handler$1;

    return-object p0
.end method

.method public static final synthetic access$getMActionBarHelper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    return-object p0
.end method

.method public static final synthetic access$getMDiffEnable$p(Lcom/miui/gallery/ui/HomePageFragment;)Z
    .locals 0

    .line 147
    iget-boolean p0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDiffEnable:Z

    return p0
.end method

.method public static final synthetic access$getMDiscoverWidgetManager$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/DiscoverChangeManager;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDiscoverWidgetManager:Lcom/miui/gallery/ui/DiscoverChangeManager;

    return-object p0
.end method

.method public static final synthetic access$getMDrawer$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    return-object p0
.end method

.method public static final synthetic access$getMEmptyView$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/EmptyPage;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    return-object p0
.end method

.method public static final synthetic access$getMHomeGridView$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomeGridView:Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomeGridViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    return-object p0
.end method

.method public static final synthetic access$getMHomePageAdapter$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/adapter/HomePageAdapter2;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    return-object p0
.end method

.method public static final synthetic access$getMHomePageStartHelper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/activity/HomePageStartupHelper2;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageStartHelper:Lcom/miui/gallery/activity/HomePageStartupHelper2;

    return-object p0
.end method

.method public static final synthetic access$getMInteractionCallback$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/activity/HomePageInteractionCallback;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mInteractionCallback:Lcom/miui/gallery/activity/HomePageInteractionCallback;

    return-object p0
.end method

.method public static final synthetic access$getMIsInMultiWindowMode$p(Lcom/miui/gallery/ui/HomePageFragment;)Z
    .locals 0

    .line 147
    iget-boolean p0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mIsInMultiWindowMode:Z

    return p0
.end method

.method public static final synthetic access$getMIsSwitchAllPhotos$p(Lcom/miui/gallery/ui/HomePageFragment;)Z
    .locals 0

    .line 147
    iget-boolean p0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mIsSwitchAllPhotos:Z

    return p0
.end method

.method public static final synthetic access$getMMatchPositionManager$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/pictures/MatchPositionManager;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mMatchPositionManager:Lcom/miui/gallery/ui/pictures/MatchPositionManager;

    return-object p0
.end method

.method public static final synthetic access$getMPanelBar$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/PanelBar;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mPanelBar:Lcom/miui/gallery/widget/PanelBar;

    return-object p0
.end method

.method public static final synthetic access$getMPinchManager$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/pictures/PinchManager;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mPinchManager:Lcom/miui/gallery/ui/pictures/PinchManager;

    return-object p0
.end method

.method public static final synthetic access$getMPlaceHolderView$p(Lcom/miui/gallery/ui/HomePageFragment;)Landroid/view/View;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mPlaceHolderView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMSpacingDecoration$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSpacingDecoration:Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    return-object p0
.end method

.method public static final synthetic access$getMSwitchView$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/SwitchView;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    return-object p0
.end method

.method public static final synthetic access$getMSwitchViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/SwitchViewWrapper;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSwitchViewWrapper:Lcom/miui/gallery/ui/SwitchViewWrapper;

    return-object p0
.end method

.method public static final synthetic access$getMSyncDownloadManager$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/SyncDownloadManager;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSyncDownloadManager:Lcom/miui/gallery/ui/SyncDownloadManager;

    return-object p0
.end method

.method public static final synthetic access$getMTagAdapter$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mTagAdapter:Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMTagProportionChanged$p(Lcom/miui/gallery/ui/HomePageFragment;)Z
    .locals 0

    .line 147
    iget-boolean p0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mTagProportionChanged:Z

    return p0
.end method

.method public static final synthetic access$getMViewMode$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/pictures/PictureViewMode;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    return-object p0
.end method

.method public static final synthetic access$getRvAnimator$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/miui/gallery/ui/HomePageFragment;->rvAnimator:Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;

    return-object p0
.end method

.method public static final synthetic access$getSViewModePreferenceMap$cp()Ljava/util/Map;
    .locals 1

    .line 147
    sget-object v0, Lcom/miui/gallery/ui/HomePageFragment;->sViewModePreferenceMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getViewModel(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/HomePageViewModel;
    .locals 0

    .line 147
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->getViewModel()Lcom/miui/gallery/ui/HomePageViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$needShowMultiViewTip(Lcom/miui/gallery/ui/HomePageFragment;)Z
    .locals 0

    .line 147
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->needShowMultiViewTip()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onDataBind(Lcom/miui/gallery/ui/HomePageFragment;)V
    .locals 0

    .line 147
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->onDataBind()V

    return-void
.end method

.method public static final synthetic access$onSend(Lcom/miui/gallery/ui/HomePageFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment;->onSend(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$refreshDrawerMargin(Lcom/miui/gallery/ui/HomePageFragment;Z)V
    .locals 0

    .line 147
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/HomePageFragment;->refreshDrawerMargin(Z)V

    return-void
.end method

.method public static final synthetic access$refreshSearchIconVisible(Lcom/miui/gallery/ui/HomePageFragment;)V
    .locals 0

    .line 147
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->refreshSearchIconVisible()V

    return-void
.end method

.method public static final synthetic access$setMActionBarHelper$p(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    return-void
.end method

.method public static final synthetic access$setMAfterDeletedFirstVisiblePosAndOffset$p(Lcom/miui/gallery/ui/HomePageFragment;[I)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mAfterDeletedFirstVisiblePosAndOffset:[I

    return-void
.end method

.method public static final synthetic access$setMDiffEnable$p(Lcom/miui/gallery/ui/HomePageFragment;Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDiffEnable:Z

    return-void
.end method

.method public static final synthetic access$setMDrawer$p(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    return-void
.end method

.method public static final synthetic access$setMHomeGridView$p(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomeGridView:Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    return-void
.end method

.method public static final synthetic access$setMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomeGridViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    return-void
.end method

.method public static final synthetic access$setMHomePageAdapter$p(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/adapter/HomePageAdapter2;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    return-void
.end method

.method public static final synthetic access$setMHomePageStartHelper$p(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/activity/HomePageStartupHelper2;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageStartHelper:Lcom/miui/gallery/activity/HomePageStartupHelper2;

    return-void
.end method

.method public static final synthetic access$setMIsSwitchAllPhotos$p(Lcom/miui/gallery/ui/HomePageFragment;Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mIsSwitchAllPhotos:Z

    return-void
.end method

.method public static final synthetic access$setMNeedDismissMargin$p(Lcom/miui/gallery/ui/HomePageFragment;Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mNeedDismissMargin:Z

    return-void
.end method

.method public static final synthetic access$setMSpacingDecoration$p(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSpacingDecoration:Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    return-void
.end method

.method public static final synthetic access$setMSwitchView$p(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/widget/SwitchView;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    return-void
.end method

.method public static final synthetic access$setMSwitchViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/ui/SwitchViewWrapper;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSwitchViewWrapper:Lcom/miui/gallery/ui/SwitchViewWrapper;

    return-void
.end method

.method public static final synthetic access$setMTagAdapter$p(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mTagAdapter:Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;

    return-void
.end method

.method public static final synthetic access$setMTagProportionChanged$p(Lcom/miui/gallery/ui/HomePageFragment;Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mTagProportionChanged:Z

    return-void
.end method

.method public static final synthetic access$setMViewMode$p(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/ui/pictures/PictureViewMode;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    return-void
.end method

.method public static final synthetic access$setPictureViewMode(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/ui/pictures/PictureViewMode;)V
    .locals 0

    .line 147
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/HomePageFragment;->setPictureViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    return-void
.end method

.method public static final synthetic access$statSwitchViewClick(Lcom/miui/gallery/ui/HomePageFragment;Ljava/lang/String;I)V
    .locals 0

    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment;->statSwitchViewClick(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$updateAfterLoadFinished(Lcom/miui/gallery/ui/HomePageFragment;Ljava/util/List;)V
    .locals 0

    .line 147
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/HomePageFragment;->updateAfterLoadFinished(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateConfiguration(Lcom/miui/gallery/ui/HomePageFragment;Landroid/content/res/Configuration;)V
    .locals 0

    .line 147
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/HomePageFragment;->updateConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic access$updateSnapshot(Lcom/miui/gallery/ui/HomePageFragment;Ljava/util/List;)V
    .locals 0

    .line 147
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/HomePageFragment;->updateSnapshot(Ljava/util/List;)V

    return-void
.end method

.method public static final callbackStartup$lambda-18(Lcom/miui/gallery/ui/HomePageFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    const-string v1, "lifecycle.currentState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "HomePageFragment"

    const-string v2, "callbackStartup currState: %s"

    .line 1115
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1116
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1117
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->onStartup()V

    .line 1118
    iget-object p0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageStartHelper:Lcom/miui/gallery/activity/HomePageStartupHelper2;

    if-nez p0, :cond_0

    const-string p0, "mHomePageStartHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->onStartup()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 1120
    iput-boolean v2, p0, Lcom/miui/gallery/ui/HomePageFragment;->mPendingStartupCallback:Z

    const-string p0, "fragment not started: %s"

    .line 1121
    invoke-static {v1, p0, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final inflateEmptyView$lambda-17(Lcom/miui/gallery/ui/HomePageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    sget-boolean p1, Lcom/miui/os/Rom;->IS_INTERNATIONAL:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1090
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/util/IntentUtil;->startMiMover(Landroid/content/Context;)V

    goto :goto_1

    .line 1088
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/util/IntentUtil;->startCameraActivity(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public static final onStartup$lambda-10$lambda-8(Lcom/miui/gallery/ui/HomePageFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)I
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isAggregated()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mPinchManager:Lcom/miui/gallery/ui/pictures/PinchManager;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/PinchManager;->isTransiting()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final onStartup$lambda-10$lambda-9(Lcom/miui/gallery/ui/HomePageFragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a050b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 754
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->getMRequestManager()Lcom/miui/gallery/glide/GlideRequests;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onStartup$lambda-12$lambda-11(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isAggregated()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mPinchManager:Lcom/miui/gallery/ui/pictures/PinchManager;

    if-eqz v0, :cond_0

    .line 836
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 837
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p7, p0

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p0

    add-float/2addr p7, p0

    .line 838
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p8, p0

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p0

    add-float/2addr p8, p0

    .line 836
    invoke-virtual {v0, p7, p8}, Lcom/miui/gallery/ui/pictures/PinchManager;->zoomInBy(FF)V

    return v1

    .line 842
    :cond_0
    iget-object p7, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p7, p4}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemKey(I)J

    move-result-wide p7

    .line 844
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click data position: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", adapter id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", click id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, ", viewTag id: "

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p5, 0x7f0a0799

    invoke-virtual {p3, p5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p5, "HomePageFragment"

    .line 843
    invoke-static {p5, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    new-instance p3, Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    const-class p5, Lcom/miui/gallery/activity/InternalPhotoPageActivity;

    invoke-direct {p3, p0, p5}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 849
    invoke-virtual {p3, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setAdapterView(Landroid/view/ViewGroup;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p2

    .line 850
    sget-object p3, Lcom/miui/gallery/ui/HomePageFragment;->PHOTOS_PAGE_URI:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUri(Landroid/net/Uri;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p2

    .line 851
    invoke-virtual {p2, p4}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setInitPosition(I)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p2

    .line 852
    iget-object p3, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemCount()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setCount(I)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p2

    .line 853
    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInChoiceMode()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setIsInChoice(Z)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p2

    .line 854
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->getBurstCheckedItemIds()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setCheckedItemIds(Ljava/util/List;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p2

    .line 855
    iget-boolean p3, p0, Lcom/miui/gallery/ui/HomePageFragment;->mIsSwitchAllPhotos:Z

    invoke-static {p3}, Lcom/miui/gallery/loader/HomeMediaLoader;->getHomePageSelection(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setSelection(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p2

    const-string p3, "alias_sort_time DESC "

    .line 856
    invoke-virtual {p2, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setOrderBy(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p2

    .line 857
    new-instance p3, Lcom/miui/gallery/ui/HomePageFragment$onStartup$9$1$1;

    invoke-direct {p3, p7, p8, p0, p4}, Lcom/miui/gallery/ui/HomePageFragment$onStartup$9$1$1;-><init>(JLcom/miui/gallery/ui/HomePageFragment;I)V

    invoke-static {p3}, Lcom/miui/gallery/model/ImageLoadParamsKt;->ImageLoadParams(Lkotlin/jvm/functions/Function1;)Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setImageLoadParams(Lcom/miui/gallery/model/ImageLoadParams;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p0

    .line 870
    invoke-virtual {p0}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->build()Lcom/miui/gallery/util/PhotoPageIntent;

    move-result-object p0

    .line 871
    invoke-virtual {p0}, Lcom/miui/gallery/util/PhotoPageIntent;->gotoPhotoPage()V

    .line 873
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 874
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getRef()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ref_tip"

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInChoiceMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "403.1.8.1.23624"

    goto :goto_0

    :cond_1
    const-string p1, "403.1.2.1.9882"

    :goto_0
    const-string p2, "tip"

    .line 877
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "position"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    invoke-static {p0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return v1
.end method

.method public static final onStartup$lambda-13(Lcom/miui/gallery/ui/HomePageFragment;I)[I
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    iget-object p0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomeGridViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->unpackGroupedPosition(I)[I

    move-result-object p0

    return-object p0
.end method

.method public static final onStartup$lambda-14(Lcom/miui/gallery/ui/HomePageFragment;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    iget-object p0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSyncDownloadManager:Lcom/miui/gallery/ui/SyncDownloadManager;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/SyncDownloadManager;->setPanelItemAutoShowEnable(Z)V

    return-void
.end method

.method public static final onStartup$lambda-16(Lcom/miui/gallery/ui/HomePageFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 904
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mPhotoLoaderPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final onStartup$lambda-4(Ljava/util/List;)Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    sget-object v0, Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;->Companion:Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot$Companion;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot$Companion;->build(Ljava/util/List;)Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;

    move-result-object p0

    return-object p0
.end method

.method public static final onStartup$lambda-5(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "HomePageFragment"

    const-string v1, "update snap is failed"

    .line 593
    invoke-static {v0, v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final onStartup$lambda-6(Lcom/miui/gallery/ui/HomePageFragment;Ljava/util/List;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/miui/gallery/ui/HomePageFragment$onStartup$3$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/miui/gallery/ui/HomePageFragment$onStartup$3$1;-><init>(Ljava/util/List;Lcom/miui/gallery/ui/HomePageFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final onStartup$lambda-7(Lcom/miui/gallery/ui/HomePageFragment;[I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    iget-object p0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSyncDownloadManager:Lcom/miui/gallery/ui/SyncDownloadManager;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/SyncDownloadManager;->setPhotoCountAndVideosCount(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final addHeaderView()V
    .locals 3

    .line 990
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mPlaceHolderView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 991
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mPlaceHolderView:Landroid/view/View;

    :cond_0
    const v0, 0x7f07070e

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 994
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 995
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mPlaceHolderView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addTopBar()V
    .locals 4

    .line 970
    new-instance v0, Lcom/miui/gallery/widget/PanelBar;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/PanelBar;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a033f

    .line 971
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 972
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 976
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 977
    iput-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mPanelBar:Lcom/miui/gallery/widget/PanelBar;

    .line 978
    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    const-string v2, "null cannot be cast to non-null type com.miui.gallery.widget.tsd.NestedTwoStageDrawer"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->getSpringBackLayout()Lmiuix/springback/view/SpringBackLayout;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/HomePageFragment$addTopBar$1;

    invoke-direct {v2, v0}, Lcom/miui/gallery/ui/HomePageFragment$addTopBar$1;-><init>(Lcom/miui/gallery/widget/PanelBar;)V

    invoke-virtual {v1, v2}, Lmiuix/springback/view/SpringBackLayout;->addOnScrollListener(Lmiuix/springback/view/SpringBackLayout$OnScrollListener;)V

    return-void
.end method

.method public final callbackStartup()V
    .locals 2

    .line 1113
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda12;-><init>(Lcom/miui/gallery/ui/HomePageFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public canReceive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final computePhotoAndVideoCount(Ljava/util/List;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;)[I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 442
    instance-of v3, p1, Lcom/miui/gallery/data/ClusteredList;

    if-eqz v3, :cond_2

    .line 443
    check-cast p1, Lcom/miui/gallery/data/ClusteredList;

    invoke-virtual {p1}, Lcom/miui/gallery/data/ClusteredList;->getContentCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    add-int/lit8 v6, v5, 0x1

    .line 444
    invoke-virtual {p1, v5}, Lcom/miui/gallery/data/ClusteredList;->rawGetContent(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/provider/cache/IRecord;

    .line 445
    instance-of v7, v5, Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    if-eqz v7, :cond_1

    .line 446
    check-cast v5, Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    invoke-interface {v5}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    .line 447
    aget v5, v0, v4

    add-int/2addr v5, v7

    aput v5, v0, v4

    goto :goto_1

    .line 449
    :cond_0
    aget v5, v0, v7

    add-int/2addr v5, v7

    aput v5, v0, v7

    :cond_1
    :goto_1
    move v5, v6

    goto :goto_0

    .line 455
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "computePhotoAndVideoCount:duration="

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "HomePageFragment"

    .line 454
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final configHomeMediaLoader()V
    .locals 2

    .line 1137
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->getLiveData()Lcom/miui/gallery/provider/cache/CacheLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/cache/CacheLiveData;->getSelection()Ljava/lang/String;

    move-result-object v0

    .line 1138
    iget-boolean v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mIsSwitchAllPhotos:Z

    invoke-static {v1}, Lcom/miui/gallery/loader/HomeMediaLoader;->getHomePageSelection(Z)Ljava/lang/String;

    move-result-object v1

    .line 1139
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->getLiveData()Lcom/miui/gallery/provider/cache/CacheLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/provider/cache/CacheLiveData;->setSelection(Ljava/lang/String;)V

    .line 1141
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->getLiveData()Lcom/miui/gallery/provider/cache/CacheLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->invalidate()V

    :cond_0
    return-void
.end method

.method public final configRecycledViewPool()V
    .locals 5

    .line 514
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomeGridView:Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    const-string v1, "mHomeGridView!!.recycledViewPool"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    const/4 v3, 0x1

    .line 515
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    const/4 v1, 0x3

    .line 521
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    .line 519
    :goto_1
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    const v1, -0x7ffffffe

    .line 525
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v4

    .line 523
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    return-void
.end method

.method public doAfterReceived(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "savedFiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1762
    sget-object p1, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_ALBUM_PAGE:Landroid/net/Uri;

    const-string v0, "URI_ALBUM_PAGE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->receivePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "local_path"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    aget-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 15
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v1, "{\n        buildUpon().ap\u2026}\n        }.build()\n    }"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1763
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/miui/gallery/ui/JumpDialogFragment;->showAlbumPage(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    return v0
.end method

.method public final doOnStart()V
    .locals 2

    .line 1172
    iget-boolean v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mStartCalled:Z

    if-nez v0, :cond_2

    .line 1173
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->takePendingStartup()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HomePageFragment"

    const-string v1, "call startup on started"

    .line 1174
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->callbackStartup()V

    .line 1177
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;->updateGalleryCloudSyncableState()V

    .line 1178
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSyncDownloadManager:Lcom/miui/gallery/ui/SyncDownloadManager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/ui/SyncDownloadManager;->onStart()V

    .line 1179
    :goto_0
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->getInstance()Lcom/miui/gallery/assistant/manager/MediaFeatureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->triggerNewImageCalculation()V

    const/4 v0, 0x1

    .line 1180
    iput-boolean v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mStartCalled:Z

    .line 1181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1182
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->onVisibleToUser()V

    :cond_2
    return-void
.end method

.method public final doOnStop()V
    .locals 1

    .line 1188
    iget-boolean v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mStartCalled:Z

    if-eqz v0, :cond_1

    .line 1189
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSyncDownloadManager:Lcom/miui/gallery/ui/SyncDownloadManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/ui/SyncDownloadManager;->onStop()V

    :goto_0
    const/4 v0, 0x0

    .line 1190
    iput-boolean v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mStartCalled:Z

    .line 1192
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomeGridViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->reductionTouchView()V

    :goto_1
    return-void
.end method

.method public final getBurstCheckedItemIds()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1571
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomeGridViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedPositions()Ljava/util/List;

    move-result-object v0

    const-string v1, "mHomeGridViewWrapper!!.checkedPositions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1572
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1573
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1574
    iget-object v3, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "position"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getBurstItemKeys(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getDragDataProvider()Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;
    .locals 2

    .line 553
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 554
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDragDataProvider:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;

    if-nez v1, :cond_1

    .line 555
    new-instance v1, Lcom/miui/gallery/ui/HomePageFragment$dragDataProvider$1;

    invoke-direct {v1, v0, p0}, Lcom/miui/gallery/ui/HomePageFragment$dragDataProvider$1;-><init>(Lcom/miui/gallery/adapter/HomePageAdapter2;Lcom/miui/gallery/ui/HomePageFragment;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDragDataProvider:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDragDataProvider:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;

    return-object v0
.end method

.method public final getLiveData()Lcom/miui/gallery/provider/cache/CacheLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/provider/cache/CacheLiveData<",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->liveData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/provider/cache/CacheLiveData;

    return-object v0
.end method

.method public getLoaders()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/loader/content/Loader<",
            "*>;>;"
        }
    .end annotation

    .line 1016
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    :try_start_0
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "HomePageFragment"

    .line 1020
    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final getMRequestManager()Lcom/miui/gallery/glide/GlideRequests;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mRequestManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/glide/GlideRequests;

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "home"

    return-object v0
.end method

.method public final getPageTip()Ljava/lang/String;
    .locals 1

    const-string v0, "403.1.2.1.9881"

    return-object v0
.end method

.method public getPreloadItems(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/adapter/PreloadItem;",
            ">;"
        }
    .end annotation

    .line 1768
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomeGridViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->unpackGroupedPosition(I)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 1769
    aget v1, p1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    aget v3, p1, v1

    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 1772
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v0, p1, v0

    aget p1, p1, v1

    invoke-virtual {v2, v0, p1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->packDataPosition(II)I

    move-result p1

    .line 1773
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/HomePageAdapter2;->getPreloadItems(I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 1770
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getPreloadRequestBuilder(Lcom/miui/gallery/adapter/PreloadItem;)Lcom/bumptech/glide/RequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/adapter/PreloadItem;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1778
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getPreviewRequestOptions()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1780
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getRequestOptions()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    .line 1782
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->getMRequestManager()Lcom/miui/gallery/glide/GlideRequests;

    move-result-object v1

    .line 1783
    invoke-virtual {v1}, Lcom/miui/gallery/glide/GlideRequests;->asBitmap()Lcom/miui/gallery/glide/GlideRequest;

    move-result-object v1

    .line 1784
    iget-object v2, p1, Lcom/miui/gallery/adapter/PreloadItem;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/glide/GlideRequest;->load(Ljava/lang/Object;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object v1

    .line 1785
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/miui/gallery/glide/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object v0

    .line 1786
    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/glide/GlideRequest;->priority(Lcom/bumptech/glide/Priority;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object v0

    .line 1787
    iget-wide v1, p1, Lcom/miui/gallery/adapter/PreloadItem;->fileLength:J

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/glide/GlideRequest;->fileLength(J)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object v0

    .line 1788
    iget-object v1, p1, Lcom/miui/gallery/adapter/PreloadItem;->region:Landroid/graphics/RectF;

    invoke-static {v1}, Lcom/miui/gallery/glide/load/RegionConfig;->of(Landroid/graphics/RectF;)Lcom/miui/gallery/glide/load/RegionConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/glide/GlideRequest;->decodeRegion(Lcom/miui/gallery/glide/load/RegionConfig;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object v0

    .line 1789
    iget-object p1, p1, Lcom/miui/gallery/adapter/PreloadItem;->secretKey:[B

    invoke-virtual {v0, p1}, Lcom/miui/gallery/glide/GlideRequest;->secretKey([B)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    const-string v0, "mRequestManager\n        \u2026secretKey(item.secretKey)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic getPreloadRequestBuilder(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 147
    check-cast p1, Lcom/miui/gallery/adapter/PreloadItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/HomePageFragment;->getPreloadRequestBuilder(Lcom/miui/gallery/adapter/PreloadItem;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedAction()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public final getViewModel()Lcom/miui/gallery/ui/HomePageViewModel;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/HomePageViewModel;

    return-object v0
.end method

.method public final inflateEmptyView()V
    .locals 7

    .line 1082
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    if-nez v0, :cond_4

    .line 1083
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.gallery.widget.EmptyPage"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/miui/gallery/widget/EmptyPage;

    iput-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    .line 1086
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/HomePageFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/EmptyPage;->setOnActionButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1094
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomeGridView:Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    if-eqz v0, :cond_1

    .line 1095
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 1096
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 1098
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v6, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomeGridView:Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    if-ne v4, v6, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    .line 1104
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1105
    :goto_2
    new-instance v0, Lcom/miui/gallery/widget/ViewDragListener;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/ViewDragListener;-><init>(Lmiuix/appcompat/app/Fragment;)V

    .line 1106
    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 1107
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomeGridViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setEmptyView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1587
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final isTopBarPermanent()Z
    .locals 3

    .line 395
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final needShowMultiViewTip()Z
    .locals 1

    .line 1078
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MultiView;->hasShownTip()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActionClick(I)V
    .locals 3

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 1031
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$HomePage;->isHomePageShowAllPhotos()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    .line 1032
    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$HomePage;->setHomePageShowAllPhotos(Z)V

    .line 1033
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDiscoverWidgetManager:Lcom/miui/gallery/ui/DiscoverChangeManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mIsSwitchAllPhotos:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/DiscoverChangeManager;->setDiscoverDotShowEnable(Z)V

    xor-int/2addr p1, v2

    .line 1034
    iput-boolean p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mIsSwitchAllPhotos:Z

    .line 1035
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDiscoverWidgetManager:Lcom/miui/gallery/ui/DiscoverChangeManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mIsSwitchAllPhotos:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1036
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->getCurrentPosition()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1035
    :goto_0
    invoke-virtual {p1, v2}, Lcom/miui/gallery/ui/DiscoverChangeManager;->refreshUiVisible(Z)V

    .line 1037
    iput-boolean v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDiffEnable:Z

    .line 1038
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mMatchPositionManager:Lcom/miui/gallery/ui/pictures/MatchPositionManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->calculateMatchFromItem(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    .line 1039
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->configHomeMediaLoader()V

    :cond_1
    return-void
.end method

.method public onAppFocused()V
    .locals 1

    .line 1168
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSyncDownloadManager:Lcom/miui/gallery/ui/SyncDownloadManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/ui/SyncDownloadManager;->onAppFocused()V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 379
    instance-of v0, p1, Lcom/miui/gallery/activity/HomePageInteractionCallback;

    if-eqz v0, :cond_0

    .line 380
    check-cast p1, Lcom/miui/gallery/activity/HomePageInteractionCallback;

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mInteractionCallback:Lcom/miui/gallery/activity/HomePageInteractionCallback;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1641
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1642
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mPlaceHolderView:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    :goto_0
    const-string v0, "context!!"

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f07070e

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1642
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1644
    :goto_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1645
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 1646
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0712e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 1644
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 1648
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v1, 0x7f0712e6

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 1649
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1650
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1652
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    const-string v0, "mViewMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/HomePageFragment;->setPictureViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 232
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseMediaFragment;->onCreate(Landroid/os/Bundle;)V

    .line 233
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$HomePage;->getHomePageViewMode()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->defaultViewModeOrdinal:I

    if-eqz p1, :cond_0

    const-string v1, "view_mode"

    .line 236
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 235
    invoke-static {v0}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getViewModeByOrdinal(I)Lcom/miui/gallery/ui/pictures/PictureViewMode;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 240
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$HomePage;->isHomePageShowAllPhotos()Z

    move-result v0

    const-string v1, "switch_state"

    .line 238
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mIsSwitchAllPhotos:Z

    goto :goto_0

    .line 243
    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$HomePage;->isHomePageShowAllPhotos()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mIsSwitchAllPhotos:Z

    :goto_0
    return-void
.end method

.method public final onDataBind()V
    .locals 0

    .line 1133
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->callbackStartup()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1224
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 1225
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 1226
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mPinchManager:Lcom/miui/gallery/ui/pictures/PinchManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/ui/pictures/PinchManager;->destroy()V

    .line 1227
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->handler:Lcom/miui/gallery/ui/HomePageFragment$handler$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1009
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->unregisterSearchStatusObserver()V

    .line 1010
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/widget/EmptyPage;->destroyMaml()V

    .line 1011
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->destroy()V

    .line 1012
    :goto_1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 385
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 386
    iput-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mInteractionCallback:Lcom/miui/gallery/activity/HomePageInteractionCallback;

    return-void
.end method

.method public onHomePageReset()V
    .locals 4

    .line 1044
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomeGridViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->stopActionMode()V

    .line 1045
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomeGridView:Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->scrollToPosition(I)V

    .line 1046
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/miui/gallery/widget/tsd/DrawerState;->HALF_OPEN:Lcom/miui/gallery/widget/tsd/DrawerState;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->setDrawerState(Lcom/miui/gallery/widget/tsd/DrawerState;ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V

    :goto_2
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "container"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "HomePageFrag#onInflateView"

    .line 28
    :try_start_0
    invoke-static {p1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 253
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/miui/gallery/activity/HomePageStartupHelper2$Attacher;

    invoke-interface {p1}, Lcom/miui/gallery/activity/HomePageStartupHelper2$Attacher;->getStartupHelper()Lcom/miui/gallery/activity/HomePageStartupHelper2;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$setMHomePageStartHelper$p(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/activity/HomePageStartupHelper2;)V

    .line 255
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 256
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    sget-object p2, Lcom/miui/gallery/activity/HomePageStartupHelper2;->Companion:Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion;

    invoke-virtual {p2}, Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion;->getHomePageViewMode()Lcom/miui/gallery/ui/pictures/PictureViewMode;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/miui/gallery/ui/HomePageFragment;->access$setMViewMode$p(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    .line 261
    iget-object p2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p2}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->create(Landroid/content/Context;)Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/miui/gallery/ui/HomePageFragment;->access$setMDrawer$p(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;)V

    .line 262
    iget-object p2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    instance-of v0, p2, Lcom/miui/gallery/activity/HomePageActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 263
    check-cast p2, Lcom/miui/gallery/activity/HomePageActivity;

    invoke-virtual {p2}, Lcom/miui/gallery/activity/HomePageActivity;->getHomePageActionBarHelper()Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.miui.gallery.activity.HomePageActivity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object p2, v1

    .line 262
    :goto_0
    invoke-static {p0, p2}, Lcom/miui/gallery/ui/HomePageFragment;->access$setMActionBarHelper$p(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)V

    .line 267
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p2, v0}, Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a033a

    .line 268
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setId(I)V

    const/4 v0, 0x0

    .line 269
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 270
    new-instance v2, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$1$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$1$1;-><init>(Lcom/miui/gallery/ui/HomePageFragment;)V

    invoke-virtual {p2, v2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapterPos2ViewPosConverter(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$AdapterPos2ViewPosConverter;)V

    .line 273
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071040

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/4 v2, 0x1

    .line 277
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 278
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setOverScrollMode(I)V

    .line 279
    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMViewMode$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/pictures/PictureViewMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isAggregated()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getRvAnimator$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;

    move-result-object v2

    :goto_1
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 267
    invoke-static {p0, p2}, Lcom/miui/gallery/ui/HomePageFragment;->access$setMHomeGridView$p(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;)V

    .line 281
    new-instance p2, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridView$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    move-result-object v2

    invoke-direct {p2, v2, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;-><init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0, p2}, Lcom/miui/gallery/ui/HomePageFragment;->access$setMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V

    .line 282
    new-instance p2, Lcom/miui/gallery/adapter/HomePageAdapter2;

    iget-object v4, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const-string v2, "mActivity"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    const-string v2, "lifecycle"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/miui/gallery/adapter/HomePageAdapter2;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, p2}, Lcom/miui/gallery/ui/HomePageFragment;->access$setMHomePageAdapter$p(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/adapter/HomePageAdapter2;)V

    .line 283
    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomePageAdapter$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/adapter/HomePageAdapter2;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomePageStartHelper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/activity/HomePageStartupHelper2;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "mHomePageStartHelper"

    if-nez v2, :cond_3

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v2}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->getViewProvider()Lcom/miui/gallery/ui/ViewProvider;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/miui/gallery/adapter/HomePageAdapter2;->setViewProvider(Lcom/miui/gallery/ui/ViewProvider;)V

    .line 284
    new-instance p2, Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    .line 285
    iget-object v2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v4

    iget v4, v4, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbColumnsPortrait:I

    .line 284
    invoke-direct {p2, v2, v4}, Landroidx/recyclerview/widget/GalleryGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 287
    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridView$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomePageAdapter$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/adapter/HomePageAdapter2;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setScrollingCalculator(Lcom/miui/gallery/ui/pictures/ScrollingCalculator;)V

    .line 289
    new-instance v2, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$2;

    invoke-direct {v2, p2, p0}, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$2;-><init>(Landroidx/recyclerview/widget/GalleryGridLayoutManager;Lcom/miui/gallery/ui/HomePageFragment;)V

    .line 288
    invoke-static {v2}, Lcom/miui/gallery/widget/recyclerview/IrregularSpanSizeLookup;->create(Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 316
    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMViewMode$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/pictures/PictureViewMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpan()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 317
    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomePageAdapter$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/adapter/HomePageAdapter2;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 318
    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridView$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 320
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    .line 321
    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridView$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    move-result-object v2

    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMViewMode$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/pictures/PictureViewMode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpacing()I

    move-result v4

    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMViewMode$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/pictures/PictureViewMode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpacing()I

    move-result v5

    .line 320
    invoke-direct {p2, v2, v0, v4, v5}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZII)V

    invoke-static {p0, p2}, Lcom/miui/gallery/ui/HomePageFragment;->access$setMSpacingDecoration$p(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;)V

    .line 323
    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridView$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMSpacingDecoration$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 325
    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomePageAdapter$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/adapter/HomePageAdapter2;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 326
    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getDragDataProvider(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setDragDataProvider(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;)V

    .line 328
    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMViewMode$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/pictures/PictureViewMode;

    move-result-object p2

    const-string v0, "mViewMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/miui/gallery/ui/HomePageFragment;->access$setPictureViewMode(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    .line 329
    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomePageStartHelper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/activity/HomePageStartupHelper2;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p2

    :goto_2
    new-instance p2, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$3;

    invoke-direct {p2, p0}, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$3;-><init>(Lcom/miui/gallery/ui/HomePageFragment;)V

    invoke-virtual {v1, p2}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->setDataLoaderListener(Lkotlin/jvm/functions/Function1;)V

    .line 344
    new-instance p2, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$4;

    invoke-direct {p2, p0}, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$4;-><init>(Lcom/miui/gallery/ui/HomePageFragment;)V

    invoke-virtual {p0, p2}, Lcom/miui/gallery/app/fragment/GalleryFragment;->addScreenChangeListener(Lcom/miui/gallery/app/screenChange/IScreenChange;)V

    .line 362
    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMDrawer$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridView$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->setContentView(Landroid/view/View;)V

    .line 363
    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridView$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 365
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 368
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result p3

    if-nez p3, :cond_5

    .line 369
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070949

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/miui/gallery/util/MiscUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr p3, v0

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 372
    :cond_5
    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMDrawer$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    move-result-object p3

    if-eqz p3, :cond_6

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object p1

    .line 372
    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 253
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.miui.gallery.activity.HomePageStartupHelper2.Attacher"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 31
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p1
.end method

.method public final onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 2251
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object v0

    .line 2252
    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->shortcutCallback:Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;

    invoke-virtual {v0, p1, p2, v1}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->onKeyShortcut(ILandroid/view/KeyEvent;Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 390
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/MiuiFragment;->onMultiWindowModeChanged(Z)V

    .line 391
    iput-boolean p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mIsInMultiWindowMode:Z

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1152
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->onPause()V

    .line 1153
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/widget/EmptyPage;->pauseMaml()V

    .line 1154
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSyncDownloadManager:Lcom/miui/gallery/ui/SyncDownloadManager;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/ui/SyncDownloadManager;->onPause()V

    :goto_1
    return-void
.end method

.method public onPhotoPageCreate(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseMediaFragment;->onPhotoPageCreate(Landroid/content/Intent;)V

    .line 1197
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->doOnStop()V

    return-void
.end method

.method public onPhotoPageDestroy(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseMediaFragment;->onPhotoPageDestroy(Landroid/content/Intent;)V

    .line 1202
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->doOnStart()V

    return-void
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
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

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2232
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2233
    iget-object p3, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomeGridViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2234
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getCopyShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2235
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getCutShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2236
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getSelectAllShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2237
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getDeleteShortcutInfo()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2239
    :cond_0
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getYearShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2240
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getMonthCompactShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2241
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getMonthLooseShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2242
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getDayShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2243
    iget-boolean p3, p0, Lcom/miui/gallery/ui/HomePageFragment;->isShowSearch:Z

    if-eqz p3, :cond_1

    .line 2244
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getSearchShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2247
    :cond_1
    :goto_0
    new-instance p3, Landroid/view/KeyboardShortcutGroup;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1146
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->onResume()V

    .line 1147
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/widget/EmptyPage;->resumeMaml()V

    .line 1148
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSyncDownloadManager:Lcom/miui/gallery/ui/SyncDownloadManager;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/ui/SyncDownloadManager;->onResume()V

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1688
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/GalleryFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1689
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->ordinal()I

    move-result v0

    const-string v1, "view_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1690
    iget-boolean v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mIsSwitchAllPhotos:Z

    const-string v1, "switch_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSend(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v12, p0

    .line 1708
    iget-object v0, v12, Lcom/miui/gallery/ui/HomePageFragment;->mHomeGridViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedPositions()Ljava/util/List;

    move-result-object v13

    const-string v0, "mHomeGridViewWrapper!!.checkedPositions"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1709
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1710
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v2, 0x7fffffff

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1711
    iget-object v5, v12, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "position"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemKey(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1712
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, v3, :cond_0

    .line 1713
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    .line 1716
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 1719
    :cond_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    new-array v9, v1, [I

    .line 1720
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v8, v1, [J

    .line 1721
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_3

    add-int/lit8 v6, v5, 0x1

    .line 1722
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v10, "positions[i]"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    aput v7, v9, v5

    .line 1723
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v10, "ids[i]"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    aput-wide v10, v8, v5

    move v5, v6

    goto :goto_1

    :cond_3
    if-ne v3, v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v3

    .line 1728
    :goto_2
    new-instance v0, Lcom/miui/gallery/model/ImageLoadParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;-><init>()V

    .line 1729
    iget-object v1, v12, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemKey(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setKey(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 1730
    iget-object v1, v12, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/miui/gallery/adapter/IMediaAdapter;->getBindImagePath(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 1731
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/Config$ThumbConfig;->sMicroTargetSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setTargetSize(Landroid/util/Size;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 1732
    iget-object v1, v12, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemDecodeRectF(I)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setRegionRect(Landroid/graphics/RectF;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 1733
    invoke-virtual {v0, v2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setInitPosition(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 1734
    iget-object v1, v12, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getMimeType(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setMimeType(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 1735
    iget-object v1, v12, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getFileLength(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFileLength(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 1736
    iget-object v1, v12, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getCreateTime(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setCreateTime(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 1737
    iget-object v1, v12, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getLocation(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setLocation(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 1738
    invoke-virtual {v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->build()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object v7

    .line 1740
    sget-object v1, Lcom/miui/gallery/ui/HomePageFragment;->PHOTOS_PAGE_URI:Landroid/net/Uri;

    .line 1741
    iget-object v0, v12, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemCount()I

    move-result v3

    iget-boolean v0, v12, Lcom/miui/gallery/ui/HomePageFragment;->mIsSwitchAllPhotos:Z

    invoke-static {v0}, Lcom/miui/gallery/loader/HomeMediaLoader;->getHomePageSelection(Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "alias_sort_time DESC "

    move-object v0, p0

    move-object v10, p1

    move-object/from16 v11, p2

    .line 1739
    invoke-static/range {v0 .. v11}, Lcom/miui/gallery/util/IntentUtil;->gotoPreviewSelectPage(Landroidx/fragment/app/Fragment;Landroid/net/Uri;IILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/model/ImageLoadParams;[J[ILjava/lang/String;Ljava/lang/String;)V

    .line 1744
    iget-object v0, v12, Lcom/miui/gallery/ui/HomePageFragment;->mHomeGridViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->stopActionMode()V

    .line 1748
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "403.1.8.1.9893"

    const-string v2, "403.1.8.1.9891"

    .line 1745
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1158
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->onStart()V

    .line 1159
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->doOnStart()V

    return-void
.end method

.method public final onStartup()V
    .locals 11

    .line 578
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    const-string v0, "HomePageFrag#onStartup"

    .line 582
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 584
    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSnapshotPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 585
    invoke-static {}, Lcom/miui/gallery/threadpool/GallerySchedulers;->misc()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda11;->INSTANCE:Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda11;

    .line 586
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x15e

    .line 588
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/miui/gallery/threadpool/GallerySchedulers;->misc()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v10, v4}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    const-wide/16 v5, 0xbb8

    .line 590
    invoke-static {}, Lcom/miui/gallery/threadpool/GallerySchedulers;->misc()Lio/reactivex/Scheduler;

    move-result-object v8

    const/4 v9, 0x1

    move-object v7, v10

    invoke-virtual/range {v4 .. v9}, Lio/reactivex/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/Observable;

    move-result-object v1

    .line 591
    new-instance v2, Lcom/miui/gallery/activity/HomePageStartupHelper2$SnapshotFunction;

    invoke-direct {v2}, Lcom/miui/gallery/activity/HomePageStartupHelper2$SnapshotFunction;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 592
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda9;->INSTANCE:Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda9;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 583
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 596
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 597
    iget-object v4, p0, Lcom/miui/gallery/ui/HomePageFragment;->mPhotoLoaderPublisher:Lio/reactivex/subjects/PublishSubject;

    const-wide/16 v5, 0x64

    .line 598
    invoke-static {}, Lcom/miui/gallery/threadpool/GallerySchedulers;->misc()Lio/reactivex/Scheduler;

    move-result-object v8

    const/4 v9, 0x1

    move-object v7, v10

    invoke-virtual/range {v4 .. v9}, Lio/reactivex/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/Observable;

    move-result-object v1

    .line 599
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 600
    new-instance v2, Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda7;-><init>(Lcom/miui/gallery/ui/HomePageFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 596
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 619
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 620
    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mComputePhotoCountPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 621
    invoke-static {}, Lcom/miui/gallery/threadpool/GallerySchedulers;->misc()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 622
    new-instance v2, Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda10;-><init>(Lcom/miui/gallery/ui/HomePageFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 623
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 624
    new-instance v2, Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda8;-><init>(Lcom/miui/gallery/ui/HomePageFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 619
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 629
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/miui/gallery/ui/HomePageFragment$onStartup$6;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/HomePageFragment$onStartup$6;-><init>(Lcom/miui/gallery/ui/HomePageFragment;)V

    invoke-interface {v0, v1}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->addScrollerStateListener(Lcom/miui/gallery/widget/tsd/InestedScrollerStateListener;)V

    .line 696
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mIsInMultiWindowMode:Z

    .line 697
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->addTopBar()V

    .line 698
    new-instance v0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$7;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/HomePageFragment$onStartup$7;-><init>(Lcom/miui/gallery/ui/HomePageFragment;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/app/fragment/GalleryFragment;->addScreenChangeListener(Lcom/miui/gallery/app/screenChange/IScreenChange;)V

    .line 741
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->configRecycledViewPool()V

    .line 742
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomeGridView:Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0xc

    .line 743
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 744
    new-instance v1, Lcom/miui/gallery/widget/ViewDragListener;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/ViewDragListener;-><init>(Lmiuix/appcompat/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 745
    new-instance v1, Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/ui/HomePageFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;->setClickEventInterceptCallback(Lcom/miui/gallery/widget/recyclerview/ClickEventInterceptCallback;)V

    .line 751
    new-instance v1, Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/HomePageFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V

    const/4 v1, 0x1

    .line 758
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollEnabled(Z)V

    .line 759
    new-instance v2, Lcom/miui/gallery/ui/HomePageFragment$onStartup$8$3;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/HomePageFragment$onStartup$8$3;-><init>(Lcom/miui/gallery/ui/HomePageFragment;)V

    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setOnFastScrollerStateChangedListener(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$OnStateChangedListener;)V

    .line 780
    iget v2, p0, Lcom/miui/gallery/ui/BaseMediaFragment;->mFastScrollerMarginTop:I

    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollerTopMargin(I)V

    .line 781
    new-instance v2, Lcom/miui/gallery/ui/HomePageFragment$onStartup$8$4;

    invoke-direct {v2, v0}, Lcom/miui/gallery/ui/HomePageFragment$onStartup$8$4;-><init>(Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;)V

    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollerCapsuleViewProvider(Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleViewProvider;)V

    .line 792
    iget-object v2, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setCapsuleCalculator(Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleCalculator;)V

    .line 793
    new-instance v2, Lcom/miui/gallery/ui/HomePageFragment$onStartup$8$5;

    invoke-direct {v2, v0, p0}, Lcom/miui/gallery/ui/HomePageFragment$onStartup$8$5;-><init>(Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;Lcom/miui/gallery/ui/HomePageFragment;)V

    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setProportionTagAdapterProvider(Lcom/miui/gallery/widget/recyclerview/ProportionTagAdapterProvider;)V

    .line 817
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomeGridViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 819
    iget-object v2, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 820
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v3

    iget v3, v3, Lcom/miui/gallery/Config$ThumbConfig;->sPreloadNum:I

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    .line 823
    :cond_1
    new-instance v3, Lcom/bumptech/glide/integration/recyclerview/RecyclerViewPreloader;

    .line 825
    iget-object v5, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v6

    iget v6, v6, Lcom/miui/gallery/Config$ThumbConfig;->sPreloadNum:I

    .line 823
    invoke-direct {v3, p0, p0, v5, v6}, Lcom/bumptech/glide/integration/recyclerview/RecyclerViewPreloader;-><init>(Landroidx/fragment/app/Fragment;Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;I)V

    .line 819
    :goto_0
    invoke-virtual {v2, v3}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->generateWrapScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v2

    .line 818
    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 830
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enableChoiceMode(Z)V

    new-array v2, v1, [Ljava/lang/String;

    .line 831
    const-class v3, Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setHandleTouchAnimItemType([Ljava/lang/String;)V

    .line 832
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enterChoiceModeWithLongClick(Z)V

    .line 833
    iget-object v2, p0, Lcom/miui/gallery/ui/HomePageFragment;->choiceModeListener:Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setMultiChoiceModeListener(Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;)V

    .line 834
    new-instance v2, Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0}, Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda6;-><init>(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V

    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    .line 884
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->setupActionBar()V

    .line 885
    :goto_1
    new-instance v0, Lcom/miui/gallery/ui/pictures/MatchPositionManager;

    iget-object v2, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomeGridView:Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    iget-object v3, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    new-instance v6, Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0}, Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/ui/HomePageFragment;)V

    invoke-direct {v0, v2, v3, v6}, Lcom/miui/gallery/ui/pictures/MatchPositionManager;-><init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Lcom/miui/gallery/widget/recyclerview/IMatchItemAdapter;Lcom/miui/gallery/ui/pictures/MatchPositionManager$MatchPositionCallBack;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mMatchPositionManager:Lcom/miui/gallery/ui/pictures/MatchPositionManager;

    .line 887
    new-instance v0, Lcom/miui/gallery/ui/SyncDownloadManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    invoke-direct {v0, v2, v3}, Lcom/miui/gallery/ui/SyncDownloadManager;-><init>(Landroid/app/Activity;Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSyncDownloadManager:Lcom/miui/gallery/ui/SyncDownloadManager;

    .line 888
    new-instance v0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager;-><init>(Lcom/miui/gallery/ui/HomePageFragment;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/app/fragment/GalleryFragment;->addScreenChangeListener(Lcom/miui/gallery/app/screenChange/IScreenChange;)V

    .line 889
    new-instance v0, Lcom/miui/gallery/ui/DiscoverChangeManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/ui/HomePageFragment;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget-object v6, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    invoke-direct {v0, v2, v3, v6}, Lcom/miui/gallery/ui/DiscoverChangeManager;-><init>(Landroid/content/Context;Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;Lcom/miui/gallery/widget/SwitchView;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDiscoverWidgetManager:Lcom/miui/gallery/ui/DiscoverChangeManager;

    .line 890
    invoke-virtual {p0, v0}, Lcom/miui/gallery/app/fragment/GalleryFragment;->addScreenChangeListener(Lcom/miui/gallery/app/screenChange/IScreenChange;)V

    .line 891
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDiscoverWidgetManager:Lcom/miui/gallery/ui/DiscoverChangeManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/miui/gallery/ui/HomePageFragment;->mIsSwitchAllPhotos:Z

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/DiscoverChangeManager;->setDiscoverDotShowEnable(Z)V

    .line 892
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSwitchViewWrapper:Lcom/miui/gallery/ui/SwitchViewWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDiscoverWidgetManager:Lcom/miui/gallery/ui/DiscoverChangeManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/gallery/ui/DiscoverChangeManager;->getDiscoveryDot()Lcom/miui/gallery/ui/DiscoveryDot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/SwitchViewWrapper;->setDiscoverDot(Lcom/miui/gallery/ui/DiscoveryDot;)V

    .line 893
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->registerSearchStatusObserver()V

    .line 895
    iget-boolean v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mStartCalled:Z

    if-eqz v0, :cond_4

    .line 896
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSyncDownloadManager:Lcom/miui/gallery/ui/SyncDownloadManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/ui/SyncDownloadManager;->onAppFocused()V

    .line 897
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSyncDownloadManager:Lcom/miui/gallery/ui/SyncDownloadManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/ui/SyncDownloadManager;->onStart()V

    .line 899
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomeGridViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/ui/HomePageFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setOnTouchCallback(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnTouchCallBack;)V

    .line 903
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->getLiveData()Lcom/miui/gallery/provider/cache/CacheLiveData;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/HomePageFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 906
    new-instance v0, Lcom/miui/gallery/ui/HomePageFragment$HomePagePhotoLoaderCallback;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/HomePageFragment$HomePagePhotoLoaderCallback;-><init>(Lcom/miui/gallery/ui/HomePageFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomePagePhotoLoaderCallback:Lcom/miui/gallery/ui/HomePageFragment$HomePagePhotoLoaderCallback;

    .line 907
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    .line 908
    iget-object v2, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomePagePhotoLoaderCallback:Lcom/miui/gallery/ui/HomePageFragment$HomePagePhotoLoaderCallback;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 907
    invoke-virtual {v0, v1, v4, v2}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 912
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomeGridView:Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    .line 913
    new-instance v2, Lcom/miui/gallery/ui/HomePageFragment$onStartup$13;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/HomePageFragment$onStartup$13;-><init>(Lcom/miui/gallery/ui/HomePageFragment;)V

    .line 947
    iget-object v3, p0, Lcom/miui/gallery/ui/HomePageFragment;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 911
    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/ui/pictures/PinchManager;->install(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalAdapter;Lcom/miui/gallery/ui/pictures/PinchCallback;Lcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/ui/pictures/PinchManager;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mPinchManager:Lcom/miui/gallery/ui/pictures/PinchManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 950
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0

    :cond_5
    :goto_3
    return-void
.end method

.method public onStatusChanged(Landroid/util/SparseBooleanArray;)V
    .locals 2

    const-string v0, "changedStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1694
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 1695
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1696
    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$Search;->setIsSearchCacheStatusOpen(Z)V

    .line 1697
    iput-boolean v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->isShowSearch:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1699
    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$Search;->setIsSearchCacheStatusOpen(Z)V

    .line 1700
    iput-boolean p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->isShowSearch:Z

    .line 1702
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->refreshSearchIconVisible()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1163
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->onStop()V

    .line 1164
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->doOnStop()V

    return-void
.end method

.method public onTabChange(I)V
    .locals 2

    .line 1050
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDiscoverWidgetManager:Lcom/miui/gallery/ui/DiscoverChangeManager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mIsSwitchAllPhotos:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    .line 1052
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1053
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeHorizontalWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1050
    :goto_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/DiscoverChangeManager;->refreshUiVisible(Z)V

    :goto_1
    return-void
.end method

.method public onVisibleChange(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2369
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2370
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->getPageTip()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "empty"

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/app/AutoTracking;->trackView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2373
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->getPageTip()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    .line 2374
    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-static {v1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isDayMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "day"

    goto :goto_0

    :cond_1
    const-string v1, "month"

    .line 2372
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/app/AutoTracking;->trackView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onVisibleToUser()V
    .locals 1

    .line 1590
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->statHomeEmpty()V

    :cond_0
    return-void
.end method

.method public pauseDataLoading()V
    .locals 2

    .line 1206
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->pauseDataLoading()V

    .line 1207
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->getViewModel()Lcom/miui/gallery/ui/HomePageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/HomePageViewModel;->getLiveData()Lcom/miui/gallery/provider/cache/CacheLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/provider/cache/CacheLiveData;->setVisibleToUser(Z)V

    return-void
.end method

.method public receivePath()Ljava/lang/String;
    .locals 1

    const-string v0, "MiShare"

    return-object v0
.end method

.method public final refreshDrawerMargin(Z)V
    .locals 4

    .line 956
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 957
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 958
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    .line 959
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    .line 960
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070949

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 961
    iget-object v3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 960
    invoke-static {v3}, Lcom/miui/gallery/util/MiscUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    add-int/2addr p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 959
    :goto_0
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 964
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final refreshScrollPosition(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;)V"
        }
    .end annotation

    .line 461
    iget v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mTotalCount:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    if-le v0, p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mAfterDeletedFirstVisiblePosAndOffset:[I

    if-eqz p1, :cond_0

    .line 462
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomeGridView:Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 463
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mAfterDeletedFirstVisiblePosAndOffset:[I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v0, v0, v1

    .line 464
    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mAfterDeletedFirstVisiblePosAndOffset:[I

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 462
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->scrollToPositionWithOffset(II)V

    const/4 p1, 0x0

    .line 466
    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mAfterDeletedFirstVisiblePosAndOffset:[I

    goto :goto_0

    .line 467
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mIsSwitchAllPhotos:Z

    const-string v0, "HomePageFragment"

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$HomePage;->getHomePageDiscoverPhotos()I

    move-result p1

    if-eqz p1, :cond_1

    .line 468
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomeGridView:Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->scrollToPositionWithOffset(II)V

    .line 469
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mMatchPositionManager:Lcom/miui/gallery/ui/pictures/MatchPositionManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->clearMatchItem()V

    const-string p1, "scrollToPositionWithOffset:clearMatchItem"

    .line 470
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 472
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mMatchPositionManager:Lcom/miui/gallery/ui/pictures/MatchPositionManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->scrollToMatchItemPos(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    const-string p1, " mMatchPositionManager!!.scrollToMatchItemPos(mViewMode)"

    .line 473
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final refreshSearchIconVisible()V
    .locals 2

    .line 1636
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1637
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->getSearchView()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final refreshSwitchView(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;)V"
        }
    .end annotation

    .line 478
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 479
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomeGridViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 480
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    if-nez p1, :cond_2

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/widget/EmptyPage;->getActionButtonVisible()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    .line 481
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSwitchViewWrapper:Lcom/miui/gallery/ui/SwitchViewWrapper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/gallery/ui/SwitchViewWrapper;->hideSwitchView()V

    goto :goto_1

    .line 483
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSwitchViewWrapper:Lcom/miui/gallery/ui/SwitchViewWrapper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/gallery/ui/SwitchViewWrapper;->showSwitchView()V

    .line 486
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    if-eqz p1, :cond_6

    .line 487
    iget-boolean p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mIsFirstStatSwitch:Z

    if-eqz p1, :cond_6

    .line 489
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->getPageTip()Ljava/lang/String;

    move-result-object p1

    .line 490
    iget-boolean v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mIsSwitchAllPhotos:Z

    if-eqz v1, :cond_5

    const-string v1, "all"

    goto :goto_2

    :cond_5
    const-string v1, "camera"

    :goto_2
    const-string v2, "403.1.9.1.12591"

    .line 488
    invoke-static {v2, p1, v1}, Lcom/miui/gallery/app/AutoTracking;->trackView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iput-boolean v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mIsFirstStatSwitch:Z

    .line 495
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDiscoverWidgetManager:Lcom/miui/gallery/ui/DiscoverChangeManager;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/miui/gallery/ui/DiscoverChangeManager;->refreshDiscoveryView()V

    :goto_3
    return-void
.end method

.method public final registerSearchStatusObserver()V
    .locals 2

    .line 1673
    new-instance v0, Lcom/miui/gallery/ui/AIAlbumDisplayHelper$WeakReferencedAIAlbumDisplayStatusObserver;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/AIAlbumDisplayHelper$WeakReferencedAIAlbumDisplayStatusObserver;-><init>(Lcom/miui/gallery/ui/AIAlbumDisplayHelper$DisplayStatusCallback;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSearchBarStatusObserver:Lcom/miui/gallery/ui/AIAlbumDisplayHelper$WeakReferencedAIAlbumDisplayStatusObserver;

    .line 1675
    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->getInstance()Lcom/miui/gallery/ui/AIAlbumDisplayHelper;

    move-result-object v0

    .line 1676
    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSearchBarStatusObserver:Lcom/miui/gallery/ui/AIAlbumDisplayHelper$WeakReferencedAIAlbumDisplayStatusObserver;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->registerAIAlbumDisplayStatusObserver(Lcom/miui/gallery/ui/AIAlbumDisplayHelper$WeakReferencedAIAlbumDisplayStatusObserver;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    const-string v1, "getInstance()\n          \u2026mSearchBarStatusObserver)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1674
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/HomePageFragment;->onStatusChanged(Landroid/util/SparseBooleanArray;)V

    return-void
.end method

.method public resumeDataLoading()V
    .locals 2

    .line 1211
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->resumeDataLoading()V

    .line 1212
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->getViewModel()Lcom/miui/gallery/ui/HomePageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/HomePageViewModel;->getLiveData()Lcom/miui/gallery/provider/cache/CacheLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/provider/cache/CacheLiveData;->setVisibleToUser(Z)V

    return-void
.end method

.method public final saveHomePageIds(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;)V"
        }
    .end annotation

    .line 499
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/provider/cache/IRecord;

    if-lt v2, v1, :cond_1

    goto :goto_1

    .line 505
    :cond_1
    instance-of v4, v3, Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    if-eqz v4, :cond_0

    .line 506
    invoke-interface {v3}, Lcom/miui/gallery/provider/cache/IRecord;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string p1, ","

    .line 510
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$HomePage;->setHomePageImageIds(Ljava/lang/String;)V

    return-void
.end method

.method public final setPictureViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V
    .locals 6

    .line 530
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1;-><init>(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/ui/pictures/PictureViewMode;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1580
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 1582
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->onVisibleToUser()V

    :cond_0
    return-void
.end method

.method public final showHomePageTips(ZZ)V
    .locals 12

    .line 1601
    new-instance v0, Lcom/miui/gallery/ui/HomePageFragment$HomePageProvider;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/HomePageFragment$HomePageProvider;-><init>(Lcom/miui/gallery/ui/HomePageFragment;)V

    const/16 v1, 0x1f

    .line 1602
    invoke-static {v1}, Lcom/miui/gallery/util/thread/ThreadManager;->getExecutor(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "getExecutor(ThreadManager.RIGHT_NOW)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    if-eqz p1, :cond_0

    .line 1605
    sget-object p1, Lcom/miui/gallery/ui/IntroductionPage;->Companion:Lcom/miui/gallery/ui/IntroductionPage$Companion;

    const/4 v9, 0x7

    new-array v9, v9, [Lcom/miui/gallery/ui/IntroductionPage;

    .line 1607
    sget-object v10, Lcom/miui/gallery/ui/HomePageFragment;->Companion:Lcom/miui/gallery/ui/HomePageFragment$Companion;

    invoke-static {v10, v0, v1}, Lcom/miui/gallery/ui/HomePageFragment$Companion;->access$provideBackupSettingsGuide(Lcom/miui/gallery/ui/HomePageFragment$Companion;Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;

    move-result-object v11

    aput-object v11, v9, v7

    .line 1609
    invoke-static {v10, v0, v1}, Lcom/miui/gallery/ui/HomePageFragment$Companion;->access$provideMultiViewGuide(Lcom/miui/gallery/ui/HomePageFragment$Companion;Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;

    move-result-object v7

    aput-object v7, v9, v6

    .line 1611
    invoke-static {v10, v0, v1}, Lcom/miui/gallery/ui/HomePageFragment$Companion;->access$provideMigrateGuide(Lcom/miui/gallery/ui/HomePageFragment$Companion;Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;

    move-result-object v6

    aput-object v6, v9, v5

    .line 1613
    invoke-static {v10, v0, v1}, Lcom/miui/gallery/ui/HomePageFragment$Companion;->access$provideDeletingPermissionGuide(Lcom/miui/gallery/ui/HomePageFragment$Companion;Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;

    move-result-object v5

    aput-object v5, v9, v4

    .line 1615
    invoke-static {v10, v0, v1}, Lcom/miui/gallery/ui/HomePageFragment$Companion;->access$provideSdcardReadOnly(Lcom/miui/gallery/ui/HomePageFragment$Companion;Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;

    move-result-object v4

    aput-object v4, v9, v3

    .line 1617
    invoke-static {v10, v0, v1}, Lcom/miui/gallery/ui/HomePageFragment$Companion;->access$provideSpaceFullGuide(Lcom/miui/gallery/ui/HomePageFragment$Companion;Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;

    move-result-object v3

    aput-object v3, v9, v2

    .line 1619
    invoke-static {v10, v0, v1}, Lcom/miui/gallery/ui/HomePageFragment$Companion;->access$provideSlimGuide(Lcom/miui/gallery/ui/HomePageFragment$Companion;Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;

    move-result-object v0

    aput-object v0, v9, v8

    .line 1605
    invoke-virtual {p1, v9}, Lcom/miui/gallery/ui/IntroductionPage$Companion;->chain([Lcom/miui/gallery/ui/IntroductionPage;)Lcom/miui/gallery/ui/IntroductionPage;

    move-result-object p1

    goto :goto_0

    .line 1622
    :cond_0
    sget-object p1, Lcom/miui/gallery/ui/IntroductionPage;->Companion:Lcom/miui/gallery/ui/IntroductionPage$Companion;

    new-array v8, v8, [Lcom/miui/gallery/ui/IntroductionPage;

    .line 1623
    sget-object v9, Lcom/miui/gallery/ui/HomePageFragment;->Companion:Lcom/miui/gallery/ui/HomePageFragment$Companion;

    invoke-static {v9, v0, v1}, Lcom/miui/gallery/ui/HomePageFragment$Companion;->access$provideMultiViewGuide(Lcom/miui/gallery/ui/HomePageFragment$Companion;Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;

    move-result-object v10

    aput-object v10, v8, v7

    .line 1624
    invoke-static {v9, v0, v1}, Lcom/miui/gallery/ui/HomePageFragment$Companion;->access$provideMigrateGuide(Lcom/miui/gallery/ui/HomePageFragment$Companion;Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;

    move-result-object v7

    aput-object v7, v8, v6

    .line 1625
    invoke-static {v9, v0, v1}, Lcom/miui/gallery/ui/HomePageFragment$Companion;->access$provideDeletingPermissionGuide(Lcom/miui/gallery/ui/HomePageFragment$Companion;Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;

    move-result-object v6

    aput-object v6, v8, v5

    .line 1626
    invoke-static {v9, v0, v1}, Lcom/miui/gallery/ui/HomePageFragment$Companion;->access$provideSdcardReadOnly(Lcom/miui/gallery/ui/HomePageFragment$Companion;Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;

    move-result-object v5

    aput-object v5, v8, v4

    .line 1627
    invoke-static {v9, v0, v1}, Lcom/miui/gallery/ui/HomePageFragment$Companion;->access$provideSpaceFullGuide(Lcom/miui/gallery/ui/HomePageFragment$Companion;Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;

    move-result-object v4

    aput-object v4, v8, v3

    .line 1628
    invoke-static {v9, v0, v1}, Lcom/miui/gallery/ui/HomePageFragment$Companion;->access$provideSlimGuide(Lcom/miui/gallery/ui/HomePageFragment$Companion;Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;

    move-result-object v0

    aput-object v0, v8, v2

    .line 1622
    invoke-virtual {p1, v8}, Lcom/miui/gallery/ui/IntroductionPage$Companion;->chain([Lcom/miui/gallery/ui/IntroductionPage;)Lcom/miui/gallery/ui/IntroductionPage;

    move-result-object p1

    .line 1632
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/HomePageFragment$showHomePageTips$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/miui/gallery/ui/HomePageFragment$showHomePageTips$1;-><init>(Lcom/miui/gallery/ui/IntroductionPage;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final statHomeEmpty()V
    .locals 3

    .line 1594
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.44.1.1.21777"

    .line 1595
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "account"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method

.method public final statSwitchViewClick(Ljava/lang/String;I)V
    .locals 3

    .line 999
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.1.9.1.12592"

    .line 1000
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->getPageTip()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ref_tip"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 1002
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "count"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return-void
.end method

.method public final takePendingStartup()Z
    .locals 2

    .line 1127
    iget-boolean v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mPendingStartupCallback:Z

    const/4 v1, 0x0

    .line 1128
    iput-boolean v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mPendingStartupCallback:Z

    return v0
.end method

.method public final unregisterSearchStatusObserver()V
    .locals 2

    .line 1681
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSearchBarStatusObserver:Lcom/miui/gallery/ui/AIAlbumDisplayHelper$WeakReferencedAIAlbumDisplayStatusObserver;

    if-eqz v0, :cond_0

    .line 1682
    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->getInstance()Lcom/miui/gallery/ui/AIAlbumDisplayHelper;

    move-result-object v0

    .line 1683
    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSearchBarStatusObserver:Lcom/miui/gallery/ui/AIAlbumDisplayHelper$WeakReferencedAIAlbumDisplayStatusObserver;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->unregisterAIAlbumDisplayStatusObserver(Lcom/miui/gallery/ui/AIAlbumDisplayHelper$WeakReferencedAIAlbumDisplayStatusObserver;)V

    :cond_0
    return-void
.end method

.method public final updateAfterLoadFinished(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;)V"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 399
    iput-boolean v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDiffEnable:Z

    .line 400
    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 401
    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/miui/gallery/widget/tsd/DrawerState;->OPEN:Lcom/miui/gallery/widget/tsd/DrawerState;

    invoke-interface {v1, v4, v0, v2}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->setDrawerState(Lcom/miui/gallery/widget/tsd/DrawerState;ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V

    .line 402
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->inflateEmptyView()V

    .line 403
    iget-boolean v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mIsSwitchAllPhotos:Z

    if-nez v1, :cond_3

    .line 404
    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Lcom/miui/gallery/widget/EmptyPage;->setActionButtonVisible(Z)V

    goto :goto_1

    .line 406
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Lcom/miui/gallery/widget/EmptyPage;->setActionButtonVisible(Z)V

    goto :goto_1

    .line 409
    :cond_5
    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Lcom/miui/gallery/widget/EmptyPage;->setActionButtonVisible(Z)V

    .line 411
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSyncDownloadManager:Lcom/miui/gallery/ui/SyncDownloadManager;

    if-eqz v1, :cond_7

    .line 412
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment;->isTopBarPermanent()Z

    move-result v1

    .line 413
    iget-object v4, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSyncDownloadManager:Lcom/miui/gallery/ui/SyncDownloadManager;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/miui/gallery/ui/SyncDownloadManager;->setPermanent(Z)V

    .line 414
    iget-object v4, p0, Lcom/miui/gallery/ui/HomePageFragment;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    xor-int/2addr v1, v0

    invoke-interface {v4, v1}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->setDragEnabled(Z)V

    .line 416
    :cond_7
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/HomePageFragment;->saveHomePageIds(Ljava/util/List;)V

    .line 418
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/HomePageFragment;->updateSnapshot(Ljava/util/List;)V

    if-eqz p1, :cond_9

    .line 419
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v3

    goto :goto_3

    :cond_9
    :goto_2
    move v1, v0

    :goto_3
    if-nez v1, :cond_b

    .line 420
    iget v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mTotalCount:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v1, v4, :cond_a

    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mAfterDeletedFirstVisiblePosAndOffset:[I

    if-eqz v1, :cond_a

    .line 421
    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomeGridView:Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 422
    iget-object v4, p0, Lcom/miui/gallery/ui/HomePageFragment;->mAfterDeletedFirstVisiblePosAndOffset:[I

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v3, v4, v3

    .line 423
    iget-object v4, p0, Lcom/miui/gallery/ui/HomePageFragment;->mAfterDeletedFirstVisiblePosAndOffset:[I

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v0, v4, v0

    .line 421
    invoke-virtual {v1, v3, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->scrollToPositionWithOffset(II)V

    .line 425
    iput-object v2, p0, Lcom/miui/gallery/ui/HomePageFragment;->mAfterDeletedFirstVisiblePosAndOffset:[I

    .line 427
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mTotalCount:I

    .line 429
    :cond_b
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mComputePhotoCountPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 430
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/HomePageFragment;->refreshScrollPosition(Ljava/util/List;)V

    .line 431
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/HomePageFragment;->refreshSwitchView(Ljava/util/List;)V

    return-void
.end method

.method public final updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1656
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSpacingDecoration:Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpacing()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->setVerticalSpacing(I)V

    .line 1657
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 1658
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomeGridView:Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1659
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isAggregated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1660
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    goto :goto_0

    .line 1662
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpan()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 1665
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomeGridView:Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->findFirstVisibleItemPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1667
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomeGridView:Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->scrollToPositionWithOffset(II)V

    .line 1669
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final updateSnapshot(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;)V"
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment;->mSnapshotPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

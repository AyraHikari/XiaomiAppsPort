.class public abstract Lcom/miui/gallery/ui/AlbumDetailFragmentBase;
.super Lcom/miui/gallery/ui/PhotoListFragmentBase;
.source "AlbumDetailFragmentBase.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/miui/gallery/widget/ViewDragListener$DropReceiver;
.implements Lcom/miui/gallery/widget/IFloatingButtonHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailKeyboardShortcutCallback;,
        Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumScanTask;,
        Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ADAPTER::",
        "Lcom/miui/gallery/adapter/IAlbumAdapter;",
        ">",
        "Lcom/miui/gallery/ui/PhotoListFragmentBase<",
        "TADAPTER;>;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/miui/gallery/widget/ViewDragListener$DropReceiver;",
        "Lcom/miui/gallery/widget/IFloatingButtonHandler;"
    }
.end annotation


# static fields
.field public static final SELECTION_ONLY_LOCAL:Ljava/lang/String;

.field public static final sViewModePreferenceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/miui/gallery/ui/pictures/PictureViewMode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public handler:Landroid/os/Handler;

.field public isDataFirstLoaded:Z

.field public mAfterDeletedFirstVisiblePosAndOffset:[I

.field public mAlbumDetailAdapter:Lcom/miui/gallery/adapter/IAlbumAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TADAPTER;"
        }
    .end annotation
.end field

.field public mAlbumLocalPath:Ljava/lang/String;

.field public mChoiceModeListener:Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/ui/AlbumDetailFragmentBase<",
            "TADAPTER;>.AlbumDetailMultiChoiceMode",
            "Listener;"
        }
    .end annotation
.end field

.field public mDailyAlbumDate:I

.field public mDialog:Landroid/app/Dialog;

.field public mDragDataProvider:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;

.field public mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

.field public mEnableAutoUploadPending:Z

.field public mExtraSelection:Ljava/lang/String;

.field public mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

.field public mFromType:I

.field public mInitialPhotoCount:I

.field public mIsBabyAlbum:Z

.field public mIsDailyAlbum:Z

.field public mIsFavoritesAlbum:Z

.field public mIsHomeAlbum:Z

.field public mIsInMultiWindowMode:Z

.field public mIsLocalAlbum:Z

.field public mIsOtherShareAlbum:Z

.field public mIsScreenRecorderAlbum:Z

.field public mIsScreenshotAlbum:Z

.field public mIsScreenshotRecorderAlbum:Z

.field public mIsSendFromAlbumDetail:Z

.field public mIsShareAlbum:Z

.field public mIsShareToDevice:Z

.field public mIsTobeSharedAlbum:Z

.field public mIsVideoAlbum:Z

.field public mMediaIds:Ljava/lang/String;

.field public mPhotoCount:I

.field public mPinchManager:Lcom/miui/gallery/ui/pictures/PinchManager;

.field public mScreenshotAppName:Ljava/lang/String;

.field public mSharePending:Z

.field public mShortcutCallBack:Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailKeyboardShortcutCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/ui/AlbumDetailFragmentBase<",
            "TADAPTER;>.AlbumDetailKeyboardShortcutCallback;"
        }
    .end annotation
.end field

.field public mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

.field public mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;


# direct methods
.method public static synthetic $r8$lambda$89AyPPLDhkYaWUooD5uQZAIskWE(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->lambda$onInflateView$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MDPqTeouT7weOqkKN_lS5rO0qpY(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;[JLandroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->lambda$doAddPhotos$5([JLandroidx/fragment/app/FragmentActivity;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WMB4VY_i2lhJXkeas4XV5cPOdXg(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->lambda$onInflateView$1(I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cqW5K9E9YwaQ8oOCn1sRsi2pO5o(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)I
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->lambda$onInflateView$2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$d6XvkLxIpDCW77rmY5d-ksV89zQ(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->lambda$onDataLoaded$3(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$muptFkFD5xi3svr4NcTYVc0YVBs(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->lambda$getHandleClickListener$4(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->sViewModePreferenceMap:Ljava/util/HashMap;

    .line 143
    sget-object v1, Lcom/miui/gallery/ui/pictures/PictureViewMode;->LARGE_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v1, Lcom/miui/gallery/ui/pictures/PictureViewMode;->MICRO_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/miui/gallery/provider/InternalContract$Cloud;->ALIAS_LOCAL_MEDIA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->SELECTION_ONLY_LOCAL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 125
    invoke-direct {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsBabyAlbum:Z

    .line 179
    iput-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsInMultiWindowMode:Z

    .line 181
    iput-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsSendFromAlbumDetail:Z

    .line 185
    sget-object v0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->MICRO_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    iput-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 187
    new-instance v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mChoiceModeListener:Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;

    .line 188
    new-instance v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailKeyboardShortcutCallback;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailKeyboardShortcutCallback;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mShortcutCallBack:Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailKeyboardShortcutCallback;

    .line 190
    new-instance v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$1;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;)Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsInMultiWindowMode:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;Z)Z
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEnableAutoUploadPending:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;Z)Z
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mSharePending:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;)Landroid/os/Handler;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;)Z
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->canAddSecret()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;Landroid/view/ActionMode;)V
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->doDelete(Landroid/view/ActionMode;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->onSend(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static doDeleteEmptyAlbum(Landroidx/fragment/app/FragmentActivity;JLjava/lang/String;Z)V
    .locals 3

    .line 1605
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$LocalMode;->isOnlyShowLocalPhoto()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 1608
    :cond_0
    new-instance p4, Lcom/miui/gallery/ui/DeletionTask$Param;

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    const/16 p1, 0x32

    invoke-direct {p4, v1, v2, p1}, Lcom/miui/gallery/ui/DeletionTask$Param;-><init>([JII)V

    .line 1613
    new-instance p1, Lcom/miui/gallery/ui/DeletionTask;

    invoke-direct {p1}, Lcom/miui/gallery/ui/DeletionTask;-><init>()V

    .line 1614
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1615
    invoke-virtual {p1, p0}, Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss;->setFragmentActivityForStoragePermissionMiss(Landroidx/fragment/app/FragmentActivity;)V

    .line 1616
    new-instance p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$13;

    invoke-direct {p0, p2, p3}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$13;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/miui/gallery/ui/DeletionTask;->setOnDeletionCompleteListener(Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;)V

    .line 1629
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v0, [Lcom/miui/gallery/ui/DeletionTask$Param;

    aput-object p4, p2, v2

    invoke-virtual {p1, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$doAddPhotos$5([JLandroidx/fragment/app/FragmentActivity;I)V
    .locals 12

    const/4 p2, 0x1

    if-eq p3, p2, :cond_0

    const/4 p2, 0x2

    if-eq p3, p2, :cond_1

    .line 895
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iget-wide v1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->show(Landroidx/fragment/app/FragmentActivity;J[JZLcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)V

    goto :goto_0

    .line 891
    :cond_0
    iget-object v6, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iget-wide v7, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, p1

    invoke-static/range {v6 .. v11}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->show(Landroidx/fragment/app/FragmentActivity;J[JZLcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$getHandleClickListener$4(Landroid/view/View;)V
    .locals 0

    .line 641
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->pickPhotos()V

    return-void
.end method

.method private synthetic lambda$onDataLoaded$3(I)V
    .locals 1

    .line 533
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->onDataFirstBound(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onInflateView$0(I)V
    .locals 0

    .line 334
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    if-eqz p1, :cond_0

    .line 335
    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->reductionTouchView()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onInflateView$1(I)I
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getRawPosition(I)I

    move-result p1

    return p1
.end method

.method private synthetic lambda$onInflateView$2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)I
    .locals 0

    .line 409
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isAggregated()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mPinchManager:Lcom/miui/gallery/ui/pictures/PinchManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/ui/pictures/PinchManager;->isTransiting()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private onSend(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v12, p0

    const/4 v0, 0x1

    .line 1505
    iput-boolean v0, v12, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsSendFromAlbumDetail:Z

    .line 1507
    iget-object v0, v12, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedPositions()Ljava/util/List;

    move-result-object v13

    .line 1508
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    .line 1509
    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 1510
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1511
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/adapter/IAlbumAdapter;

    invoke-interface {v6, v5}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemKey(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ge v5, v4, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1517
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 1521
    :cond_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    new-array v9, v3, [I

    .line 1522
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v8, v3, [J

    move v3, v2

    .line 1523
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 1524
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v9, v3

    .line 1525
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    .line 1531
    :goto_2
    new-instance v0, Lcom/miui/gallery/model/ImageLoadParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;-><init>()V

    .line 1532
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/adapter/IAlbumAdapter;

    invoke-interface {v1, v2}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemKey(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setKey(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 1533
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/adapter/IAlbumAdapter;

    invoke-interface {v1, v2}, Lcom/miui/gallery/adapter/IMediaAdapter;->getBindImagePath(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 1534
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/Config$ThumbConfig;->sMicroTargetSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setTargetSize(Landroid/util/Size;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 1535
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/adapter/IAlbumAdapter;

    invoke-interface {v1, v2}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemDecodeRectF(I)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setRegionRect(Landroid/graphics/RectF;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 1536
    invoke-virtual {v0, v2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setInitPosition(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 1537
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/adapter/IAlbumAdapter;

    invoke-interface {v1, v2}, Lcom/miui/gallery/adapter/IMediaAdapter;->getMimeType(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setMimeType(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 1538
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/adapter/IAlbumAdapter;

    invoke-interface {v1, v2}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemSecretKey(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setSecretKey([B)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 1539
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/adapter/IAlbumAdapter;

    invoke-interface {v1, v2}, Lcom/miui/gallery/adapter/IMediaAdapter;->getFileLength(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFileLength(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 1540
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/adapter/IAlbumAdapter;

    invoke-interface {v1, v2}, Lcom/miui/gallery/adapter/IMediaAdapter;->getCreateTime(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setCreateTime(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 1541
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/adapter/IAlbumAdapter;

    invoke-interface {v1, v2}, Lcom/miui/gallery/adapter/IMediaAdapter;->getLocation(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setLocation(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 1542
    invoke-virtual {v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->build()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object v7

    .line 1544
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 1545
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/IAlbumAdapter;

    invoke-interface {v0}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemCount()I

    move-result v3

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getSelection()Ljava/lang/String;

    move-result-object v4

    .line 1546
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v5

    .line 1547
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getCurrentSortOrder()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v10, p1

    move-object/from16 v11, p2

    .line 1543
    invoke-static/range {v0 .. v11}, Lcom/miui/gallery/util/IntentUtil;->gotoPreviewSelectPage(Landroidx/fragment/app/Fragment;Landroid/net/Uri;IILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/model/ImageLoadParams;[J[ILjava/lang/String;Ljava/lang/String;)V

    .line 1550
    iget-object v0, v12, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->stopActionMode()V

    .line 1552
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isAllPhotosAlbum()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "403.44.3.1.11224"

    goto :goto_3

    .line 1554
    :cond_5
    iget-boolean v0, v12, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsBabyAlbum:Z

    if-eqz v0, :cond_6

    const-string v0, "403.42.3.1.11302"

    goto :goto_3

    :cond_6
    const-string v0, "403.15.3.1.11195"

    .line 1555
    :goto_3
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getEnterActionModeTip()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    .line 1552
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final adjustSpacing(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V
    .locals 2

    .line 455
    invoke-virtual {p1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isAggregated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 458
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpacing()I

    move-result v0

    .line 460
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpacing()I

    move-result p1

    .line 461
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mSpacingDecoration:Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    if-eqz v1, :cond_1

    .line 462
    invoke-virtual {v1, v0, p1}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->setSpacing(II)V

    :cond_1
    return-void
.end method

.method public final canAddSecret()Z
    .locals 1

    .line 1168
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isOthersShareAlbum()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public canReceive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public changeCreateAlbumButtonVisibleStatus(Z)V
    .locals 2

    .line 656
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 658
    new-instance p1, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    invoke-direct {p1}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;-><init>()V

    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->startAppearAnim(Landroid/view/View;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    .line 659
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, v0}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v0

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, v0, v1}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    goto :goto_0

    .line 661
    :cond_1
    new-instance p1, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    invoke-direct {p1}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;-><init>()V

    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->startDisappearAnim(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public consumePendingEvent()V
    .locals 2

    .line 619
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEnableAutoUploadPending:Z

    if-eqz v0, :cond_2

    .line 620
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->existXiaomiAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    invoke-static {}, Lmiui/cloud/util/SyncAutoSettingUtil;->getXiaomiGlobalSyncAutomatically()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 622
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->doChangeAutoUpload(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 623
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mSharePending:Z

    if-eqz v0, :cond_2

    .line 624
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->doShare()V

    goto :goto_0

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v1, 0x7f120dcc

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v1, 0x7f1210e4

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 635
    iput-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEnableAutoUploadPending:Z

    .line 636
    iput-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mSharePending:Z

    return-void
.end method

.method public detachFloatButton()V
    .locals 2

    .line 645
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 646
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v0

    .line 647
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 649
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 651
    iput-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    :cond_1
    return-void
.end method

.method public disableAutoUpload()V
    .locals 7

    .line 1032
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v5, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$9;

    invoke-direct {v5, p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$9;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;)V

    const v1, 0x7f1204a5

    const v2, 0x7f1204a6

    const v3, 0x104000a

    const/high16 v4, 0x1040000

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/DialogUtil;->showInfoDialog(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public doAddNoMediaForRubbishAlbum()V
    .locals 2

    .line 1071
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1072
    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mAlbumLocalPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1073
    invoke-static {v0}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->doAddNoMediaForRubbishAlbum(Ljava/util/List;)Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;

    return-void
.end method

.method public doAddPhotos([J)V
    .locals 8

    .line 877
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isShareAlbum()Z

    move-result v0

    const-string v1, "AlbumDetailFragmentBase"

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsTobeSharedAlbum:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 880
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/provider/ShareAlbumHelper;->hasOtherShareMedia([J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Contains other\'s share media, do copy operation for default"

    .line 881
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    iget-object v2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iget-wide v3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->show(Landroidx/fragment/app/FragmentActivity;J[JZLcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)V

    goto :goto_1

    .line 884
    :cond_1
    new-instance v0, Lcom/miui/gallery/ui/CopyOrMoveDialog;

    invoke-direct {v0}, Lcom/miui/gallery/ui/CopyOrMoveDialog;-><init>()V

    .line 885
    new-instance v1, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;[J)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/CopyOrMoveDialog;->setOnOperationSelectedListener(Lcom/miui/gallery/ui/CopyOrMoveDialog$OnOperationSelectedListener;)V

    .line 899
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "CopyOrMoveDialog"

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "Is share album, do copy operation for default"

    .line 878
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    iget-object v2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iget-wide v3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->show(Landroidx/fragment/app/FragmentActivity;J[JZLcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)V

    :goto_1
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

    .line 1573
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->needSaveToMiShareAfterDrop()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isFavoritesAlbum()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1574
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_ALBUM_PAGE:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1575
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->receivePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "local_path"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1576
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/ui/JumpDialogFragment;->showAlbumPage(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    .line 1578
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isFavoritesAlbum()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1579
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1580
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->addToFavoritesByPath(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public doChangeAutoUpload(Z)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1047
    iget-boolean v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsShareAlbum:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsShareToDevice:Z

    if-eqz v1, :cond_1

    .line 1048
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v1, 0x7f120cc2

    invoke-static {p1, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return v0

    .line 1052
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Lcom/miui/account/AccountHelper;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const-string v3, "com.miui.gallery.cloud.provider"

    .line 1054
    invoke-static {v1, v3}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1055
    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v1, v2}, Lcom/miui/gallery/util/SyncUtil;->setSyncAutomatically(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 1058
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/IAlbumAdapter;

    invoke-interface {v0}, Lcom/miui/gallery/adapter/IMediaAdapter;->updateGalleryCloudSyncableState()V

    .line 1060
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iget-wide v3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    invoke-static {v0, v3, v4, p1}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->doChangeAutoUpload(Landroid/content/Context;JZ)V

    .line 1061
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_4

    const p1, 0x7f120121

    goto :goto_0

    :cond_4
    const p1, 0x7f120120

    :goto_0
    invoke-static {v0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeTextLong(Landroid/content/Context;I)V

    return v2

    :cond_5
    return v0
.end method

.method public doChangeShowInOtherAlbums(Z)V
    .locals 3

    .line 1012
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iget-wide v1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    invoke-static {v0, v1, v2, p1}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->doChangeShowInOtherAlbums(Landroid/content/Context;JZ)V

    .line 1013
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f120cef

    goto :goto_0

    :cond_0
    const p1, 0x7f120cee

    :goto_0
    invoke-static {v0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeTextLong(Landroid/content/Context;I)V

    return-void
.end method

.method public doChangeShowInRubbishAlbums(Z)V
    .locals 6

    .line 1006
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v1, 0x1

    new-array v2, v1, [J

    iget-wide v3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    invoke-static {v0, v2, p1, v1}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->doChangeShowInRubbishAlbums(Landroid/content/Context;[JZZ)V

    .line 1007
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f120cf0

    goto :goto_0

    :cond_0
    const p1, 0x7f120cee

    :goto_0
    invoke-static {v0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeTextLong(Landroid/content/Context;I)V

    return-void
.end method

.method public final doDelete(Landroid/view/ActionMode;)V
    .locals 12

    .line 1411
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isOthersShareAlbum()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 1415
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedPositions()Ljava/util/List;

    move-result-object v0

    .line 1416
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    move v2, v1

    move-object v4, v3

    .line 1417
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 1418
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v4, :cond_0

    .line 1420
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1423
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/adapter/IAlbumAdapter;

    invoke-interface {v6, v5}, Lcom/miui/gallery/adapter/IAlbumAdapter;->getBurstItemKeys(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 1424
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 1425
    invoke-virtual {p0, v5}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getCreatorIdByPosition(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :cond_3
    if-eqz v4, :cond_4

    .line 1431
    invoke-static {v4}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->getOwnerSharedImageIds(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1432
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 1433
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [J

    move v4, v1

    .line 1434
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 1435
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1439
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    if-eqz v3, :cond_5

    array-length v2, v3

    .line 1440
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    .line 1443
    :cond_6
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getBurstCheckedItemIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/MiscUtil;->ListToArray(Ljava/util/List;)[J

    move-result-object v3

    :cond_7
    move v0, v1

    :goto_3
    move-object v11, v3

    .line 1445
    iget-object v2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getAfterDeletedFirstVisiblePosAndOffset()[I

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mAfterDeletedFirstVisiblePosAndOffset:[I

    if-eqz v11, :cond_a

    .line 1446
    array-length v2, v11

    if-lez v2, :cond_a

    .line 1447
    iget-object v2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v4, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$12;

    invoke-direct {v4, p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$12;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;Landroid/view/ActionMode;)V

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    iget-object v8, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumName:Ljava/lang/String;

    const/16 v9, 0x17

    .line 1473
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isAllPhotosAlbum()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x2

    :cond_8
    :goto_4
    move v10, v1

    goto :goto_5

    .line 1474
    :cond_9
    iget-boolean p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsBabyAlbum:Z

    if-eqz p1, :cond_8

    const/4 v1, 0x3

    goto :goto_4

    :goto_5
    const-string v3, "AlbumDetailFragmentBaseDeleteMediaDialogFragment"

    .line 1447
    invoke-static/range {v2 .. v11}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->delete(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;Landroid/content/DialogInterface$OnDismissListener;JLjava/lang/String;II[J)V

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_b

    .line 1478
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f12048c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 1480
    :cond_b
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :goto_6
    return-void
.end method

.method public final doShare()V
    .locals 8

    .line 904
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/FeatureUtil;->isSupportShareAlbum(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 905
    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v2, Lcom/miui/gallery/share/Path;

    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsOtherShareAlbum:Z

    if-eqz v0, :cond_0

    .line 906
    iget-wide v3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    invoke-static {v3, v4}, Lcom/miui/gallery/provider/ShareAlbumHelper;->getOriginalAlbumId(J)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    :goto_0
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsOtherShareAlbum:Z

    .line 907
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/adapter/IAlbumAdapter;

    invoke-interface {v5}, Lcom/miui/gallery/adapter/IAlbumAdapter;->isBabyAlbum()Z

    move-result v5

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/miui/gallery/share/Path;-><init>(JZZ)V

    .line 908
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsOtherShareAlbum:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    const/16 v0, 0x36

    :goto_1
    move v3, v0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsShareAlbum:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsHomeAlbum:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsTobeSharedAlbum:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumName:Ljava/lang/String;

    .line 905
    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/share/UIHelper;->doShare(Landroid/app/Activity;Lcom/miui/gallery/share/Path;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public enableAutoUpload()V
    .locals 7

    .line 960
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v5, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$6;

    invoke-direct {v5, p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$6;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;)V

    const v1, 0x7f120502

    const v2, 0x7f120503

    const v3, 0x104000a

    const/high16 v4, 0x1040000

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/DialogUtil;->showInfoDialog(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public getAlbumDetailDefaultSort()Lcom/miui/gallery/adapter/SortBy;
    .locals 1

    .line 512
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isCameraAlbum()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsScreenshotAlbum:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsScreenshotRecorderAlbum:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mAlbumLocalPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album;->isUserCreateAlbum(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 515
    :cond_0
    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->UPDATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    return-object v0

    .line 513
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->CREATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    return-object v0
.end method

.method public getAlbumName(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    .line 269
    invoke-virtual {p0, p5, p6}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getMediaAlbumName(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getSystemAlbumName(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 275
    :goto_0
    invoke-static {p2}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public getBurstCheckedItemIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1384
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedPositions()Ljava/util/List;

    move-result-object v0

    .line 1385
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1387
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/adapter/IAlbumAdapter;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/miui/gallery/adapter/IAlbumAdapter;->getBurstItemKeys(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public abstract getCreatorIdByPosition(I)Ljava/lang/String;
.end method

.method public getDragDataProvider()Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;
    .locals 1

    .line 591
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mDragDataProvider:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;

    if-nez v0, :cond_1

    .line 594
    new-instance v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$4;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mDragDataProvider:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mDragDataProvider:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;

    return-object v0
.end method

.method public getEnterActionModeTip()Ljava/lang/String;
    .locals 1

    .line 1596
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isAllPhotosAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "403.44.3.1.11229"

    return-object v0

    .line 1598
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsBabyAlbum:Z

    if-eqz v0, :cond_1

    const-string v0, "403.42.3.1.11305"

    return-object v0

    :cond_1
    const-string v0, "403.15.3.1.11200"

    return-object v0
.end method

.method public getHandleClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 641
    new-instance v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;)V

    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaAlbumName(J)Ljava/lang/String;
    .locals 2

    const-wide/32 v0, 0x7f0a04ca

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const p1, 0x7f120804

    .line 222
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/32 v0, 0x7f0a04c4

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const p1, 0x7f1207fe

    .line 225
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/32 v0, 0x7f0a04cc

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    const p1, 0x7f120806

    .line 228
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/32 v0, 0x7f0a04c5

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    const p1, 0x7f1207ff

    .line 231
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-wide/32 v0, 0x7f0a04c8

    cmp-long v0, p1, v0

    if-nez v0, :cond_4

    const p1, 0x7f120802

    .line 234
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-wide/32 v0, 0x7f0a04c9

    cmp-long v0, p1, v0

    if-nez v0, :cond_5

    const p1, 0x7f120803

    .line 237
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-wide/32 v0, 0x7f0a04c3

    cmp-long v0, p1, v0

    if-nez v0, :cond_6

    const p1, 0x7f1207fd

    .line 240
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-wide/32 v0, 0x7f0a04c0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    const p1, 0x7f1207fa

    .line 243
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-wide/32 v0, 0x7f0a04c7

    cmp-long v0, p1, v0

    if-nez v0, :cond_8

    const p1, 0x7f120801

    .line 246
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const-wide/32 v0, 0x7f0a04c1

    cmp-long v0, p1, v0

    if-nez v0, :cond_9

    const p1, 0x7f1207fb

    .line 249
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const-wide/32 v0, 0x7f0a04c2

    cmp-long v0, p1, v0

    if-nez v0, :cond_a

    const p1, 0x7f1207fc

    .line 252
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const-wide/32 v0, 0x7f0a04cb

    cmp-long v0, p1, v0

    if-nez v0, :cond_b

    const p1, 0x7f120805

    .line 255
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    const-wide/32 v0, 0x7f0a04c6

    cmp-long p1, p1, v0

    if-nez p1, :cond_c

    const p1, 0x7f120800

    .line 258
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p1, ""

    return-object p1
.end method

.method public getSelection()Ljava/lang/String;
    .locals 5

    .line 757
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isOthersShareAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 761
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isVideoAlbum()Z

    move-result v1

    const-string v2, "alias_rubbish = ? AND "

    const-string v3, "localGroupId != ?"

    const-string v4, "alias_hidden = ? AND "

    if-eqz v1, :cond_1

    const-string v1, "serverType = ? AND "

    .line 763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 767
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isAllPhotosAlbum()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 768
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$LocalMode;->isOnlyShowLocalPhoto()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->ALL_PHOTOS_SELECTION_LOCAL_MEDIA:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getAllPhotosSelection()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 769
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isCustomQueryAlbum()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 770
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mExtraSelection:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 771
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mExtraSelection:Ljava/lang/String;

    return-object v0

    .line 773
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isFromMap()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "_id IN (?)"

    goto :goto_1

    :cond_5
    const-string v0, "sha1 NOT NULL AND alias_hidden = 0 AND alias_rubbish = 0 AND localGroupId != -1000 AND title LIKE ?"

    :goto_1
    return-object v0

    .line 775
    :cond_6
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isDailyAlbum()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "alias_create_date = ? AND "

    .line 776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 779
    :cond_7
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isFavoritesAlbum()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "alias_is_favorite = ? AND "

    .line 780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 784
    :cond_8
    iget-boolean v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsScreenshotAlbum:Z

    const-string v2, "localGroupId = ?"

    if-eqz v1, :cond_a

    .line 785
    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mScreenshotAppName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "location"

    .line 786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ? AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 789
    :cond_a
    iget-boolean v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsScreenshotRecorderAlbum:Z

    if-eqz v1, :cond_b

    .line 790
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 792
    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    :goto_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isOnlyShowLocalMode()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isSecretAlbum()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isIgnoreLocalMode()Z

    move-result v1

    if-nez v1, :cond_c

    .line 796
    sget-object v1, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->SELECTION_ONLY_LOCAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionArgs()[Ljava/lang/String;
    .locals 8

    .line 823
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isVideoAlbum()Z

    move-result v0

    const/4 v1, 0x4

    const-wide/16 v2, -0x3e8

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 825
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 826
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 827
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 828
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    return-object v0

    .line 830
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isOthersShareAlbum()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isAllPhotosAlbum()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 832
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isCustomQueryAlbum()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 833
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isFromMap()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v6, [Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mMediaIds:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    goto :goto_0

    :cond_2
    new-array v0, v6, [Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    :goto_0
    return-object v0

    .line 834
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isDailyAlbum()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v4, [Ljava/lang/String;

    .line 835
    iget v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mDailyAlbumDate:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 836
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 837
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    return-object v0

    .line 838
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isFavoritesAlbum()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v1, [Ljava/lang/String;

    .line 840
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 841
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 842
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 843
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    return-object v0

    .line 845
    :cond_5
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsScreenshotAlbum:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mScreenshotAppName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-array v0, v5, [Ljava/lang/String;

    .line 846
    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mScreenshotAppName:Ljava/lang/String;

    aput-object v1, v0, v7

    iget-wide v1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    return-object v0

    .line 847
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->isAlbumGroup()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 848
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "childAlbumId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-array v2, v6, [Ljava/lang/String;

    .line 849
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    return-object v2

    :cond_7
    new-array v0, v6, [Ljava/lang/String;

    .line 851
    iget-wide v1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    return-object v0

    :cond_8
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSystemAlbumName(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 205
    invoke-static {p1}, Lcom/miui/gallery/model/dto/Album;->isCameraAlbum(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120092

    .line 206
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 208
    :cond_0
    invoke-static {p2, p3}, Lcom/miui/gallery/model/dto/Album;->isFavoritesAlbum(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f120099

    .line 209
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 211
    :cond_1
    invoke-static {p2, p3}, Lcom/miui/gallery/model/dto/Album;->isScreenshotsRecorders(J)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1200c0

    .line 212
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 214
    :cond_2
    invoke-static {p2, p3}, Lcom/miui/gallery/model/dto/Album;->isVideoAlbum(J)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f1200dc

    .line 215
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 804
    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->NONE:Lcom/miui/gallery/adapter/SortBy;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getUri(Lcom/miui/gallery/adapter/SortBy;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getUri(Lcom/miui/gallery/adapter/SortBy;)Landroid/net/Uri;
    .locals 2

    .line 809
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isOthersShareAlbum()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 810
    sget-object p1, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_OTHER_ALBUM_MEDIA:Landroid/net/Uri;

    iget-wide v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 811
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isAllPhotosAlbum()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isCustomQueryAlbum()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 814
    :cond_1
    sget-object p1, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_OWNER_ALBUM_DETAIL_MEDIA:Landroid/net/Uri;

    goto :goto_1

    .line 812
    :cond_2
    :goto_0
    sget-object p1, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->ALL_PHOTOS_URI:Landroid/net/Uri;

    .line 816
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 817
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "generate_headers"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v0, 0x7

    .line 818
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "media_group_by"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 819
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public initAlbumDetailSort()V
    .locals 3

    .line 467
    iget-wide v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getAlbumDetailSort(JI)I

    move-result v0

    const-string v1, " ASC "

    const-string v2, " DESC "

    packed-switch v0, :pswitch_data_0

    .line 504
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getAlbumDetailDefaultSort()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v0

    goto :goto_0

    .line 500
    :pswitch_0
    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->SIZE:Lcom/miui/gallery/adapter/SortBy;

    goto :goto_1

    .line 496
    :pswitch_1
    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->SIZE:Lcom/miui/gallery/adapter/SortBy;

    goto :goto_0

    .line 492
    :pswitch_2
    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->NAME:Lcom/miui/gallery/adapter/SortBy;

    goto :goto_1

    .line 488
    :pswitch_3
    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->NAME:Lcom/miui/gallery/adapter/SortBy;

    goto :goto_0

    .line 484
    :pswitch_4
    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->CREATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    goto :goto_1

    .line 480
    :pswitch_5
    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->CREATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    goto :goto_0

    .line 476
    :pswitch_6
    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->UPDATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    goto :goto_1

    .line 472
    :pswitch_7
    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->UPDATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    :goto_0
    move-object v1, v2

    .line 508
    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v2, v0, v1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->initSortInfo(Lcom/miui/gallery/adapter/SortBy;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isAllPhotosAlbum()Z
    .locals 4

    .line 707
    iget-wide v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    const-wide/32 v2, 0x7ffffffc

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCameraAlbum()Z
    .locals 3

    .line 723
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "album_server_id"

    .line 725
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCustomQueryAlbum()Z
    .locals 4

    .line 711
    iget-wide v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    const-wide/32 v2, 0x7ffe795e

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffe795d

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isDailyAlbum()Z
    .locals 1

    .line 691
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsDailyAlbum:Z

    return v0
.end method

.method public isFavoritesAlbum()Z
    .locals 4

    .line 715
    iget-wide v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    const-wide/32 v2, 0x7ffffffa

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFromMap()Z
    .locals 3

    .line 672
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "is_from_map"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isIgnoreLocalMode()Z
    .locals 3

    .line 682
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "extra_from_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInChoiceMode()Z
    .locals 2

    .line 1375
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    if-nez v0, :cond_0

    const-string v0, "AlbumDetailFragmentBase"

    const-string v1, "mEditableWrapper is null"

    .line 1376
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 1379
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInChoiceMode()Z

    move-result v0

    return v0
.end method

.method public final isOnlyShowLocalMode()Z
    .locals 1

    .line 751
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$LocalMode;->isOnlyShowLocalPhoto()Z

    move-result v0

    return v0
.end method

.method public isOthersShareAlbum()Z
    .locals 1

    .line 695
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsOtherShareAlbum:Z

    return v0
.end method

.method public isPasteSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSecretAlbum()Z
    .locals 4

    .line 668
    iget-wide v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    const-wide/16 v2, -0x3e8

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShareAlbum()Z
    .locals 1

    .line 699
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsShareAlbum:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsHomeAlbum:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSystemAlbum()Z
    .locals 2

    .line 731
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "album_server_id"

    .line 733
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album;->isSystemAlbum(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUserAlbum()Z
    .locals 1

    .line 740
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isSystemAlbum()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isVirtualAlbum()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isShareAlbum()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideoAlbum()Z
    .locals 4

    .line 703
    iget-wide v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVirtualAlbum()Z
    .locals 1

    .line 719
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isVideoAlbum()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isSecretAlbum()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isDailyAlbum()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isFavoritesAlbum()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isAllPhotosAlbum()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isCustomQueryAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public moveToOtherAlbums()V
    .locals 3

    .line 1018
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120950

    .line 1019
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12089d

    .line 1020
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$8;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$8;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;)V

    const v2, 0x104000a

    .line 1021
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 1027
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public moveToRubbishAlbums()V
    .locals 5

    .line 1077
    new-instance v0, Lcom/miui/gallery/widget/TimerDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/TimerDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120951

    .line 1078
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setTitle(I)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object v0

    const v1, 0x7f12089e

    .line 1079
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setMessage(I)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object v0

    const v1, 0x7f120055

    const/4 v2, 0x0

    const-wide/16 v3, 0x1388

    .line 1080
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setCheckBox(IZJ)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$10;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$10;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;)V

    const v2, 0x104000a

    .line 1081
    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 1090
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Lcom/miui/gallery/widget/TimerDialog$Builder;->build()Lcom/miui/gallery/widget/TimerDialog;

    move-result-object v0

    .line 1092
    invoke-virtual {v0}, Lcom/miui/gallery/widget/TimerDialog;->show()V

    return-void
.end method

.method public abstract needEnableAutoUpload()Z
.end method

.method public final needSaveToMiShareAfterDrop()Z
    .locals 1

    .line 1588
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isVirtualAlbum()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsOtherShareAlbum:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/IAlbumAdapter;

    invoke-interface {v0}, Lcom/miui/gallery/adapter/IAlbumAdapter;->isBabyAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public needShowTimeLine()Z
    .locals 2

    .line 1592
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->isTimeGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/adapter/SortBy;->UPDATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/adapter/SortBy;->CREATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isDailyAlbum()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, -0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x46

    if-eq p1, v0, :cond_0

    .line 1140
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_2

    :cond_0
    if-nez p2, :cond_6

    if-eqz p3, :cond_6

    const-string p1, "extra_cancel_confirm_password"

    .line 1134
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1135
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseFragment;->finish()V

    goto :goto_2

    :cond_1
    if-ne p2, v1, :cond_6

    if-eqz p3, :cond_6

    const-string p1, "pick-result-data"

    .line 1114
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 1116
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 1120
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [J

    .line 1121
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v2, p3, :cond_3

    .line 1122
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aput-wide v0, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1125
    :cond_3
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->doAddPhotos([J)V

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    if-ne p2, v1, :cond_6

    .line 1130
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseFragment;->finish()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1146
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1147
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->setPictureViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    .line 1148
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->findFirstVisibleItemPosition()I

    move-result p1

    .line 1149
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public onDataFirstBound(I)V
    .locals 1

    .line 555
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 556
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->scanAlbumFolderIfNeeded()V

    .line 557
    iput p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mInitialPhotoCount:I

    return-void
.end method

.method public onDataLoaded(I)V
    .locals 4

    .line 528
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->onDataLoaded(I)V

    .line 529
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isDataFirstLoaded:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 530
    iput-boolean v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isDataFirstLoaded:Z

    .line 532
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v2, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 538
    :cond_0
    iget v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mPhotoCount:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mAfterDeletedFirstVisiblePosAndOffset:[I

    if-eqz v0, :cond_1

    .line 539
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 v3, 0x0

    aget v3, v0, v3

    aget v0, v0, v1

    invoke-virtual {v2, v3, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->scrollToPositionWithOffset(II)V

    const/4 v0, 0x0

    .line 540
    iput-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mAfterDeletedFirstVisiblePosAndOffset:[I

    .line 542
    :cond_1
    iput p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mPhotoCount:I

    .line 544
    iget v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mInitialPhotoCount:I

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isFavoritesAlbum()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->isAlbumGroup()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "AlbumDetailFragmentBase"

    const-string v0, "All medias are deleted, finish"

    .line 545
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseFragment;->finish()V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 568
    iget v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mInitialPhotoCount:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mPhotoCount:I

    if-nez v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iget-wide v1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    iget-object v3, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mAlbumLocalPath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isUserAlbum()Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->doDeleteEmptyAlbum(Landroidx/fragment/app/FragmentActivity;JLjava/lang/String;Z)V

    .line 571
    :cond_0
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 572
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->detachFloatButton()V

    .line 573
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->onDestroy()V

    .line 575
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mPinchManager:Lcom/miui/gallery/ui/pictures/PinchManager;

    if-eqz v0, :cond_2

    .line 579
    invoke-virtual {v0}, Lcom/miui/gallery/ui/pictures/PinchManager;->destroy()V

    .line 581
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onEnableAutoUpload(Z)V
    .locals 5

    .line 974
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->existXiaomiAccount(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 975
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 976
    sget-object v2, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;->AUTOBACKUP:Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    const-string v3, "cloud_guide_source"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 977
    iget-wide v2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    const-string v4, "autobackup_album_id"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 978
    iget-object v2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v2, v0}, Lcom/miui/gallery/util/IntentUtil;->guideToLoginXiaomiAccount(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 979
    iput-boolean v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEnableAutoUploadPending:Z

    .line 980
    iput-boolean p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mSharePending:Z

    goto :goto_0

    .line 982
    :cond_0
    invoke-static {}, Lmiui/cloud/util/SyncAutoSettingUtil;->getXiaomiGlobalSyncAutomatically()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f120eb6

    const v1, 0x7f120eb4

    const v2, 0x7f120eb5

    .line 984
    new-instance v3, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$7;

    invoke-direct {v3, p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$7;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;Z)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->showDialog(IIILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 997
    :cond_1
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->doChangeAutoUpload(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 999
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->doShare()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onEnterActionMode()V
    .locals 1

    .line 1397
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->shouldShowAddPhotosButton()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1398
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->changeCreateAlbumButtonVisibleStatus(Z)V

    :cond_0
    return-void
.end method

.method public onExitActionMode()V
    .locals 1

    .line 1403
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->shouldShowAddPhotosButton()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1404
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->changeCreateAlbumButtonVisibleStatus(Z)V

    :cond_0
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 281
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 282
    iget-object p2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "album_local_path"

    .line 283
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mAlbumLocalPath:Ljava/lang/String;

    const-string p3, "album_id"

    const-wide/16 v0, -0x1

    .line 284
    invoke-virtual {p2, p3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    const-string p3, "album_server_id"

    .line 285
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mServerId:Ljava/lang/String;

    const-string p3, "media_type"

    .line 286
    invoke-virtual {p2, p3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mMediaType:J

    const-string p3, "album_name"

    .line 287
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mServerId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    iget-wide v5, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mMediaType:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getAlbumName(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumName:Ljava/lang/String;

    const-string p3, "other_share_album"

    const/4 v0, 0x0

    .line 288
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsOtherShareAlbum:Z

    const-string p3, "is_local_album"

    .line 289
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsLocalAlbum:Z

    const-string p3, "screenshot_album"

    .line 290
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsScreenshotAlbum:Z

    const-string p3, "screenrecorder_album"

    .line 291
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsScreenRecorderAlbum:Z

    const-string p3, "screenshot_recorder_album"

    .line 292
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsScreenshotRecorderAlbum:Z

    const-string p3, "video_album"

    .line 293
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsVideoAlbum:Z

    const-string p3, "screenshot_app_name"

    .line 294
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mScreenshotAppName:Ljava/lang/String;

    .line 295
    iget-boolean p3, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsOtherShareAlbum:Z

    const/4 v1, 0x1

    if-nez p3, :cond_1

    const-string p3, "owner_share_album"

    .line 296
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v1

    :goto_1
    iput-boolean p3, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsShareAlbum:Z

    const-string p3, "daily_album"

    .line 297
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsDailyAlbum:Z

    const-string p3, "home_album"

    .line 298
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsHomeAlbum:Z

    const-string p3, "to_be_shared_album"

    .line 299
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsTobeSharedAlbum:Z

    const-string p3, "extra_from_type"

    const/4 v2, -0x1

    .line 301
    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mFromType:I

    const-string p3, "media_ids"

    .line 302
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mMediaIds:Ljava/lang/String;

    const-string p3, "attributes"

    const-wide/16 v3, 0x0

    .line 303
    invoke-virtual {p2, p3, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x500

    and-long/2addr v5, v7

    cmp-long p3, v5, v3

    if-eqz p3, :cond_2

    move p3, v1

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    iput-boolean p3, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsShareToDevice:Z

    const-string p3, "photo_selection"

    .line 305
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mExtraSelection:Ljava/lang/String;

    .line 307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 308
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {p3, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v3, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {p3, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    iput-object p3, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    .line 310
    :cond_3
    iget-boolean p3, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsDailyAlbum:Z

    if-eqz p3, :cond_4

    const-string p3, "daily_album_date"

    .line 311
    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mDailyAlbumDate:I

    if-gtz p3, :cond_4

    .line 313
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseFragment;->finish()V

    :cond_4
    const-string p3, "favorites_album"

    .line 316
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsFavoritesAlbum:Z

    .line 317
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->initAlbumDetailSort()V

    .line 318
    new-instance p2, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-direct {p2, p3, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;-><init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 319
    iget-boolean p3, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsScreenshotAlbum:Z

    if-nez p3, :cond_5

    iget-boolean p3, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsScreenshotRecorderAlbum:Z

    if-nez p3, :cond_5

    iget-boolean p3, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsVideoAlbum:Z

    if-eqz p3, :cond_6

    .line 320
    :cond_5
    invoke-virtual {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->disableScaleImageViewAniWhenInActionMode()V

    .line 322
    :cond_6
    iget-object p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p2, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enableChoiceMode(Z)V

    .line 323
    iget-object p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p2, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enterChoiceModeWithLongClick(Z)V

    .line 324
    iget-object p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iget-object p3, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mChoiceModeListener:Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setMultiChoiceModeListener(Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;)V

    .line 325
    iget-object p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getGridViewOnItemClickListener()Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    .line 326
    new-instance p2, Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    iget-object p3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 327
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v0

    iget v0, v0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbColumnsPortrait:I

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/GalleryGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 329
    new-instance p3, Lcom/miui/gallery/widget/recyclerview/EditableListSpanSizeProvider;

    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-direct {p3, v0, p2}, Lcom/miui/gallery/widget/recyclerview/EditableListSpanSizeProvider;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-static {p3}, Lcom/miui/gallery/widget/recyclerview/IrregularSpanSizeLookup;->create(Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 330
    iget-object p3, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p3, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 331
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p2

    iget p2, p2, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbColumnsPortrait:I

    iput p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mColumns:I

    .line 332
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p2, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollEnabled(Z)V

    .line 333
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    new-instance p3, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;)V

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setOnFastScrollerStateChangedListener(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$OnStateChangedListener;)V

    .line 338
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    new-instance p3, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;)V

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapterPos2ViewPosConverter(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$AdapterPos2ViewPosConverter;)V

    .line 339
    new-instance p2, Lcom/miui/gallery/widget/ViewDragListener;

    invoke-direct {p2, p0}, Lcom/miui/gallery/widget/ViewDragListener;-><init>(Lmiuix/appcompat/app/Fragment;)V

    .line 340
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 341
    iget-object p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getDragDataProvider()Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setDragDataProvider(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;)V

    .line 342
    iget-object p2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p2}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsInMultiWindowMode:Z

    .line 343
    iget-boolean p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsDailyAlbum:Z

    if-nez p2, :cond_7

    .line 344
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getAlbumViewMode()I

    move-result p2

    invoke-static {p2}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getViewModeByOrdinal(I)Lcom/miui/gallery/ui/pictures/PictureViewMode;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 346
    :cond_7
    iget-object p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->setPictureViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    .line 347
    iget-object p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isAggregated()Z

    move-result p2

    if-nez p2, :cond_8

    .line 348
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_8
    const p2, 0x7f0a02d2

    .line 350
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/FloatingButton;

    iput-object p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    if-eqz p2, :cond_9

    .line 352
    invoke-virtual {p2, p0}, Lcom/miui/gallery/widget/FloatingButton;->setActionHandler(Lcom/miui/gallery/widget/IFloatingButtonHandler;)V

    .line 354
    :cond_9
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalAdapter;

    new-instance v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$2;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;)V

    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-static {p2, p3, v0, v1}, Lcom/miui/gallery/ui/pictures/PinchManager;->install(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalAdapter;Lcom/miui/gallery/ui/pictures/PinchCallback;Lcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/ui/pictures/PinchManager;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mPinchManager:Lcom/miui/gallery/ui/pictures/PinchManager;

    .line 393
    iget-object p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    new-instance p3, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$3;

    invoke-direct {p3, p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$3;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;)V

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    .line 407
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    instance-of p3, p2, Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    if-eqz p3, :cond_a

    .line 408
    check-cast p2, Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    new-instance p3, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;)V

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;->setClickEventInterceptCallback(Lcom/miui/gallery/widget/recyclerview/ClickEventInterceptCallback;)V

    :cond_a
    return-object p1
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1637
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mShortcutCallBack:Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailKeyboardShortcutCallback;

    invoke-virtual {v0, p1, p2, v1}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->onKeyShortcut(ILandroid/view/KeyEvent;Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 586
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/MiuiFragment;->onMultiWindowModeChanged(Z)V

    .line 587
    iput-boolean p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsInMultiWindowMode:Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 857
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a04fd

    if-eq v0, v1, :cond_0

    .line 865
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 859
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->showAlbumShareInfo()V

    .line 860
    iget-boolean p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsBabyAlbum:Z

    if-eqz p1, :cond_1

    .line 861
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.42.2.1.11294"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 562
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->onResume()V

    .line 563
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->consumePendingEvent()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 420
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 421
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->shouldShowAddPhotosButton()Z

    move-result p1

    if-nez p1, :cond_0

    .line 422
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 423
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public pickPhotos()V
    .locals 3

    .line 870
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const-class v2, Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pick-upper-bound"

    const/4 v2, -0x1

    .line 871
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "pick-need-id"

    const/4 v2, 0x1

    .line 872
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 873
    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public receivePath()Ljava/lang/String;
    .locals 1

    .line 1565
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->needSaveToMiShareAfterDrop()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mAlbumLocalPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/StorageUtils;->ensureCommonRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1566
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mAlbumLocalPath:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MiShare"

    return-object v0
.end method

.method public removeFromOtherAlbums()V
    .locals 3

    .line 946
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120959

    .line 947
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120b94

    .line 948
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$5;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$5;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;)V

    const v2, 0x104000a

    .line 949
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 955
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 956
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public removeFromRubbishAlbums()V
    .locals 3

    .line 1096
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12095a

    .line 1097
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120b9b

    .line 1098
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$11;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$11;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;)V

    const v2, 0x104000a

    .line 1099
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 1105
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 1106
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public final scanAlbumFolderIfNeeded()V
    .locals 5

    .line 520
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsOtherShareAlbum:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isVirtualAlbum()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mAlbumLocalPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 522
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumScanTask;

    iget-wide v3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    invoke-direct {v2, v0, v3, v4}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumScanTask;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    :cond_0
    return-void
.end method

.method public setPictureViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V
    .locals 2

    .line 433
    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 434
    invoke-virtual {p1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isAggregated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 437
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/IAlbumAdapter;

    invoke-interface {v0, p1, p0}, Lcom/miui/gallery/adapter/IAlbumAdapter;->setViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;Landroidx/lifecycle/LifecycleOwner;)V

    .line 438
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 439
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->adjustSpacing(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    .line 440
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    if-eqz v0, :cond_1

    .line 441
    invoke-virtual {p1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isAggregated()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setItemAnimEnable(Z)V

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mPinchManager:Lcom/miui/gallery/ui/pictures/PinchManager;

    if-eqz v0, :cond_2

    .line 444
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/pictures/PinchManager;->changeMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    .line 447
    :cond_2
    sget-object v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->sViewModePreferenceMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 448
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->setAlbumViewMode(I)V

    :cond_3
    return-void
.end method

.method public abstract shouldShowAddPhotosButton()Z
.end method

.method public final showAlbumShareInfo()V
    .locals 2

    .line 913
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->needEnableAutoUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120685

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    .line 925
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/FeatureUtil;->isSupportShareAlbum(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 926
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->doShare()V

    :cond_1
    :goto_0
    return-void
.end method

.method public showDialog(IIILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 933
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 936
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 937
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 938
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 939
    invoke-virtual {p1, p3, p4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    const/4 p3, 0x0

    .line 940
    invoke-virtual {p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 941
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mDialog:Landroid/app/Dialog;

    .line 942
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1153
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/IAlbumAdapter;

    invoke-interface {v0, p1}, Lcom/miui/gallery/adapter/IAlbumAdapter;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 1154
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_1

    .line 1156
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isAggregated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1157
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    goto :goto_0

    .line 1159
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpan()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 1163
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 1164
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/adapter/IAlbumAdapter;

    invoke-interface {p1}, Lcom/miui/gallery/adapter/IAlbumAdapter;->notifyDataChanged()V

    return-void
.end method

.class public Lcom/miui/gallery/ui/SimilarPhotoPickFragment;
.super Lcom/miui/gallery/ui/CleanerPhotoPickFragment;
.source "SimilarPhotoPickFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/SimilarPhotoPickFragment$CursorLoaderWrap;,
        Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SortCursor;,
        Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SimilarPhotoPickLoaderCallback;
    }
.end annotation


# instance fields
.field public mClusterGroupId:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mDataRefreshTime:J

.field public mDataSetObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field public mGroupItemCount:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mGroupStartPos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mIsScrolling:Z

.field public mKeepBestPhotoLl:Landroid/view/View;

.field public mKeepClearCheckBox:Lmiuix/slidingwidget/widget/SlidingButton;

.field public mKeepClearCheckListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public mLoadMoreLayout:Lcom/miui/gallery/widget/LoadMoreLayout;

.field public mMultiChoiceModeListener:Lcom/miui/gallery/widget/editwrapper/SimpleMultiChoiceModeListener;

.field public mNeedResetLoader:Z

.field public mOnScanResultUpdateListener:Lcom/miui/gallery/cleaner/BaseScanner$OnScanResultUpdateListener;

.field public mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public mSimilarPhotoPickLoaderCallbacks:Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SimilarPhotoPickLoaderCallback;

.field public sRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$s7DyaL4RwhNsKMmf5HHu6CHhdZ0(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->lambda$onInflateView$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$t0eazx9J028IjAk8gHDoJdmFIQA(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->lambda$onInflateView$2(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z5e5UdjXQACcKnHJ8STUttIeckI(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->lambda$onInflateView$0(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 153
    invoke-direct {p0, v0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;-><init>(I)V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mIsScrolling:Z

    .line 85
    new-instance v0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$1;-><init>(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mDataSetObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 96
    new-instance v0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$2;-><init>(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mMultiChoiceModeListener:Lcom/miui/gallery/widget/editwrapper/SimpleMultiChoiceModeListener;

    .line 112
    new-instance v0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$3;-><init>(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mKeepClearCheckListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 124
    new-instance v0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$4;-><init>(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 140
    new-instance v0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$5;-><init>(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mOnScanResultUpdateListener:Lcom/miui/gallery/cleaner/BaseScanner$OnScanResultUpdateListener;

    .line 289
    new-instance v0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$6;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$6;-><init>(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->sRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)Lmiuix/slidingwidget/widget/SlidingButton;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mKeepClearCheckBox:Lmiuix/slidingwidget/widget/SlidingButton;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)V
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->keepClearPhotos()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)Lcom/miui/gallery/widget/LoadMoreLayout;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mLoadMoreLayout:Lcom/miui/gallery/widget/LoadMoreLayout;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mIsScrolling:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mIsScrolling:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mNeedResetLoader:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mNeedResetLoader:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;Z)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->postRestartLoader(Z)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)V
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->restartLoader()V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mGroupItemCount:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mGroupStartPos:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mClusterGroupId:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic lambda$onInflateView$0(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;
    .locals 3

    .line 198
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    iget-object v1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mLoadMoreLayout:Lcom/miui/gallery/widget/LoadMoreLayout;

    .line 199
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private synthetic lambda$onInflateView$1(I)V
    .locals 0

    .line 216
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->reductionTouchView()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onInflateView$2(Landroid/content/res/Configuration;)V
    .locals 1

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07122d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 225
    iget-object v0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mKeepBestPhotoLl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 226
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 227
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->getAdapter()Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;
    .locals 4

    .line 329
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mAdapter:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Lcom/miui/gallery/adapter/PickSimilarPhotoAdapter;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/miui/gallery/adapter/PickSimilarPhotoAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Landroidx/lifecycle/Lifecycle;Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$OnItemClickListener;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mAdapter:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mAdapter:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    return-object v0
.end method

.method public getDeleteMessage()Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage;
    .locals 2

    .line 356
    new-instance v0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage$Builder;-><init>()V

    const/16 v1, 0x30

    .line 357
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage$Builder;->setReason(I)Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage$Builder;

    move-result-object v0

    const-string v1, "cleaner_similar_used"

    .line 358
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage$Builder;->setCleanerSubEvent(Ljava/lang/String;)Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage$Builder;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage$Builder;->build()Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutSource()I
    .locals 1

    const v0, 0x7f0d02e5

    return v0
.end method

.method public getLoaderCallback()Landroidx/loader/app/LoaderManager$LoaderCallbacks;
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mSimilarPhotoPickLoaderCallbacks:Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SimilarPhotoPickLoaderCallback;

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SimilarPhotoPickLoaderCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SimilarPhotoPickLoaderCallback;-><init>(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;Lcom/miui/gallery/ui/SimilarPhotoPickFragment$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mSimilarPhotoPickLoaderCallbacks:Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SimilarPhotoPickLoaderCallback;

    .line 340
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mDataRefreshTime:J

    .line 341
    iget-object v0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mSimilarPhotoPickLoaderCallbacks:Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SimilarPhotoPickLoaderCallback;

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "cleaner_similar_photo_pick"

    return-object v0
.end method

.method public final keepClearPhotos()V
    .locals 10

    .line 402
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->getAdapter()Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/PickSimilarPhotoAdapter;

    .line 403
    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PickSimilarPhotoAdapter;->getHeaderPositions()Ljava/util/List;

    move-result-object v1

    .line 404
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 405
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 406
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 408
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 409
    invoke-virtual {v0, v3}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getChildCount(I)I

    move-result v5

    .line 410
    new-instance v6, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    :goto_1
    if-ge v6, v5, :cond_0

    .line 413
    new-instance v7, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    add-int v9, v4, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->batchSetItemChecked(Ljava/util/HashMap;)V

    .line 418
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->onItemSelectedChanged()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 283
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->onDestroy()V

    .line 284
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->sRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 285
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mScanner:Lcom/miui/gallery/cleaner/BaseScanner;

    check-cast v0, Lcom/miui/gallery/cleaner/SimilarScanner;

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/SimilarScanner;->removeSingleItemGroups()V

    .line 286
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mScanner:Lcom/miui/gallery/cleaner/BaseScanner;

    iget-object v1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mOnScanResultUpdateListener:Lcom/miui/gallery/cleaner/BaseScanner$OnScanResultUpdateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/cleaner/BaseScanner;->removeListener(Lcom/miui/gallery/cleaner/BaseScanner$OnScanResultUpdateListener;)V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 158
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->getLayoutSource()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a03e3

    .line 159
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mKeepBestPhotoLl:Landroid/view/View;

    const p3, 0x7f0a0207

    .line 160
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mDeleteButton:Landroid/widget/Button;

    .line 161
    iget-object v1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mDeleteButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object p3, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mDeleteButton:Landroid/widget/Button;

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 163
    iget-object p3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    check-cast p3, Lcom/miui/gallery/activity/CleanerPhotoPickActivity;

    invoke-virtual {p3}, Lcom/miui/gallery/activity/CleanerPhotoPickActivity;->getSelectAllButton()Landroid/widget/Button;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mSelectButton:Landroid/widget/Button;

    .line 164
    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v1, p3, v0}, Lmiui/gallery/support/MiuiSdkCompat;->setEditActionModeButton(Landroid/content/Context;Landroid/widget/Button;I)V

    .line 165
    iget-object p3, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mSelectButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mSelectListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0a03e4

    .line 166
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object p3, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mKeepClearCheckBox:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 167
    iget-object v1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mKeepClearCheckListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p3, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 168
    iget-object p3, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mKeepClearCheckBox:Lmiuix/slidingwidget/widget/SlidingButton;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 169
    iget-object p3, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mKeepClearCheckBox:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p3, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    const p3, 0x7f0a0308

    .line 170
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iput-object p3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f07092a

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mSpacing:I

    .line 173
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/Config$ThumbConfig;->updateConfig()V

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    .line 175
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p3

    iget p3, p3, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbColumnsLand:I

    iput p3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mColumns:I

    goto :goto_0

    .line 177
    :cond_0
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p3

    iget p3, p3, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbColumnsPortrait:I

    iput p3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mColumns:I

    .line 179
    :goto_0
    new-instance p3, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07091d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v4, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mSpacing:I

    invoke-direct {p3, v2, v0, v3, v4}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZII)V

    iput-object p3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mSpacingDecoration:Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    .line 182
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/16 p3, 0x8

    .line 183
    invoke-virtual {p0, p3}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->setEmptyViewVisibility(I)V

    .line 185
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->getAdapter()Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    move-result-object v2

    .line 186
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 187
    sget-object v3, Lcom/miui/gallery/adapter/SortBy;->CREATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    invoke-virtual {v2, v3}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->setCurrentSortBy(Lcom/miui/gallery/adapter/SortBy;)V

    .line 188
    sget-object v3, Lcom/miui/gallery/adapter/AlbumType;->NORMAL:Lcom/miui/gallery/adapter/AlbumType;

    invoke-virtual {v2, v3}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->setAlbumType(Lcom/miui/gallery/adapter/AlbumType;)V

    .line 189
    iget-object v3, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mDataSetObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 191
    new-instance v3, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-direct {v3, v4, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;-><init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v3, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 192
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v4, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iget v5, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mColumns:I

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 193
    new-instance v4, Lcom/miui/gallery/widget/recyclerview/EditableListSpanSizeProvider;

    iget-object v5, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-direct {v4, v5, v3}, Lcom/miui/gallery/widget/recyclerview/EditableListSpanSizeProvider;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-static {v4}, Lcom/miui/gallery/widget/recyclerview/IrregularSpanSizeLookup;->create(Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 194
    iget-object v4, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    new-array v5, v1, [Ljava/lang/String;

    const-class v6, Lcom/miui/gallery/ui/AlbumDetailGridItem;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v4, v5}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setHandleTouchAnimItemType([Ljava/lang/String;)V

    .line 195
    iget-object v4, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v4, v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v3, 0x7f0d012e

    .line 196
    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/LoadMoreLayout;

    iput-object p1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mLoadMoreLayout:Lcom/miui/gallery/widget/LoadMoreLayout;

    .line 197
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    new-instance v0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)V

    invoke-virtual {p1, v2, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/miui/gallery/widget/editwrapper/HeaderFooterWrapper;)V

    .line 202
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getGridViewOnItemClickListener()Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    .line 203
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iget-object v0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mMultiChoiceModeListener:Lcom/miui/gallery/widget/editwrapper/SimpleMultiChoiceModeListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setMultiChoiceModeListener(Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;)V

    .line 204
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->disableScaleImageViewAniWhenInActionMode()V

    .line 205
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->startChoiceMode()V

    .line 207
    invoke-static {}, Lcom/miui/gallery/cleaner/ScannerManager;->getInstance()Lcom/miui/gallery/cleaner/ScannerManager;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mType:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/cleaner/ScannerManager;->getScanner(I)Lcom/miui/gallery/cleaner/BaseScanner;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mScanner:Lcom/miui/gallery/cleaner/BaseScanner;

    .line 209
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    const v0, 0x7f1203c8

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 210
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    check-cast p1, Lcom/miui/gallery/activity/CleanerPhotoPickActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/activity/CleanerPhotoPickActivity;->getSelectAllButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 212
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object p3, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 213
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollEnabled(Z)V

    .line 214
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 215
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    new-instance p3, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)V

    invoke-virtual {p1, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setOnFastScrollerStateChangedListener(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$OnStateChangedListener;)V

    .line 220
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget p3, p0, Lcom/miui/gallery/ui/BaseMediaFragment;->mFastScrollerMarginTop:I

    invoke-virtual {p1, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollerTopMargin(I)V

    .line 222
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mScanner:Lcom/miui/gallery/cleaner/BaseScanner;

    iget-object p3, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mOnScanResultUpdateListener:Lcom/miui/gallery/cleaner/BaseScanner$OnScanResultUpdateListener;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/cleaner/BaseScanner;->addListener(Lcom/miui/gallery/cleaner/BaseScanner$OnScanResultUpdateListener;)V

    .line 223
    new-instance p1, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/fragment/GalleryFragment;->addScreenChangeListener(Lcom/miui/gallery/app/screenChange/IScreenChange;)V

    .line 229
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->resetScanResult()V

    return-object p2
.end method

.method public onItemSelectedChanged()V
    .locals 3

    .line 266
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->getAdapter()Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mDeleteButton:Landroid/widget/Button;

    iget-object v2, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemCount()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mDeleteButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0
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

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 275
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->onResume()V

    .line 276
    iget-boolean v0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mIsScrolling:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mNeedResetLoader:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 277
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->postRestartLoader(Z)V

    :cond_0
    return-void
.end method

.method public final postRestartLoader(Z)V
    .locals 5

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mDataRefreshTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    move p1, v1

    .line 304
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->sRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    const/16 p1, 0x7d0

    goto :goto_0

    :cond_1
    move p1, v1

    .line 306
    :goto_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->sRunnable:Ljava/lang/Runnable;

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 307
    iput-boolean v1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mNeedResetLoader:Z

    return-void
.end method

.method public recordCancelSelectAllEvent()V
    .locals 0

    return-void
.end method

.method public recordDeleteEvent(I)V
    .locals 2

    .line 241
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.27.6.1.11333"

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public recordSelectAllEvent()V
    .locals 0

    return-void
.end method

.method public recordSelectGroupEvent()V
    .locals 0

    return-void
.end method

.method public resetCheckState()V
    .locals 2

    .line 235
    invoke-super {p0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->resetCheckState()V

    .line 236
    iget-object v0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mKeepClearCheckBox:Lmiuix/slidingwidget/widget/SlidingButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    return-void
.end method

.method public resetScanResult()V
    .locals 1

    .line 254
    invoke-super {p0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->resetScanResult()V

    .line 255
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mScanner:Lcom/miui/gallery/cleaner/BaseScanner;

    check-cast v0, Lcom/miui/gallery/cleaner/SimilarScanner;

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/SimilarScanner;->getGroupStartPos()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mGroupStartPos:Ljava/util/ArrayList;

    .line 256
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mScanner:Lcom/miui/gallery/cleaner/BaseScanner;

    check-cast v0, Lcom/miui/gallery/cleaner/SimilarScanner;

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/SimilarScanner;->getGroupItemCount()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mGroupItemCount:Ljava/util/ArrayList;

    .line 257
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mScanner:Lcom/miui/gallery/cleaner/BaseScanner;

    check-cast v0, Lcom/miui/gallery/cleaner/SimilarScanner;

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/SimilarScanner;->getClusterGroupId()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mClusterGroupId:Ljava/util/ArrayList;

    return-void
.end method

.method public final restartLoader()V
    .locals 6

    .line 311
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->resetScanResult()V

    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    move-object v1, v0

    check-cast v1, Landroidx/loader/content/CursorLoader;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->configLoader(Landroidx/loader/content/CursorLoader;)V

    .line 316
    move-object v1, v0

    check-cast v1, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$CursorLoaderWrap;

    iget-object v2, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mGroupItemCount:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mGroupStartPos:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mClusterGroupId:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mScanResultIds:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$CursorLoaderWrap;->update(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 320
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->forceLoad()V

    .line 323
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mDataRefreshTime:J

    const/4 v0, 0x0

    .line 324
    iput-boolean v0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->mNeedResetLoader:Z

    return-void
.end method

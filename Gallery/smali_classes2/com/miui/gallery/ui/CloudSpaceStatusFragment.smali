.class public Lcom/miui/gallery/ui/CloudSpaceStatusFragment;
.super Lcom/miui/gallery/ui/BaseFragment;
.source "CloudSpaceStatusFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter;,
        Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;,
        Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;,
        Lcom/miui/gallery/ui/CloudSpaceStatusFragment$SpaceStatusLoader;,
        Lcom/miui/gallery/ui/CloudSpaceStatusFragment$SpaceStatusLoaderCallBack;
    }
.end annotation


# instance fields
.field public mActionBarHelper:Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;

.field public mAdapter:Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter;

.field public mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;",
            ">;"
        }
    .end annotation
.end field

.field public mProgress:Lcom/miui/gallery/widget/ColorRingProgress;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

.field public mScrollingLayout:Lcom/miui/gallery/widget/GalleryPullZoomLayout;

.field public mStorageFrame:Landroid/view/View;

.field public mStorageLeftDetail:Landroid/widget/TextView;

.field public mStorageTotalDetail:Landroid/widget/TextView;

.field public mUsedPercent:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$9K2iR7cBhyJqrAILP_mXo71pHzU(Lcom/miui/gallery/ui/CloudSpaceStatusFragment;Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->lambda$onInflateView$1(Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$EYur78445xwdG9SM682HS-7BqSw(Lcom/miui/gallery/ui/CloudSpaceStatusFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->lambda$onInflateView$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/miui/gallery/ui/BaseFragment;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mDataList:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/CloudSpaceStatusFragment;Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->refresh(Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/CloudSpaceStatusFragment;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mDataList:Ljava/util/List;

    return-object p0
.end method

.method private synthetic lambda$onInflateView$0()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mScrollingLayout:Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->setActionBarHeight(I)V

    return-void
.end method

.method private synthetic lambda$onInflateView$1(Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;F)V
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mActionBarHelper:Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->refreshTopBar(F)V

    return-void
.end method


# virtual methods
.method public getThemeRes()I
    .locals 1

    const v0, 0x7f1301a9

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 102
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$SpaceStatusLoaderCallBack;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$SpaceStatusLoaderCallBack;-><init>(Lcom/miui/gallery/ui/CloudSpaceStatusFragment;Lcom/miui/gallery/ui/CloudSpaceStatusFragment$1;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1, v0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 371
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 372
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mScrollingLayout:Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 373
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->setOnScrollListener(Lcom/miui/gallery/widget/GalleryPullZoomLayout$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d0095

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0772

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mStorageFrame:Landroid/view/View;

    const p2, 0x7f0a0899

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/ColorRingProgress;

    iput-object p2, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mProgress:Lcom/miui/gallery/widget/ColorRingProgress;

    const p2, 0x7f0a0898

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mUsedPercent:Landroid/widget/TextView;

    const p2, 0x7f0a0774

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mStorageLeftDetail:Landroid/widget/TextView;

    const p2, 0x7f0a0777

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mStorageTotalDetail:Landroid/widget/TextView;

    .line 79
    new-instance p2, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter;

    iget-object p3, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mDataList:Ljava/util/List;

    invoke-direct {p2, p0, p3}, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter;-><init>(Lcom/miui/gallery/ui/CloudSpaceStatusFragment;Ljava/util/List;)V

    iput-object p2, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mAdapter:Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter;

    const p2, 0x7f0a041b

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 81
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    iget-object p2, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object p3, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mAdapter:Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;

    invoke-direct {p2}, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;-><init>()V

    .line 84
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 85
    iget-object p3, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 86
    iget-object p2, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 88
    new-instance p2, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$DefaultThemeConfig;

    invoke-direct {p2}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$DefaultThemeConfig;-><init>()V

    const p3, 0x7f0d0094

    .line 89
    invoke-virtual {p2, p3}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->setActionBarLayoutRes(I)V

    .line 90
    new-instance p3, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;

    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p3, v0, p2}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;)V

    iput-object p3, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mActionBarHelper:Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;

    .line 91
    invoke-virtual {p3}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->inflateActionBar()V

    .line 92
    iget-object p2, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mActionBarHelper:Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->setNullStyleActionBar()V

    const p2, 0x7f0a06aa

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    iput-object p2, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mScrollingLayout:Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    .line 95
    new-instance p3, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/CloudSpaceStatusFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 96
    iget-object p2, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mScrollingLayout:Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    new-instance p3, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/CloudSpaceStatusFragment;)V

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->setOnScrollListener(Lcom/miui/gallery/widget/GalleryPullZoomLayout$OnScrollListener;)V

    return-object p1
.end method

.method public final refresh(Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;)V
    .locals 10

    const-string v0, "CloudSpaceStatusFragment"

    const-string v1, "refresh %s"

    .line 107
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 110
    iget-wide v0, p1, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;->mTotalCloudSpace:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-wide v5, p1, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;->mLeftCloudSpace:J

    cmp-long v2, v5, v0

    if-gtz v2, :cond_0

    long-to-float v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    long-to-float v0, v0

    div-float/2addr v2, v0

    sub-float v0, v5, v2

    .line 112
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mProgress:Lcom/miui/gallery/widget/ColorRingProgress;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/widget/ColorRingProgress;->setProgress(F)V

    .line 114
    iget-object v1, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mUsedPercent:Landroid/widget/TextView;

    new-array v2, v4, [Ljava/lang/Object;

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_0
    iget-wide v0, p1, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;->mLeftCloudSpace:J

    invoke-static {v0, v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->getQuantityStringWithUnit(J)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-wide v1, p1, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;->mTotalCloudSpace:J

    invoke-static {v1, v2}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->getQuantityStringWithUnit(J)Ljava/lang/String;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mStorageLeftDetail:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mStorageTotalDetail:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 122
    new-instance v1, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;-><init>(Lcom/miui/gallery/ui/CloudSpaceStatusFragment$1;)V

    const v5, 0x7f12040a

    .line 123
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;->mTitle:Ljava/lang/String;

    .line 124
    iget-wide v5, p1, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;->mSyncedPhotoSize:J

    invoke-static {v5, v6}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->getQuantityStringWithUnit(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;->mAppendTitle:Ljava/lang/String;

    const v5, 0x7f100025

    .line 125
    iget v6, p1, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;->mSyncedPhotoCount:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;->mValue:Ljava/lang/String;

    .line 127
    new-instance v5, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;

    invoke-direct {v5, v2}, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;-><init>(Lcom/miui/gallery/ui/CloudSpaceStatusFragment$1;)V

    const v6, 0x7f12040d

    .line 128
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;->mTitle:Ljava/lang/String;

    .line 129
    iget-wide v6, p1, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;->mSyncedVideoSize:J

    invoke-static {v6, v7}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->getQuantityStringWithUnit(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;->mAppendTitle:Ljava/lang/String;

    const v6, 0x7f100026

    .line 130
    iget v7, p1, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;->mSyncedVideoCount:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v0, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;->mValue:Ljava/lang/String;

    .line 132
    new-instance v3, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;

    invoke-direct {v3, v2}, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;-><init>(Lcom/miui/gallery/ui/CloudSpaceStatusFragment$1;)V

    const v2, 0x7f120406

    .line 133
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;->mTitle:Ljava/lang/String;

    .line 134
    iget-boolean p1, p1, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;->mIsSpaceLow:Z

    if-eqz p1, :cond_1

    .line 135
    iget-object p1, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mProgress:Lcom/miui/gallery/widget/ColorRingProgress;

    const v2, 0x7f060675

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/ColorRingProgress;->setBackgroundColor(I)V

    .line 136
    iget-object p1, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mStorageFrame:Landroid/view/View;

    const v0, 0x7f080275

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mProgress:Lcom/miui/gallery/widget/ColorRingProgress;

    const v2, 0x7f060674

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/ColorRingProgress;->setBackgroundColor(I)V

    .line 139
    iget-object p1, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mStorageFrame:Landroid/view/View;

    const v0, 0x7f06067f

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    :goto_0
    new-instance p1, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$1;-><init>(Lcom/miui/gallery/ui/CloudSpaceStatusFragment;)V

    iput-object p1, v3, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;->mClickListener:Landroid/view/View$OnClickListener;

    .line 149
    iput-boolean v4, v3, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;->mIsShowArrow:Z

    .line 151
    iget-object p1, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mDataList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object p1, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mDataList:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object p1, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mDataList:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object p1, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->mAdapter:Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

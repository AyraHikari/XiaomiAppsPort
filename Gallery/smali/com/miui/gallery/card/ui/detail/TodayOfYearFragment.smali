.class public Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;
.super Lcom/miui/gallery/ui/ModernAlbumDetailFragment;
.source "TodayOfYearFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearFunctionReceiver;,
        Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearHandler;,
        Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearJob;,
        Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearRecyclerViewDataObserver;,
        Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearChoiceModeListener;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mButton:Lcom/miui/gallery/widget/TakePicButton;

.field public mDataObserver:Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearRecyclerViewDataObserver;

.field public mFragmentContent:Landroid/view/View;

.field public mFragmentEmpty:Landroid/view/View;

.field public mHandler:Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearHandler;

.field public mInterceptableRv:Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

.field public mIsEmptyLayout:Z

.field public mJob:Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearJob;

.field public mNeedRefresh:Z

.field public mReceiver:Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearFunctionReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;-><init>()V

    const-string v0, "TodayOfYearFragment"

    .line 47
    iput-object v0, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 238
    iput-boolean v0, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mNeedRefresh:Z

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;)Lcom/miui/gallery/widget/TakePicButton;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mButton:Lcom/miui/gallery/widget/TakePicButton;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->updateStatus()V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;Landroid/util/Pair;)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->updateTodayOfYearUI(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->updateTodayOfYearContainer()V

    return-void
.end method


# virtual methods
.method public getCurrentSortOrder()Ljava/lang/String;
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/adapter/SortBy;->CREATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->getSortByString(Lcom/miui/gallery/adapter/SortBy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " DESC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutSource()I
    .locals 1

    const v0, 0x7f0d0319

    return v0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 1

    const-string v0, "_id IN ?"

    return-object v0
.end method

.method public getSelectionArgs()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 175
    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mMediaIds:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 142
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0a08e2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070403

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 60
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseMediaFragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    new-instance p1, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearFunctionReceiver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearFunctionReceiver;-><init>(Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$1;)V

    iput-object p1, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mReceiver:Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearFunctionReceiver;

    .line 62
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.miui.gallery.action.TODAY_OF_YEAR_FUNCTION"

    .line 63
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mReceiver:Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearFunctionReceiver;

    invoke-virtual {v1, v2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 66
    new-instance p1, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearChoiceModeListener;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearChoiceModeListener;-><init>(Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$1;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mChoiceModeListener:Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 152
    invoke-super {p0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->onDestroy()V

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mReceiver:Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearFunctionReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mInterceptableRv:Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 156
    iput-object v1, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mDataObserver:Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearRecyclerViewDataObserver;

    .line 158
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 159
    iget-boolean v1, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mNeedRefresh:Z

    const-string v2, "need_refresh"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 71
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/AlbumDetailFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02e4

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mFragmentContent:Landroid/view/View;

    const p2, 0x7f0a02e5

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mFragmentEmpty:Landroid/view/View;

    .line 74
    iget-object p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mMediaIds:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isTodayOfYearFunctionOn()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mIsEmptyLayout:Z

    .line 76
    sget-object p2, Lcom/miui/gallery/ui/pictures/PictureViewMode;->LARGE_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/AlbumDetailFragment;->setPictureViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    const p2, 0x7f0a0308

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/widget/RecyclerView;

    .line 80
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    const p3, 0x7f0a07ae

    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/widget/TakePicButton;

    iput-object p3, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mButton:Lcom/miui/gallery/widget/TakePicButton;

    const p3, 0x7f0a0570

    .line 84
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/widget/GalleryNestedScrollView;

    .line 85
    invoke-virtual {p3, v0}, Lmiuix/core/widget/NestedScrollView;->setSmoothScrollingEnabled(Z)V

    .line 86
    new-instance v0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$1;

    invoke-direct {v0, p0, p3}, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$1;-><init>(Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;Lcom/miui/gallery/widget/GalleryNestedScrollView;)V

    invoke-virtual {p3, v0}, Lcom/miui/gallery/widget/GalleryNestedScrollView;->addScrollChangeListener(Lcom/miui/gallery/widget/GalleryNestedScrollView$AddScrollChangeListener;)Lcom/miui/gallery/widget/GalleryNestedScrollView;

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mInterceptableRv:Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    .line 129
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mInterceptableRv:Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mInterceptableRv:Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0713b7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 131
    new-instance p2, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearRecyclerViewDataObserver;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearRecyclerViewDataObserver;-><init>(Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$1;)V

    iput-object p2, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mDataObserver:Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearRecyclerViewDataObserver;

    .line 132
    iget-object p3, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mInterceptableRv:Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    invoke-virtual {p3, p2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 134
    new-instance p2, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearJob;

    invoke-direct {p2, p0}, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearJob;-><init>(Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;)V

    iput-object p2, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mJob:Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearJob;

    .line 135
    new-instance p2, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearHandler;

    invoke-direct {p2, p0}, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearHandler;-><init>(Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;)V

    iput-object p2, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mHandler:Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearHandler;

    .line 136
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->updateTodayOfYearContainer()V

    return-object p1
.end method

.method public final updateStatus()V
    .locals 2

    .line 240
    iget-boolean v0, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mIsEmptyLayout:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mDataObserver:Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearRecyclerViewDataObserver;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mNeedRefresh:Z

    .line 244
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    .line 251
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->updateTodayOfYearPicAndLocationNum()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final updateTodayOfYearContainer()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mMediaIds:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isTodayOfYearFunctionOn()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mIsEmptyLayout:Z

    if-eqz v0, :cond_2

    .line 262
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->updateTodayOfYearEmptyLayout()V

    goto :goto_2

    .line 264
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->updateTodayOfYearPicAndLocationNum()V

    :goto_2
    return-void
.end method

.method public final updateTodayOfYearEmptyLayout()V
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mFragmentContent:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mFragmentEmpty:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mFragmentEmpty:Landroid/view/View;

    const v2, 0x7f0a027c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 272
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isTodayOfYearFunctionOn()Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f120ec4

    .line 273
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 274
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mButton:Lcom/miui/gallery/widget/TakePicButton;

    const v2, 0x7f120ec3

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/TakePicButton;->setButtonText(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mButton:Lcom/miui/gallery/widget/TakePicButton;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/TakePicButton;->setButtonImgVisible(Z)V

    goto :goto_0

    :cond_0
    const v1, 0x7f120ec2

    .line 277
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 278
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mButton:Lcom/miui/gallery/widget/TakePicButton;

    const v1, 0x7f1204ff

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/TakePicButton;->setButtonText(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mButton:Lcom/miui/gallery/widget/TakePicButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/TakePicButton;->setButtonImgVisible(Z)V

    .line 281
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mButton:Lcom/miui/gallery/widget/TakePicButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    return-void
.end method

.method public final updateTodayOfYearPicAndLocationNum()V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mFragmentContent:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mFragmentEmpty:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mButton:Lcom/miui/gallery/widget/TakePicButton;

    const v1, 0x7f1204ff

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/TakePicButton;->setButtonText(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mButton:Lcom/miui/gallery/widget/TakePicButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/TakePicButton;->setButtonImgVisible(Z)V

    .line 289
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mButton:Lcom/miui/gallery/widget/TakePicButton;

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/miui/gallery/util/assistant/CommonUtil;->dpToPx(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 290
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mJob:Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearJob;

    iget-object v2, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->mHandler:Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearHandler;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public final updateTodayOfYearUI(Landroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a0808

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 340
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a0807

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 341
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0a080a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 342
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0a0809

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 343
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 346
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 348
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10009e

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10009d

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

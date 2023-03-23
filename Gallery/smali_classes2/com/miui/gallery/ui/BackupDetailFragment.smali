.class public Lcom/miui/gallery/ui/BackupDetailFragment;
.super Lcom/miui/gallery/ui/PhotoListFragmentBase;
.source "BackupDetailFragment.java"

# interfaces
.implements Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy$UploadStatusChangedListener;
.implements Lcom/miui/gallery/cloud/syncstate/OnSyncStateChangeObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/BackupDetailFragment$BackupLoaderCallBack;,
        Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/PhotoListFragmentBase<",
        "Lcom/miui/gallery/adapter/AlbumDetailAdapter;",
        ">;",
        "Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy$UploadStatusChangedListener;",
        "Lcom/miui/gallery/cloud/syncstate/OnSyncStateChangeObserver;"
    }
.end annotation


# instance fields
.field public mBackUpTitle:Lcom/miui/gallery/ui/BackupTitle;

.field public mBackupDetailAdapter:Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;

.field public mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

.field public mIsFirstLoaded:Z

.field public mLoaderCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public mUploadedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;-><init>()V

    .line 74
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/BackupDetailFragment;->mUploadedItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/BackupDetailFragment;)Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/miui/gallery/ui/BackupDetailFragment;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/BackupDetailFragment;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/miui/gallery/ui/BackupDetailFragment;->mIsFirstLoaded:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/ui/BackupDetailFragment;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/miui/gallery/ui/BackupDetailFragment;->mIsFirstLoaded:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/BackupDetailFragment;)Ljava/util/List;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/miui/gallery/ui/BackupDetailFragment;->mUploadedItems:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/BackupDetailFragment;)Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/miui/gallery/ui/BackupDetailFragment;->mBackupDetailAdapter:Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/BackupDetailFragment;Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BackupDetailFragment;->refreshOnUploadStatusChanged(Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;)V

    return-void
.end method


# virtual methods
.method public getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupDetailFragment;->mBackupDetailAdapter:Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;

    return-object v0
.end method

.method public bridge synthetic getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BackupDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getGridViewOnItemClickListener()Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;
    .locals 1

    .line 335
    new-instance v0, Lcom/miui/gallery/ui/BackupDetailFragment$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/BackupDetailFragment$5;-><init>(Lcom/miui/gallery/ui/BackupDetailFragment;)V

    return-object v0
.end method

.method public getLayoutSource()I
    .locals 1

    const v0, 0x7f0d0069

    return v0
.end method

.method public getLoaderCallback()Landroidx/loader/app/LoaderManager$LoaderCallbacks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupDetailFragment;->mLoaderCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Lcom/miui/gallery/ui/BackupDetailFragment$BackupLoaderCallBack;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/BackupDetailFragment$BackupLoaderCallBack;-><init>(Lcom/miui/gallery/ui/BackupDetailFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/BackupDetailFragment;->mLoaderCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupDetailFragment;->mLoaderCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "backup_detail"

    return-object v0
.end method

.method public getProjection()[Ljava/lang/String;
    .locals 1

    .line 301
    sget-object v0, Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;->PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 3

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alias_sync_state = 3 OR alias_sync_state = 2 OR (alias_sync_state = 0 AND _id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/ui/BackupDetailFragment;->mUploadedItems:Ljava/util/List;

    const-string v2, ","

    .line 235
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionArgs()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportOperationMask()J
    .locals 2

    const-wide/16 v0, 0x400

    return-wide v0
.end method

.method public final getSyncStateDisplayOptions()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/miui/gallery/ui/BackupDetailFragment;->mIsFirstLoaded:Z

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_ALL:Landroid/net/Uri;

    return-object v0

    .line 227
    :cond_0
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Media;->URI:Landroid/net/Uri;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const/16 p2, 0x24

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 309
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/BackupDetailFragment;->getSelection()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") AND ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "localGroupId"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p2, -0x3e8

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 311
    new-instance p2, Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    const-class p3, Lcom/miui/gallery/activity/InternalPhotoPageActivity;

    invoke-direct {p2, p0, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 312
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BackupDetailFragment;->getUri()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUri(Landroid/net/Uri;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/ui/BackupDetailFragment;->mBackupDetailAdapter:Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;

    .line 313
    invoke-virtual {p3}, Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;->getSecretCount()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setCount(I)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p2

    .line 314
    invoke-virtual {p2, p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setSelection(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 315
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BackupDetailFragment;->getSelectionArgs()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setSelectionArgs([Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 316
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getCurrentSortOrder()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setOrderBy(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-wide p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    .line 317
    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setAlbumId(J)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumName:Ljava/lang/String;

    .line 318
    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setAlbumName(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 319
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BackupDetailFragment;->getSupportOperationMask()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setOperationMask(J)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 320
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BackupDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->supportFoldBurstItems()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUnfoldBurst(Z)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->build()Lcom/miui/gallery/util/PhotoPageIntent;

    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lcom/miui/gallery/util/PhotoPageIntent;->gotoPhotoPage()V

    .line 323
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "tip"

    const-string p3, "403.11.0.1.21907"

    .line 324
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BackupDetailFragment;->getPageName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "from"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 326
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "position"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 198
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 200
    invoke-static {}, Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;->getInstance()Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;->getUploadStatusProxy()Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy;->addUploadStatusChangedListener(Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy$UploadStatusChangedListener;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 165
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 166
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupDetailFragment;->mBackupDetailAdapter:Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;

    iget v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mColumns:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->setSpanCount(I)V

    .line 167
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupDetailFragment;->mBackupDetailAdapter:Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;

    iget v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mSpacing:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->setSpacing(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseMediaFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDataLoaded(I)V
    .locals 0

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 205
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseFragment;->onDetach()V

    .line 207
    invoke-static {}, Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;->getInstance()Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;->getUploadStatusProxy()Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy;->removeUploadStatusChangedListener(Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy$UploadStatusChangedListener;)V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 92
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00f6

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 94
    iget-object p3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d006e

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/ui/BackupTitle;

    iput-object p3, p0, Lcom/miui/gallery/ui/BackupDetailFragment;->mBackUpTitle:Lcom/miui/gallery/ui/BackupTitle;

    .line 95
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    new-instance p2, Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;

    iget-object p3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    sget-object v0, Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;->SCENE_ALWAYS:Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/BackupDetailFragment;->getSyncStateDisplayOptions()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-direct {p2, p3, v0, v2, v3}, Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;ILandroidx/lifecycle/Lifecycle;)V

    iput-object p2, p0, Lcom/miui/gallery/ui/BackupDetailFragment;->mBackupDetailAdapter:Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;

    .line 97
    sget-object p3, Lcom/miui/gallery/adapter/SortBy;->CREATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->setCurrentSortBy(Lcom/miui/gallery/adapter/SortBy;)V

    .line 98
    iget-object p2, p0, Lcom/miui/gallery/ui/BackupDetailFragment;->mBackupDetailAdapter:Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;

    sget-object p3, Lcom/miui/gallery/adapter/AlbumType;->NORMAL:Lcom/miui/gallery/adapter/AlbumType;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->setAlbumType(Lcom/miui/gallery/adapter/AlbumType;)V

    .line 99
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/BackupDetailFragment;->getGridViewOnItemClickListener()Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    .line 100
    new-instance p2, Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    iget-object p3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v0

    iget v0, v0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbColumnsPortrait:I

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/GalleryGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 101
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 102
    new-instance p3, Lcom/miui/gallery/ui/BackupDetailFragment$1;

    invoke-direct {p3, p0, p2}, Lcom/miui/gallery/ui/BackupDetailFragment$1;-><init>(Lcom/miui/gallery/ui/BackupDetailFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-static {p3}, Lcom/miui/gallery/widget/recyclerview/IrregularSpanSizeLookup;->create(Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 126
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-direct {p2}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/ui/BackupDetailFragment;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    .line 127
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object v0, p0, Lcom/miui/gallery/ui/BackupDetailFragment;->mBackupDetailAdapter:Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->createWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07092a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mSpacing:I

    .line 130
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    new-instance p3, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07091d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mSpacing:I

    invoke-direct {p3, p2, v1, v0, v2}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZII)V

    .line 130
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 135
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object p3, p0, Lcom/miui/gallery/ui/BackupDetailFragment;->mBackupDetailAdapter:Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setScrollingCalculator(Lcom/miui/gallery/ui/pictures/ScrollingCalculator;)V

    .line 136
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollEnabled(Z)V

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07062a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/ui/BaseMediaFragment;->mFastScrollerMarginTop:I

    .line 138
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p3, p2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollerTopMargin(I)V

    .line 139
    new-instance p2, Lcom/miui/gallery/ui/BackupDetailFragment$2;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/ui/BackupDetailFragment$2;-><init>(Lcom/miui/gallery/ui/BackupDetailFragment;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 144
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    new-instance p3, Lcom/miui/gallery/ui/BackupDetailFragment$3;

    invoke-direct {p3, p0}, Lcom/miui/gallery/ui/BackupDetailFragment$3;-><init>(Lcom/miui/gallery/ui/BackupDetailFragment;)V

    invoke-interface {p2, p3}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->addScrollerStateListener(Lcom/miui/gallery/widget/tsd/InestedScrollerStateListener;)V

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/BackupDetailFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 186
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->onPause()V

    .line 187
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1, p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->unregisterSyncStateObserver(Landroid/content/Context;Lcom/miui/gallery/cloud/syncstate/OnSyncStateChangeObserver;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 172
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->onResume()V

    .line 173
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1, p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->registerSyncStateObserver(Landroid/content/Context;Lcom/miui/gallery/cloud/syncstate/OnSyncStateChangeObserver;)V

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.28.2.1.11289"

    .line 175
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ref_tip"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v1, p0, Lcom/miui/gallery/ui/BackupDetailFragment;->mBackupDetailAdapter:Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItemCount()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v1, p0, Lcom/miui/gallery/ui/BackupDetailFragment;->mBackUpTitle:Lcom/miui/gallery/ui/BackupTitle;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/gallery/ui/BackupTitle;->getSyncState()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/BackupTitle;->isNormalSyncStatus(Lcom/miui/gallery/cloud/syncstate/SyncStatus;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/miui/gallery/ui/BackupDetailFragment;->mBackUpTitle:Lcom/miui/gallery/ui/BackupTitle;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/BackupTitle;->getSyncState()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_1
    invoke-static {v0}, Lcom/miui/gallery/app/AutoTracking;->trackView(Ljava/util/Map;)V

    return-void
.end method

.method public onSyncStateChanged(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V
    .locals 1

    .line 192
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->trackSyncStateChanged(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupDetailFragment;->mBackUpTitle:Lcom/miui/gallery/ui/BackupTitle;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/BackupTitle;->refreshSyncState(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V

    return-void
.end method

.method public onUploadStatusChanged(Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 249
    iget-object v0, p1, Lcom/miui/gallery/sdk/uploadstatus/SyncItem;->mStatus:Lcom/miui/gallery/sdk/SyncStatus;

    sget-object v1, Lcom/miui/gallery/sdk/SyncStatus;->STATUS_SUCCESS:Lcom/miui/gallery/sdk/SyncStatus;

    if-ne v0, v1, :cond_1

    .line 250
    invoke-virtual {p1}, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;->getItemType()Lcom/miui/gallery/sdk/uploadstatus/ItemType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/sdk/uploadstatus/ItemType;->OWNER:Lcom/miui/gallery/sdk/uploadstatus/ItemType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;->getItemType()Lcom/miui/gallery/sdk/uploadstatus/ItemType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/sdk/uploadstatus/ItemType;->SHARER:Lcom/miui/gallery/sdk/uploadstatus/ItemType;

    if-ne v0, v1, :cond_1

    .line 251
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BackupDetailFragment;->refreshOnUploadStatusChanged(Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;)V

    :cond_1
    return-void
.end method

.method public final refreshOnUploadStatusChanged(Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;)V
    .locals 2

    .line 257
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/BackupDetailFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/BackupDetailFragment$4;-><init>(Lcom/miui/gallery/ui/BackupDetailFragment;Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public unwrapPosition(I)I
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupDetailFragment;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getExpandablePosition(I)J

    move-result-wide v0

    .line 390
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionGroup(J)I

    move-result p1

    .line 391
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionChild(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 395
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BackupDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->packDataPosition(II)I

    move-result p1

    return p1
.end method

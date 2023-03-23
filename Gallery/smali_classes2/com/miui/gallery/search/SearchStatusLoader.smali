.class public Lcom/miui/gallery/search/SearchStatusLoader;
.super Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;
.source "SearchStatusLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/search/SearchStatusLoader$ConnectivityListener;,
        Lcom/miui/gallery/search/SearchStatusLoader$StatusReportDelegate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/content/ExtendedAsyncTaskLoader<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public mBroadCastReceiver:Landroid/content/BroadcastReceiver;

.field public mConnectivityListener:Lcom/miui/gallery/search/SearchStatusLoader$ConnectivityListener;

.field public final mHandler:Landroid/os/Handler;

.field public mLastStatus:I

.field public final mStatusReportDelegateRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/search/SearchStatusLoader$StatusReportDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public mUploadingObserver:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/search/SearchStatusLoader$StatusReportDelegate;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/miui/gallery/search/SearchStatusLoader;->mLastStatus:I

    .line 44
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/search/SearchStatusLoader;->mHandler:Landroid/os/Handler;

    .line 54
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/search/SearchStatusLoader;->mStatusReportDelegateRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public deliverResult(Ljava/lang/Integer;)V
    .locals 1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/search/SearchStatusLoader;->mLastStatus:I

    .line 95
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-super {p0, p1}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/SearchStatusLoader;->deliverResult(Ljava/lang/Integer;)V

    return-void
.end method

.method public loadInBackground()Ljava/lang/Integer;
    .locals 6

    const/4 v0, 0x2

    .line 60
    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/SearchStatusLoader;->shouldReportStatus(I)Z

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    .line 61
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, v4}, Lcom/miui/gallery/search/SearchStatusLoader;->shouldReportStatus(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, v3}, Lcom/miui/gallery/search/SearchStatusLoader;->shouldReportStatus(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->existXiaomiAccount(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0, v5}, Lcom/miui/gallery/search/SearchStatusLoader;->shouldReportStatus(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v5

    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p0, v2}, Lcom/miui/gallery/search/SearchStatusLoader;->shouldReportStatus(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->sIsFirstSynced()Z

    move-result v0

    if-nez v0, :cond_5

    .line 77
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/search/SearchStatusLoader;->loadInBackground()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onReset()V
    .locals 0

    .line 172
    invoke-super {p0}, Landroidx/loader/content/Loader;->onReset()V

    .line 174
    invoke-virtual {p0}, Lcom/miui/gallery/search/SearchStatusLoader;->onStopLoading()V

    return-void
.end method

.method public onStartLoading()V
    .locals 5

    .line 105
    invoke-super {p0}, Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;->onStartLoading()V

    .line 107
    iget v0, p0, Lcom/miui/gallery/search/SearchStatusLoader;->mLastStatus:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/SearchStatusLoader;->deliverResult(Ljava/lang/Integer;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/search/SearchStatusLoader;->mConnectivityListener:Lcom/miui/gallery/search/SearchStatusLoader$ConnectivityListener;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lcom/miui/gallery/search/SearchStatusLoader$ConnectivityListener;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/miui/gallery/search/SearchStatusLoader$ConnectivityListener;-><init>(Lcom/miui/gallery/search/SearchStatusLoader;Lcom/miui/gallery/search/SearchStatusLoader$1;)V

    iput-object v0, p0, Lcom/miui/gallery/search/SearchStatusLoader;->mConnectivityListener:Lcom/miui/gallery/search/SearchStatusLoader$ConnectivityListener;

    .line 113
    invoke-static {}, Lcom/miui/gallery/trackers/Trackers;->getNetworkStateTracker()Lcom/miui/gallery/trackers/NetworkStateTracker;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/search/SearchStatusLoader;->mConnectivityListener:Lcom/miui/gallery/search/SearchStatusLoader$ConnectivityListener;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/trackers/ConstraintTracker;->registerListener(Lcom/miui/gallery/trackers/ConstraintListener;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/search/SearchStatusLoader;->mUploadingObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_2

    .line 116
    new-instance v0, Lcom/miui/gallery/search/SearchStatusLoader$1;

    iget-object v2, p0, Lcom/miui/gallery/search/SearchStatusLoader;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v2}, Lcom/miui/gallery/search/SearchStatusLoader$1;-><init>(Lcom/miui/gallery/search/SearchStatusLoader;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/gallery/search/SearchStatusLoader;->mUploadingObserver:Landroid/database/ContentObserver;

    .line 122
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->UPLOAD_STATE_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/miui/gallery/search/SearchStatusLoader;->mUploadingObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 125
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->sIsFirstSynced()Z

    move-result v0

    if-nez v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/search/SearchStatusLoader;->mBroadCastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_3

    .line 127
    new-instance v0, Lcom/miui/gallery/search/SearchStatusLoader$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/search/SearchStatusLoader$2;-><init>(Lcom/miui/gallery/search/SearchStatusLoader;)V

    iput-object v0, p0, Lcom/miui/gallery/search/SearchStatusLoader;->mBroadCastReceiver:Landroid/content/BroadcastReceiver;

    .line 136
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 137
    iget-object v2, p0, Lcom/miui/gallery/search/SearchStatusLoader;->mBroadCastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.miui.gallery.action.FIRST_SYNC_FINISHED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 139
    iget-object v2, p0, Lcom/miui/gallery/search/SearchStatusLoader;->mBroadCastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.miui.gallery.action.AI_ALBUM_SWITCH_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 143
    :cond_3
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/miui/gallery/search/SearchStatusLoader;->mLastStatus:I

    if-ne v0, v1, :cond_5

    .line 146
    :cond_4
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    :cond_5
    return-void
.end method

.method public onStopLoading()V
    .locals 3

    .line 152
    invoke-super {p0}, Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;->onStopLoading()V

    .line 154
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    .line 157
    iget-object v0, p0, Lcom/miui/gallery/search/SearchStatusLoader;->mConnectivityListener:Lcom/miui/gallery/search/SearchStatusLoader$ConnectivityListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Lcom/miui/gallery/trackers/Trackers;->getNetworkStateTracker()Lcom/miui/gallery/trackers/NetworkStateTracker;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/search/SearchStatusLoader;->mConnectivityListener:Lcom/miui/gallery/search/SearchStatusLoader$ConnectivityListener;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/trackers/ConstraintTracker;->unregisterListener(Lcom/miui/gallery/trackers/ConstraintListener;)V

    .line 159
    iput-object v1, p0, Lcom/miui/gallery/search/SearchStatusLoader;->mConnectivityListener:Lcom/miui/gallery/search/SearchStatusLoader$ConnectivityListener;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/search/SearchStatusLoader;->mUploadingObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/search/SearchStatusLoader;->mUploadingObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/search/SearchStatusLoader;->mBroadCastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 165
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/search/SearchStatusLoader;->mBroadCastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 166
    iput-object v1, p0, Lcom/miui/gallery/search/SearchStatusLoader;->mBroadCastReceiver:Landroid/content/BroadcastReceiver;

    :cond_2
    return-void
.end method

.method public shouldReportStatus(I)Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/search/SearchStatusLoader;->mStatusReportDelegateRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/search/SearchStatusLoader$StatusReportDelegate;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 89
    invoke-interface {v0, p1}, Lcom/miui/gallery/search/SearchStatusLoader$StatusReportDelegate;->shouldReportStatus(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

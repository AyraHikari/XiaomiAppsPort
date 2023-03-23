.class public Lcom/miui/gallery/ui/AIAlbumDisplayHelper;
.super Ljava/lang/Object;
.source "AIAlbumDisplayHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/AIAlbumDisplayHelper$AIAlbumDisplayStatusObservable;,
        Lcom/miui/gallery/ui/AIAlbumDisplayHelper$AIAlbumDisplayHelperHolder;,
        Lcom/miui/gallery/ui/AIAlbumDisplayHelper$WeakReferencedAIAlbumDisplayStatusObserver;,
        Lcom/miui/gallery/ui/AIAlbumDisplayHelper$DisplayStatusCallback;
    }
.end annotation


# instance fields
.field public mAIAlbumSwitchObserver:Landroid/content/BroadcastReceiver;

.field public mObservable:Lcom/miui/gallery/ui/AIAlbumDisplayHelper$AIAlbumDisplayStatusObservable;

.field public final mSearchCloudControlStatusObserver:Lcom/miui/gallery/cloudcontrol/observers/FeatureStatusObserver;

.field public mStatusValueCache:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->mStatusValueCache:Landroid/util/SparseBooleanArray;

    .line 155
    new-instance v0, Lcom/miui/gallery/ui/AIAlbumDisplayHelper$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/AIAlbumDisplayHelper$1;-><init>(Lcom/miui/gallery/ui/AIAlbumDisplayHelper;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->mSearchCloudControlStatusObserver:Lcom/miui/gallery/cloudcontrol/observers/FeatureStatusObserver;

    .line 164
    new-instance v0, Lcom/miui/gallery/ui/AIAlbumDisplayHelper$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/AIAlbumDisplayHelper$2;-><init>(Lcom/miui/gallery/ui/AIAlbumDisplayHelper;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->mAIAlbumSwitchObserver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/AIAlbumDisplayHelper$1;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;-><init>()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/AIAlbumDisplayHelper;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->requeryStatusAndNotifyStatusChange()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/ui/AIAlbumDisplayHelper;
    .locals 1

    .line 71
    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumDisplayHelper$AIAlbumDisplayHelperHolder;->access$100()Lcom/miui/gallery/ui/AIAlbumDisplayHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public registerAIAlbumDisplayStatusObserver(Lcom/miui/gallery/ui/AIAlbumDisplayHelper$WeakReferencedAIAlbumDisplayStatusObserver;)Landroid/util/SparseBooleanArray;
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->mObservable:Lcom/miui/gallery/ui/AIAlbumDisplayHelper$AIAlbumDisplayStatusObservable;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/miui/gallery/ui/AIAlbumDisplayHelper$AIAlbumDisplayStatusObservable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/AIAlbumDisplayHelper$AIAlbumDisplayStatusObservable;-><init>(Lcom/miui/gallery/ui/AIAlbumDisplayHelper$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->mObservable:Lcom/miui/gallery/ui/AIAlbumDisplayHelper$AIAlbumDisplayStatusObservable;

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->requeryStatusAndNotifyStatusChange()V

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->mSearchCloudControlStatusObserver:Lcom/miui/gallery/cloudcontrol/observers/FeatureStatusObserver;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->mObservable:Lcom/miui/gallery/ui/AIAlbumDisplayHelper$AIAlbumDisplayStatusObservable;

    invoke-virtual {v1}, Ljava/util/Observable;->countObservers()I

    move-result v1

    .line 87
    iget-object v2, p0, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->mObservable:Lcom/miui/gallery/ui/AIAlbumDisplayHelper$AIAlbumDisplayStatusObservable;

    invoke-virtual {v2, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    if-gtz v1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->mObservable:Lcom/miui/gallery/ui/AIAlbumDisplayHelper$AIAlbumDisplayStatusObservable;

    invoke-virtual {p1}, Ljava/util/Observable;->countObservers()I

    move-result p1

    if-lez p1, :cond_1

    .line 89
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object p1

    const-string v1, "search"

    iget-object v2, p0, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->mSearchCloudControlStatusObserver:Lcom/miui/gallery/cloudcontrol/observers/FeatureStatusObserver;

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->registerStatusObserver(Ljava/lang/String;Lcom/miui/gallery/cloudcontrol/observers/FeatureStatusObserver;)Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;

    .line 91
    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "com.miui.gallery.action.AI_ALBUM_SWITCH_CHANGE"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->mAIAlbumSwitchObserver:Landroid/content/BroadcastReceiver;

    .line 93
    invoke-virtual {v1, v2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 95
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object p1, p0, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->mStatusValueCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final requeryStatusAndNotifyStatusChange()V
    .locals 7

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->mStatusValueCache:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 115
    :cond_0
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->mStatusValueCache:Landroid/util/SparseBooleanArray;

    .line 117
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 119
    invoke-static {}, Lmiui/cloud/util/SyncAutoSettingUtil;->getXiaomiGlobalSyncAutomatically()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "com.miui.gallery.cloud.provider"

    .line 120
    invoke-static {v1, v4}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 121
    :goto_0
    invoke-static {v3}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isLocalSearchOpen(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 122
    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isCloudControlSearchBarOpen()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    .line 123
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requeryStatusAndNotifyStatusChange localSearchOpen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isLocalSearchOpen(Z)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", cloudSearchOpen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isCloudControlSearchBarOpen()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", autoBack:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "AIAlbumDisplayHelper"

    .line 123
    invoke-static {v5, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, v0, v3, v4}, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->updateNewValue(Landroid/util/SparseBooleanArray;IZ)V

    .line 127
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/SyncUtil;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result v1

    .line 129
    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->useNewAIAlbumSwitch()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    .line 130
    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isFaceAlbumEnabled()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isLocalSearchOpen(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v2, v3

    .line 131
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requeryStatusAndNotifyStatusChange aiAlbumStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", galleryCloudSyncable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 132
    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->updateNewValue(Landroid/util/SparseBooleanArray;IZ)V

    .line 134
    iget-object v1, p0, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->mObservable:Lcom/miui/gallery/ui/AIAlbumDisplayHelper$AIAlbumDisplayStatusObservable;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 135
    iget-object v1, p0, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->mObservable:Lcom/miui/gallery/ui/AIAlbumDisplayHelper$AIAlbumDisplayStatusObservable;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/AIAlbumDisplayHelper$AIAlbumDisplayStatusObservable;->onUpdateStatus(Landroid/util/SparseBooleanArray;)V

    :cond_5
    return-void
.end method

.method public unregisterAIAlbumDisplayStatusObserver(Lcom/miui/gallery/ui/AIAlbumDisplayHelper$WeakReferencedAIAlbumDisplayStatusObserver;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->mSearchCloudControlStatusObserver:Lcom/miui/gallery/cloudcontrol/observers/FeatureStatusObserver;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->mObservable:Lcom/miui/gallery/ui/AIAlbumDisplayHelper$AIAlbumDisplayStatusObservable;

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v1, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 104
    iget-object p1, p0, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->mObservable:Lcom/miui/gallery/ui/AIAlbumDisplayHelper$AIAlbumDisplayStatusObservable;

    invoke-virtual {p1}, Ljava/util/Observable;->countObservers()I

    move-result p1

    if-gtz p1, :cond_0

    .line 105
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->mSearchCloudControlStatusObserver:Lcom/miui/gallery/cloudcontrol/observers/FeatureStatusObserver;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->unregisterStatusObserver(Lcom/miui/gallery/cloudcontrol/observers/FeatureStatusObserver;)V

    .line 106
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->mAIAlbumSwitchObserver:Landroid/content/BroadcastReceiver;

    .line 107
    invoke-virtual {p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 110
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final updateNewValue(Landroid/util/SparseBooleanArray;IZ)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->mStatusValueCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 141
    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eq v0, p3, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_1

    .line 142
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_1
    return-void
.end method

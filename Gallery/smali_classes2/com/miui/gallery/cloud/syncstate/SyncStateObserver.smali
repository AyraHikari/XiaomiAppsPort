.class public Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;
.super Ljava/lang/Object;
.source "SyncStateObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$FirstPulledReceiver;,
        Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$SyncSettingObserver;,
        Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$MediaObserver;,
        Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$SyncContentObserver;,
        Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$UploadingObserver;,
        Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$SyncRequestDispatchedReceiver;,
        Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$DeviceStorageStateReceiver;,
        Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$PowerChangedReceiver;,
        Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$NetworkListener;,
        Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$CTAReceiver;
    }
.end annotation


# instance fields
.field public mCtaReceiver:Landroid/content/BroadcastReceiver;

.field public mDeviceStorageReceiver:Landroid/content/BroadcastReceiver;

.field public mFirstPulledReceiver:Landroid/content/BroadcastReceiver;

.field public mMediaObserver:Landroid/database/ContentObserver;

.field public mNetworkListener:Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$NetworkListener;

.field public mPowerStatusReceiver:Landroid/content/BroadcastReceiver;

.field public mRegisterCount:I

.field public mSyncCommandDispatchedReceiver:Landroid/content/BroadcastReceiver;

.field public mSyncOnlyWifiObserver:Landroid/database/ContentObserver;

.field public mSyncSettingObserver:Ljava/lang/Object;

.field public mUploadingObserver:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mRegisterCount:I

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->doRegister(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->doUnregister(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final doRegister(Landroid/content/Context;)V
    .locals 6

    .line 78
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->ensureObservers()V

    .line 79
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->initState(Landroid/content/Context;)V

    .line 81
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.miui.gallery.action.CTA_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mCtaReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 85
    invoke-static {}, Lcom/miui/gallery/trackers/Trackers;->getNetworkStateTracker()Lcom/miui/gallery/trackers/NetworkStateTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mNetworkListener:Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$NetworkListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/trackers/ConstraintTracker;->registerListener(Lcom/miui/gallery/trackers/ConstraintListener;)V

    .line 88
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mPowerStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 92
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mDeviceStorageReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 97
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.miui.gallery.SYNC_COMMAND_DISPATCHED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mSyncCommandDispatchedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->UPLOAD_STATE_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mUploadingObserver:Landroid/database/ContentObserver;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_ALL:Landroid/net/Uri;

    iget-object v2, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mMediaObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Media;->URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mMediaObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$ShareImage;->SHARE_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mMediaObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->SYNC_SETTINGS_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mSyncOnlyWifiObserver:Landroid/database/ContentObserver;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 112
    new-instance v0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$SyncSettingObserver;

    invoke-direct {v0, v3}, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$SyncSettingObserver;-><init>(Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$1;)V

    invoke-static {v4, v0}, Landroid/content/ContentResolver;->addStatusChangeListener(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mSyncSettingObserver:Ljava/lang/Object;

    .line 115
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.miui.gallery.action.FIRST_SYNC_FINISHED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mFirstPulledReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final doUnregister(Landroid/content/Context;)V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mCtaReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mCtaReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 136
    iput-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mCtaReceiver:Landroid/content/BroadcastReceiver;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mNetworkListener:Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$NetworkListener;

    if-eqz v0, :cond_1

    .line 139
    invoke-static {}, Lcom/miui/gallery/trackers/Trackers;->getNetworkStateTracker()Lcom/miui/gallery/trackers/NetworkStateTracker;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mNetworkListener:Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$NetworkListener;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/trackers/ConstraintTracker;->unregisterListener(Lcom/miui/gallery/trackers/ConstraintListener;)V

    .line 140
    iput-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mNetworkListener:Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$NetworkListener;

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mPowerStatusReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 144
    iput-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mPowerStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mDeviceStorageReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 148
    iput-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mDeviceStorageReceiver:Landroid/content/BroadcastReceiver;

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mSyncCommandDispatchedReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_4

    .line 151
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mSyncCommandDispatchedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 152
    iput-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mSyncCommandDispatchedReceiver:Landroid/content/BroadcastReceiver;

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mUploadingObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_5

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mUploadingObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 156
    iput-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mUploadingObserver:Landroid/database/ContentObserver;

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mMediaObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_6

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mMediaObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 160
    iput-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mMediaObserver:Landroid/database/ContentObserver;

    .line 162
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mSyncOnlyWifiObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_7

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mSyncOnlyWifiObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 164
    iput-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mSyncOnlyWifiObserver:Landroid/database/ContentObserver;

    .line 166
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mSyncSettingObserver:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 167
    invoke-static {v0}, Landroid/content/ContentResolver;->removeStatusChangeListener(Ljava/lang/Object;)V

    .line 168
    iput-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mSyncSettingObserver:Ljava/lang/Object;

    .line 170
    :cond_8
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mFirstPulledReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_9

    .line 171
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mFirstPulledReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 172
    iput-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mFirstPulledReceiver:Landroid/content/BroadcastReceiver;

    :cond_9
    return-void
.end method

.method public final ensureObservers()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mNetworkListener:Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$NetworkListener;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$CTAReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$CTAReceiver;-><init>(Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$1;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mCtaReceiver:Landroid/content/BroadcastReceiver;

    .line 55
    new-instance v0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$NetworkListener;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$NetworkListener;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mNetworkListener:Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$NetworkListener;

    .line 56
    new-instance v0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$PowerChangedReceiver;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$PowerChangedReceiver;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mPowerStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 57
    new-instance v0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$DeviceStorageStateReceiver;

    invoke-direct {v0, v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$DeviceStorageStateReceiver;-><init>(Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$1;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mDeviceStorageReceiver:Landroid/content/BroadcastReceiver;

    .line 58
    new-instance v0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$SyncRequestDispatchedReceiver;

    invoke-direct {v0, v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$SyncRequestDispatchedReceiver;-><init>(Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$1;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mSyncCommandDispatchedReceiver:Landroid/content/BroadcastReceiver;

    .line 59
    new-instance v0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$UploadingObserver;

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$UploadingObserver;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mUploadingObserver:Landroid/database/ContentObserver;

    .line 60
    new-instance v0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$MediaObserver;

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$MediaObserver;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mMediaObserver:Landroid/database/ContentObserver;

    .line 61
    new-instance v0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$SyncContentObserver;

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$SyncContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mSyncOnlyWifiObserver:Landroid/database/ContentObserver;

    .line 62
    new-instance v0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$SyncSettingObserver;

    invoke-direct {v0, v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$SyncSettingObserver;-><init>(Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$1;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mSyncSettingObserver:Ljava/lang/Object;

    .line 63
    new-instance v0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$FirstPulledReceiver;

    invoke-direct {v0, v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$FirstPulledReceiver;-><init>(Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$1;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mFirstPulledReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public final initState(Landroid/content/Context;)V
    .locals 2

    .line 69
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p1, v0}, Lcom/miui/gallery/cloud/control/BatteryMonitor;->isPowerCanSync(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setPowerCanSync(Z)V

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mMediaObserver:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 2

    const-string v0, "SyncStateObserver"

    const-string v1, "register %s"

    .line 120
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    iget v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mRegisterCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mRegisterCount:I

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 123
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$1;-><init>(Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 2

    const-string v0, "SyncStateObserver"

    const-string v1, "unregister %s"

    .line 177
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    iget v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mRegisterCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->mRegisterCount:I

    if-gtz v0, :cond_0

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 180
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$2;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$2;-><init>(Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

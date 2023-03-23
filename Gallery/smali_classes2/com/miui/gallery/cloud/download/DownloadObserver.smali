.class public final Lcom/miui/gallery/cloud/download/DownloadObserver;
.super Ljava/lang/Object;
.source "DownloadObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/download/DownloadObserver$OnConditionChangeListener;,
        Lcom/miui/gallery/cloud/download/DownloadObserver$DeviceStorageStateReceiver;,
        Lcom/miui/gallery/cloud/download/DownloadObserver$PowerChangedReceiver;,
        Lcom/miui/gallery/cloud/download/DownloadObserver$NetworkListener;,
        Lcom/miui/gallery/cloud/download/DownloadObserver$CTAReceiver;,
        Lcom/miui/gallery/cloud/download/DownloadObserver$SingletonHolder;
    }
.end annotation


# instance fields
.field public mCtaReceiver:Landroid/content/BroadcastReceiver;

.field public mDeviceStorageReceiver:Landroid/content/BroadcastReceiver;

.field public final mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/miui/gallery/cloud/download/DownloadObserver$OnConditionChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public mNetworkListener:Lcom/miui/gallery/cloud/download/DownloadObserver$NetworkListener;

.field public mPowerStatusReceiver:Landroid/content/BroadcastReceiver;

.field public final mRegisterCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/download/DownloadObserver;->mRegisterCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/download/DownloadObserver;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cloud/download/DownloadObserver$1;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/miui/gallery/cloud/download/DownloadObserver;-><init>()V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/cloud/download/DownloadObserver;Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/download/DownloadObserver;->doRegister(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/cloud/download/DownloadObserver;Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/download/DownloadObserver;->doUnregister(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/cloud/download/DownloadObserver;Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/download/DownloadObserver;->notifyConditionChanged(Landroid/content/Context;)V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/cloud/download/DownloadObserver;
    .locals 1

    .line 40
    invoke-static {}, Lcom/miui/gallery/cloud/download/DownloadObserver$SingletonHolder;->access$000()Lcom/miui/gallery/cloud/download/DownloadObserver;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final doRegister(Landroid/content/Context;)V
    .locals 4

    .line 56
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/download/DownloadObserver;->ensureObservers()V

    .line 58
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.miui.gallery.action.CTA_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/cloud/download/DownloadObserver;->mCtaReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 62
    invoke-static {}, Lcom/miui/gallery/trackers/Trackers;->getNetworkStateTracker()Lcom/miui/gallery/trackers/NetworkStateTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/cloud/download/DownloadObserver;->mNetworkListener:Lcom/miui/gallery/cloud/download/DownloadObserver$NetworkListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/trackers/ConstraintTracker;->registerListener(Lcom/miui/gallery/trackers/ConstraintListener;)V

    .line 65
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/miui/gallery/cloud/download/DownloadObserver;->mPowerStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 69
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/miui/gallery/cloud/download/DownloadObserver;->mDeviceStorageReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public final doUnregister(Landroid/content/Context;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/DownloadObserver;->mCtaReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/cloud/download/DownloadObserver;->mCtaReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 91
    iput-object v1, p0, Lcom/miui/gallery/cloud/download/DownloadObserver;->mCtaReceiver:Landroid/content/BroadcastReceiver;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/DownloadObserver;->mNetworkListener:Lcom/miui/gallery/cloud/download/DownloadObserver$NetworkListener;

    if-eqz v0, :cond_1

    .line 94
    invoke-static {}, Lcom/miui/gallery/trackers/Trackers;->getNetworkStateTracker()Lcom/miui/gallery/trackers/NetworkStateTracker;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/cloud/download/DownloadObserver;->mNetworkListener:Lcom/miui/gallery/cloud/download/DownloadObserver$NetworkListener;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/trackers/ConstraintTracker;->unregisterListener(Lcom/miui/gallery/trackers/ConstraintListener;)V

    .line 95
    iput-object v1, p0, Lcom/miui/gallery/cloud/download/DownloadObserver;->mNetworkListener:Lcom/miui/gallery/cloud/download/DownloadObserver$NetworkListener;

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/DownloadObserver;->mPowerStatusReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 99
    iput-object v1, p0, Lcom/miui/gallery/cloud/download/DownloadObserver;->mPowerStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/DownloadObserver;->mDeviceStorageReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 103
    iput-object v1, p0, Lcom/miui/gallery/cloud/download/DownloadObserver;->mDeviceStorageReceiver:Landroid/content/BroadcastReceiver;

    :cond_3
    return-void
.end method

.method public final ensureObservers()V
    .locals 2

    .line 49
    new-instance v0, Lcom/miui/gallery/cloud/download/DownloadObserver$CTAReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/cloud/download/DownloadObserver$CTAReceiver;-><init>(Lcom/miui/gallery/cloud/download/DownloadObserver;Lcom/miui/gallery/cloud/download/DownloadObserver$1;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/download/DownloadObserver;->mCtaReceiver:Landroid/content/BroadcastReceiver;

    .line 50
    new-instance v0, Lcom/miui/gallery/cloud/download/DownloadObserver$NetworkListener;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cloud/download/DownloadObserver$NetworkListener;-><init>(Lcom/miui/gallery/cloud/download/DownloadObserver;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/download/DownloadObserver;->mNetworkListener:Lcom/miui/gallery/cloud/download/DownloadObserver$NetworkListener;

    .line 51
    new-instance v0, Lcom/miui/gallery/cloud/download/DownloadObserver$PowerChangedReceiver;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cloud/download/DownloadObserver$PowerChangedReceiver;-><init>(Lcom/miui/gallery/cloud/download/DownloadObserver;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/download/DownloadObserver;->mPowerStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 52
    new-instance v0, Lcom/miui/gallery/cloud/download/DownloadObserver$DeviceStorageStateReceiver;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/cloud/download/DownloadObserver$DeviceStorageStateReceiver;-><init>(Lcom/miui/gallery/cloud/download/DownloadObserver;Lcom/miui/gallery/cloud/download/DownloadObserver$1;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/download/DownloadObserver;->mDeviceStorageReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public final notifyConditionChanged(Landroid/content/Context;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/DownloadObserver;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/cloud/download/DownloadObserver$OnConditionChangeListener;

    .line 123
    invoke-interface {v1, p1}, Lcom/miui/gallery/cloud/download/DownloadObserver$OnConditionChangeListener;->onConditionChanged(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public register(Landroid/content/Context;Lcom/miui/gallery/cloud/download/DownloadObserver$OnConditionChangeListener;)V
    .locals 2

    const-string v0, "DownloadObserver"

    const-string v1, "register %s"

    .line 75
    invoke-static {v0, v1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/DownloadObserver;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/miui/gallery/cloud/download/DownloadObserver;->mRegisterCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    if-nez p2, :cond_0

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 78
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object p2

    new-instance v0, Lcom/miui/gallery/cloud/download/DownloadObserver$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/cloud/download/DownloadObserver$1;-><init>(Lcom/miui/gallery/cloud/download/DownloadObserver;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public unregister(Landroid/content/Context;Lcom/miui/gallery/cloud/download/DownloadObserver$OnConditionChangeListener;)V
    .locals 2

    const-string v0, "DownloadObserver"

    const-string v1, "unregister %s"

    .line 108
    invoke-static {v0, v1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/DownloadObserver;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/miui/gallery/cloud/download/DownloadObserver;->mRegisterCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-gtz p2, :cond_0

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 111
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object p2

    new-instance v0, Lcom/miui/gallery/cloud/download/DownloadObserver$2;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/cloud/download/DownloadObserver$2;-><init>(Lcom/miui/gallery/cloud/download/DownloadObserver;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

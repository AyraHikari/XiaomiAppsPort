.class public Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;
.super Ljava/lang/Object;
.source "GoogleBackupHelper.java"

# interfaces
.implements Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatusCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$BackupStatusCallBack;
    }
.end annotation


# static fields
.field public static final sSync:Ljava/lang/Object;

.field public static volatile singleton:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;


# instance fields
.field public isInRefresh:Z

.field public mCacheBackupInfo:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

.field public final mCallBackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$BackupStatusCallBack;",
            ">;"
        }
    .end annotation
.end field

.field public final mObserverList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$BackupStatusCallBack;",
            ">;"
        }
    .end annotation
.end field

.field public mPhotosBackupApiClient:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;


# direct methods
.method public static synthetic $r8$lambda$FAJUfptLR4T_slQmMJAGbgyTUUg(Ljava/util/List;Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->lambda$changeBackupStatus$0(Ljava/util/List;Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nkhZnAKOJjoK4Qf28vl4dzqDddg(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->lambda$changeBackupStatus$1(Ljava/util/List;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->sSync:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mCallBackList:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mObserverList:Ljava/util/List;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->isInRefresh:Z

    .line 66
    new-instance v0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mCacheBackupInfo:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->init()V

    .line 70
    invoke-virtual {p0, v2}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->getBackupStatus(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$BackupStatusCallBack;)Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->doHasUserGranted()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;ILjava/lang/Object;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->changeBackupStatus(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->doGetPhotosBackupStatus()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;Ljava/lang/ref/WeakReference;Landroid/app/PendingIntent;)Z
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->jumpWithPendingIntent(Ljava/lang/ref/WeakReference;Landroid/app/PendingIntent;)Z

    move-result p0

    return p0
.end method

.method public static destroy()V
    .locals 3

    .line 466
    const-class v0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    monitor-enter v0

    .line 467
    :try_start_0
    sget-object v1, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->singleton:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    if-nez v1, :cond_0

    .line 468
    monitor-exit v0

    return-void

    .line 470
    :cond_0
    sget-object v1, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->singleton:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    iget-object v1, v1, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mCallBackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 471
    sget-object v1, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->singleton:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    iget-object v1, v1, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mObserverList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 472
    sget-object v1, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->singleton:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mPhotosBackupApiClient:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 474
    sput-object v2, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->singleton:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    .line 475
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getSingleton()Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;
    .locals 2

    .line 47
    sget-object v0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->singleton:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    if-nez v0, :cond_1

    .line 48
    const-class v0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->singleton:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    invoke-direct {v1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;-><init>()V

    sput-object v1, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->singleton:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    .line 52
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 54
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->singleton:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    return-object v0
.end method

.method public static synthetic lambda$changeBackupStatus$0(Ljava/util/List;Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;)V
    .locals 2

    const-string v0, "GoogleBackupHelper"

    const-string v1, "changeBackupStatus post -> callback -> "

    .line 203
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$BackupStatusCallBack;

    .line 205
    invoke-interface {v0, p1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$BackupStatusCallBack;->backupStatusCallback(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$changeBackupStatus$1(Ljava/util/List;)V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mObserverList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$BackupStatusCallBack;

    const-string v2, "GoogleBackupHelper"

    const-string v3, "changeBackupStatus post -> observer -> "

    .line 224
    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 226
    iget-object v2, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mCacheBackupInfo:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

    invoke-interface {v1, v2}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$BackupStatusCallBack;->backupStatusCallback(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static showBackupErrToast()V
    .locals 2

    const-string v0, "403.85.4.1.23328"

    .line 479
    invoke-static {v0}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackExpose(Ljava/lang/String;)V

    .line 480
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12016e

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void
.end method

.method public static trackGoogleBackupOpen(Z)V
    .locals 3

    .line 484
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.85.4.1.23302"

    .line 485
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string p0, "enable"

    goto :goto_0

    :cond_0
    const-string p0, "disable"

    :goto_0
    const-string v1, "status"

    .line 486
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    invoke-static {v0}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackStatus(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final changeBackupStatus(ILjava/lang/Object;)V
    .locals 5

    const-string v0, "GoogleBackupHelper"

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeBackupStatus -> ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mCacheBackupInfo:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    iget v2, v2, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;->type:I

    invoke-static {v2}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->getBackupString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->getBackupString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->sSync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 199
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mCallBackList:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    new-instance v3, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

    invoke-direct {v3, p1, p2}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;-><init>(ILjava/lang/Object;)V

    .line 202
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p2

    new-instance v4, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2, v3}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;)V

    invoke-virtual {p2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    iget-object p2, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mCacheBackupInfo:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

    iget p2, p2, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;->type:I

    if-ne p2, p1, :cond_1

    .line 210
    iput-object v3, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mCacheBackupInfo:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :try_start_1
    iput-boolean v1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->isInRefresh:Z

    .line 232
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mCallBackList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 213
    :cond_1
    :try_start_2
    iput-object v3, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mCacheBackupInfo:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

    .line 215
    iget p1, v3, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;->type:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    .line 216
    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->trackGoogleBackupOpen(Z)V

    goto :goto_1

    .line 218
    :cond_2
    invoke-static {v1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->trackGoogleBackupOpen(Z)V

    :goto_1
    const-string p1, "GoogleBackupHelper"

    const-string p2, "changeBackupStatus post -> "

    .line 221
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v2}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    :try_start_3
    iput-boolean v1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->isInRefresh:Z

    .line 232
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mCallBackList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 234
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 231
    iput-boolean v1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->isInRefresh:Z

    .line 232
    iget-object p2, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mCallBackList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 233
    throw p1

    :catchall_1
    move-exception p1

    .line 234
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final doGetGooglePhotosAppState()V
    .locals 3

    .line 96
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->init()V

    const-string v0, "GoogleBackupHelper"

    const-string v1, "doGetGooglePhotosAppState -> "

    .line 97
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mPhotosBackupApiClient:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 99
    invoke-interface {v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;->getGooglePhotosAppState()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$1;-><init>(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;)V

    const/16 v2, 0x2f

    .line 133
    invoke-static {v2}, Lcom/miui/gallery/util/thread/ThreadManager;->getExecutor(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 98
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final doGetPhotosBackupStatus()V
    .locals 3

    const-string v0, "GoogleBackupHelper"

    const-string v1, "doGetPhotosBackupStatus ->"

    .line 164
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->init()V

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mPhotosBackupApiClient:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 167
    invoke-interface {v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;->getPhotosBackupStatus()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$3;-><init>(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;)V

    const/16 v2, 0x2f

    .line 192
    invoke-static {v2}, Lcom/miui/gallery/util/thread/ThreadManager;->getExecutor(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 166
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final doHasUserGranted()V
    .locals 3

    const-string v0, "GoogleBackupHelper"

    const-string v1, "doHasUserGranted ->"

    .line 137
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->init()V

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mPhotosBackupApiClient:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 140
    invoke-interface {v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;->hasUserGrantedConnectionConsentInPhotos()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$2;-><init>(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;)V

    const/16 v2, 0x2f

    .line 160
    invoke-static {v2}, Lcom/miui/gallery/util/thread/ThreadManager;->getExecutor(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 139
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public getBackupStatus(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$BackupStatusCallBack;)Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;
    .locals 2

    .line 82
    sget-object v0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->sSync:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mCallBackList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->isInRefresh:Z

    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mCacheBackupInfo:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->isInRefresh:Z

    .line 90
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->doGetGooglePhotosAppState()V

    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mCacheBackupInfo:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

    return-object p1

    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final init()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mPhotosBackupApiClient:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApi;->getClient(Landroid/app/Application;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mPhotosBackupApiClient:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    :cond_0
    return-void
.end method

.method public jumpToGooglePhotosForOutSide(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/AppCompatActivity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "GoogleBackupHelper"

    const-string v1, "jumpToGooglePhotosForOutSide -> "

    .line 377
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mCacheBackupInfo:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 388
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jumpToGooglePhotosForOutSide ->mCacheBackupInfo.type ->  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mCacheBackupInfo:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

    iget v2, v2, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mCacheBackupInfo:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

    iget v2, v1, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;->type:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 414
    :pswitch_1
    invoke-static {}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->showBackupErrToast()V

    const-string p1, "jumpToGooglePhotosForOutSide -> ERR_UNKNOWN"

    .line 415
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v1, "showBackupDialogImmediately -> "

    .line 392
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->showBackupDialogImmediately(Lmiuix/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    .line 396
    :pswitch_3
    iget-object v1, v1, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;->intent:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/PendingIntent;

    if-eqz v2, :cond_1

    .line 397
    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->jumpWithPendingIntent(Ljava/lang/ref/WeakReference;Landroid/app/PendingIntent;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "jumpWithPendingIntent -> "

    .line 398
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "jumpToOpenBackupSettingsInPhotos -> "

    .line 402
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0, p1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->jumpToGrantConnectionConsentInPhotos(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :pswitch_4
    const-string v1, "jumpToGooglePhotosInternal -> "

    .line 410
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0, p1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->jumpToGooglePhotosInternal(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :pswitch_5
    const-string v1, "jumpToGrantConnectionConsentInPhotos -> "

    .line 406
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p0, p1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->jumpToGrantConnectionConsentInPhotos(Ljava/lang/ref/WeakReference;)V

    :goto_0
    return-void

    .line 380
    :cond_2
    :goto_1
    new-instance v0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$8;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$8;-><init>(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->getBackupStatus(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$BackupStatusCallBack;)Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final jumpToGooglePhotosInternal(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/AppCompatActivity;",
            ">;)V"
        }
    .end annotation

    .line 306
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->init()V

    .line 307
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mPhotosBackupApiClient:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 308
    invoke-interface {v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;->getIntentToDisplayBackupStatusInPhotos()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$6;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$6;-><init>(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;Ljava/lang/ref/WeakReference;)V

    const/16 p1, 0x2f

    .line 327
    invoke-static {p1}, Lcom/miui/gallery/util/thread/ThreadManager;->getExecutor(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 307
    invoke-static {v0, v1, p1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public jumpToGrantConnectionConsentInPhotos(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/AppCompatActivity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "GoogleBackupHelper"

    const-string v1, "jumpToGrantConnectionConsentInPhotos ->"

    .line 238
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->init()V

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mPhotosBackupApiClient:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 241
    invoke-interface {v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;->getIntentToGrantConnectionConsentInPhotos()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$4;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$4;-><init>(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;Ljava/lang/ref/WeakReference;)V

    const/16 p1, 0x2f

    .line 264
    invoke-static {p1}, Lcom/miui/gallery/util/thread/ThreadManager;->getExecutor(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 240
    invoke-static {v0, v1, p1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public jumpToUpgradeStorage(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/AppCompatActivity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jumpToUpgradeStorage ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleBackupHelper"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->init()V

    .line 273
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-static {}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions;->getDefaultInstance()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions;

    move-result-object p2

    goto :goto_0

    .line 276
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions$Builder;->newInstance()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions$Builder;->setAccountName(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions$Builder;->build()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions;

    move-result-object p2

    .line 278
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mPhotosBackupApiClient:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 279
    invoke-interface {v0, p2}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;->getIntentToUpgradeStorageInPhotos(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$5;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$5;-><init>(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;Ljava/lang/ref/WeakReference;)V

    const/16 p1, 0x2f

    .line 302
    invoke-static {p1}, Lcom/miui/gallery/util/thread/ThreadManager;->getExecutor(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 278
    invoke-static {p2, v0, p1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final jumpWithPendingIntent(Ljava/lang/ref/WeakReference;Landroid/app/PendingIntent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/AppCompatActivity;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")Z"
        }
    .end annotation

    const-string v0, "GoogleBackupHelper"

    const-string v1, "jumpWithPendingIntent ->"

    .line 356
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 358
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    return v1

    .line 367
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 370
    invoke-virtual {p1}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    .line 371
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jumpWithPendingIntent -> CanceledException -> "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/PendingIntent$CanceledException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public registerChangeListener(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$BackupStatusCallBack;)V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mObserverList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mObserverList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public unregisterChangeListener(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$BackupStatusCallBack;)V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mObserverList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 447
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mObserverList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 448
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->mPhotosBackupApiClient:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    invoke-interface {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;->clearGooglePhotosBackupStatusCallback()V

    :cond_0
    return-void
.end method

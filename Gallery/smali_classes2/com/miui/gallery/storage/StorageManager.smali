.class public Lcom/miui/gallery/storage/StorageManager;
.super Landroid/content/BroadcastReceiver;
.source "StorageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/storage/StorageManager$SingletonHolder;
    }
.end annotation


# instance fields
.field public mIsPrepared:Z

.field public mIsSecondaryStorageReadOnly:Z


# direct methods
.method public static synthetic $r8$lambda$gPvouxf7NDHVx1l1SnL-HAnpAvk(Lcom/miui/gallery/storage/StorageManager;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/storage/StorageManager;->lambda$updateSdcardStates$0(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/storage/StorageManager$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/storage/StorageManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/storage/StorageManager;
    .locals 1

    .line 28
    sget-object v0, Lcom/miui/gallery/storage/StorageManager$SingletonHolder;->INSTANCE:Lcom/miui/gallery/storage/StorageManager;

    return-object v0
.end method

.method private synthetic lambda$updateSdcardStates$0(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 1

    .line 63
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/StorageUtils;->isSecondaryStorageReadOnly(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/storage/StorageManager;->mIsSecondaryStorageReadOnly:Z

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateSdcardStates isSecondaryStorageReadOnly: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/miui/gallery/storage/StorageManager;->mIsSecondaryStorageReadOnly:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StorageManger"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public isSecondaryStorageReadOnly()Z
    .locals 2

    .line 54
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 58
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/StorageUtils;->hasExternalSDCard(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/storage/StorageManager;->mIsSecondaryStorageReadOnly:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 71
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const-string v0, "StorageManger"

    const-string v1, "Broadcast received, action: [%s], data uri: [%s]"

    .line 73
    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 77
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 78
    :goto_0
    invoke-static {p1}, Lcom/miui/gallery/util/StorageUtils;->isInSecondaryStorage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 79
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sdcard;->reset()V

    .line 80
    invoke-virtual {p0}, Lcom/miui/gallery/storage/StorageManager;->updateSdcardStates()V

    :cond_2
    :goto_1
    return-void
.end method

.method public declared-synchronized prepare()V
    .locals 4

    monitor-enter p0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/storage/StorageManager;->mIsPrepared:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/miui/gallery/storage/StorageManager;->mIsPrepared:Z

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "file"

    .line 45
    invoke-static {v1, p0, v2, v3, v0}, Lcom/miui/gallery/util/ReceiverUtils;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;ILjava/lang/String;[Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/storage/StorageManager;->updateSdcardStates()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final updateSdcardStates()V
    .locals 2

    .line 62
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/storage/StorageManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/storage/StorageManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/storage/StorageManager;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

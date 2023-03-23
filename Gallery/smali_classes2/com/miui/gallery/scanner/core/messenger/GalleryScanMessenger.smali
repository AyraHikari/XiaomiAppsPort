.class public Lcom/miui/gallery/scanner/core/messenger/GalleryScanMessenger;
.super Ljava/lang/Object;
.source "GalleryScanMessenger.java"


# instance fields
.field public mExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$ePlp7XScwoVU-yvP1gW7devCWN8(Lcom/miui/gallery/scanner/core/ScanRequest;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/scanner/core/messenger/GalleryScanMessenger;->lambda$submit$0(Lcom/miui/gallery/scanner/core/ScanRequest;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/miui/gallery/concurrent/PriorityThreadFactory;

    const-string v1, "gallery-scan-messenger"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/concurrent/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/messenger/GalleryScanMessenger;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic lambda$submit$0(Lcom/miui/gallery/scanner/core/ScanRequest;)V
    .locals 4

    .line 35
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request ID is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/ScanRequest;->getSceneCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GalleryScanMessenger"

    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v0}, Lcom/miui/gallery/permission/core/PermissionUtils;->checkStoragePermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "check storage permission failed."

    .line 38
    invoke-static {v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/scanner/provider/GalleryMediaScannerProviderContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "scan_request"

    .line 44
    invoke-virtual {v1, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_1

    const-string p0, "internal_request_scan"

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, p0, v3, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v0, :cond_3

    .line 48
    :try_start_2
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    .line 42
    :try_start_3
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public submit(Lcom/miui/gallery/scanner/core/ScanRequest;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/messenger/GalleryScanMessenger;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/miui/gallery/scanner/core/messenger/GalleryScanMessenger$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/miui/gallery/scanner/core/messenger/GalleryScanMessenger$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/scanner/core/ScanRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

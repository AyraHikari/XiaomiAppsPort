.class public Lcom/miui/gallery/cloud/GallerySyncService;
.super Landroid/app/Service;
.source "GallerySyncService.java"


# static fields
.field public static sSyncAdapter:Lcom/miui/gallery/cloud/GallerySyncAdapter;

.field public static final sSyncAdapterLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/gallery/cloud/GallerySyncService;->sSyncAdapterLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "GallerySyncService"

    const-string v0, "onBind"

    .line 35
    invoke-static {p1, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object p1, Lcom/miui/gallery/cloud/GallerySyncService;->sSyncAdapter:Lcom/miui/gallery/cloud/GallerySyncAdapter;

    invoke-virtual {p1}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 19
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 20
    sget-object v0, Lcom/miui/gallery/cloud/GallerySyncService;->sSyncAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/miui/gallery/cloud/GallerySyncService;->sSyncAdapter:Lcom/miui/gallery/cloud/GallerySyncAdapter;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/miui/gallery/cloud/GallerySyncAdapter;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/cloud/GallerySyncAdapter;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lcom/miui/gallery/cloud/GallerySyncService;->sSyncAdapter:Lcom/miui/gallery/cloud/GallerySyncAdapter;

    :cond_0
    const-string v1, "GallerySyncService"

    const-string v2, "onCreate"

    .line 25
    invoke-static {v1, v2}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.class public Lcom/miui/gallery/util/GalleryBackgroundService;
.super Landroid/app/Service;
.source "GalleryBackgroundService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/GalleryBackgroundService$PreloadJob;,
        Lcom/miui/gallery/util/GalleryBackgroundService$MessengerHandler;
    }
.end annotation


# instance fields
.field public mHandler:Lcom/miui/gallery/util/GalleryBackgroundService$MessengerHandler;

.field public mMessenger:Landroid/os/Messenger;

.field public mPreloadFuture:Lcom/miui/gallery/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 37
    new-instance v0, Lcom/miui/gallery/util/GalleryBackgroundService$MessengerHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/GalleryBackgroundService$MessengerHandler;-><init>(Lcom/miui/gallery/util/GalleryBackgroundService$1;)V

    iput-object v0, p0, Lcom/miui/gallery/util/GalleryBackgroundService;->mHandler:Lcom/miui/gallery/util/GalleryBackgroundService$MessengerHandler;

    .line 38
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/miui/gallery/util/GalleryBackgroundService;->mHandler:Lcom/miui/gallery/util/GalleryBackgroundService$MessengerHandler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/gallery/util/GalleryBackgroundService;->mMessenger:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/util/GalleryBackgroundService;->mPreloadFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/util/GalleryBackgroundService;->mPreloadFuture:Lcom/miui/gallery/concurrent/Future;

    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->getJob()Lcom/miui/gallery/concurrent/ThreadPool$Job;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/GalleryBackgroundService$PreloadJob;

    invoke-virtual {v0}, Lcom/miui/gallery/util/GalleryBackgroundService$PreloadJob;->cancel()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/miui/gallery/util/GalleryBackgroundService;->mPreloadFuture:Lcom/miui/gallery/concurrent/Future;

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 48
    invoke-static {}, Lcom/miui/gallery/util/BootFrameWorkUtil;->getInstance()Lcom/miui/gallery/util/BootFrameWorkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/util/BootFrameWorkUtil;->onBindBackgroundService()V

    const-string p1, "photoPageStartup"

    const-string v0, "GalleryBackgroundService onBind"

    .line 49
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "403.1.0.1.13757"

    .line 50
    invoke-static {p1}, Lcom/miui/gallery/analytics/TimeMonitor;->cancelTimeMonitor(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/miui/gallery/util/GalleryBackgroundService;->cancel()V

    .line 53
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/util/GalleryBackgroundService$PreloadJob;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/GalleryBackgroundService$PreloadJob;-><init>(Lcom/miui/gallery/util/GalleryBackgroundService$1;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/util/GalleryBackgroundService;->mPreloadFuture:Lcom/miui/gallery/concurrent/Future;

    .line 54
    iget-object p1, p0, Lcom/miui/gallery/util/GalleryBackgroundService;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 42
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "photoPageStartup"

    const-string v1, "GalleryBackgroundService onCreate "

    .line 43
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 59
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "GalleryBackgroundService"

    const-string v1, "GalleryBackgroundService onDestroy"

    .line 60
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/miui/gallery/util/GalleryBackgroundService;->cancel()V

    return-void
.end method

.class public abstract Lcom/miui/gallery/service/ServiceBase;
.super Landroid/app/Service;
.source "ServiceBase.java"


# instance fields
.field public mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getNotification()Landroid/app/Notification;
.end method

.method public abstract getNotificationId()I
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/service/ServiceBase;->mTag:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/service/ServiceBase;->mTag:Ljava/lang/String;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/service/ServiceBase;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/service/ServiceBase;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onBind"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 27
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 28
    invoke-virtual {p0}, Lcom/miui/gallery/service/ServiceBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/service/ServiceBase;->getNotificationId()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/service/ServiceBase;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/service/ServiceBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate and startForeground."

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 89
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 90
    invoke-virtual {p0}, Lcom/miui/gallery/service/ServiceBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 95
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 96
    invoke-virtual {p0}, Lcom/miui/gallery/service/ServiceBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLowMemory"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/service/ServiceBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/service/ServiceBase;->getNotificationId()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/service/ServiceBase;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 40
    invoke-virtual {p0}, Lcom/miui/gallery/service/ServiceBase;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onStartCommand and startForeground: %d"

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public stopForegroundSafely(Z)V
    .locals 1

    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/miui/gallery/service/ServiceBase;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stopForegroundSafely"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopSelfSafely()V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/service/ServiceBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopSelfSafely"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/miui/gallery/service/ServiceBase;->getNotificationId()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/service/ServiceBase;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 68
    invoke-virtual {p0}, Lcom/miui/gallery/service/ServiceBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopSelf and startForeground"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public stopService(Landroid/content/Intent;)Z
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/miui/gallery/service/ServiceBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopService"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/miui/gallery/service/ServiceBase;->getNotificationId()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/service/ServiceBase;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 82
    invoke-virtual {p0}, Lcom/miui/gallery/service/ServiceBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopService and startForeground"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->stopService(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

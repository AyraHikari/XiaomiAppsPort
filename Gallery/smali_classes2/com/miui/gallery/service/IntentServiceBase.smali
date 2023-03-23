.class public abstract Lcom/miui/gallery/service/IntentServiceBase;
.super Landroid/app/IntentService;
.source "IntentServiceBase.java"


# instance fields
.field public mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "IntentServiceBase"

    .line 23
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract getNotification()Landroid/app/Notification;
.end method

.method public abstract getNotificationId()I
.end method

.method public getTag()Ljava/lang/String;
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/service/IntentServiceBase;->mTag:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/service/IntentServiceBase;->mTag:Ljava/lang/String;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/service/IntentServiceBase;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 37
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/service/IntentServiceBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/miui/gallery/service/IntentServiceBase;->getNotificationId()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/service/IntentServiceBase;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/service/IntentServiceBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate and startForeground."

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 67
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 68
    invoke-virtual {p0}, Lcom/miui/gallery/service/IntentServiceBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/miui/gallery/service/IntentServiceBase;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onHandleIntent"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/service/IntentServiceBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/service/IntentServiceBase;->getNotificationId()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/service/IntentServiceBase;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/service/IntentServiceBase;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onStartCommand and startForeground: %d"

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public stopService(Landroid/content/Intent;)Z
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/miui/gallery/service/IntentServiceBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopService"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/miui/gallery/service/IntentServiceBase;->getNotificationId()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/service/IntentServiceBase;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/service/IntentServiceBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopService and startForeground"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroid/app/IntentService;->stopService(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

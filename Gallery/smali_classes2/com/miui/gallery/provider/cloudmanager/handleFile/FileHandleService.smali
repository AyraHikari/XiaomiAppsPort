.class public Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleService;
.super Lcom/miui/gallery/service/ServiceBase;
.source "FileHandleService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/miui/gallery/service/ServiceBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getNotification()Landroid/app/Notification;
    .locals 1

    .line 21
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/NotificationHelper;->getEmptyNotification(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationId()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public onCreate()V
    .locals 2

    .line 30
    invoke-super {p0}, Lcom/miui/gallery/service/ServiceBase;->onCreate()V

    const-string v0, "galleryAction_FileHandle_FileHandleService_Remark"

    const-string v1, "onCreate"

    .line 31
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 42
    invoke-super {p0}, Lcom/miui/gallery/service/ServiceBase;->onDestroy()V

    const-string v0, "galleryAction_FileHandle_FileHandleService_Remark"

    const-string v1, "onDestroy"

    .line 43
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/service/ServiceBase;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p1, 0x3

    return p1
.end method

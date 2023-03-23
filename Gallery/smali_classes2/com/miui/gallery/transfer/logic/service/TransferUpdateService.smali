.class public Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;
.super Lcom/miui/gallery/service/ServiceBase;
.source "TransferUpdateService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$MyBinder;,
        Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$IService;,
        Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$ServiceHandler;
    }
.end annotation


# instance fields
.field public mInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

.field public mReTryTag:I

.field public volatile mServiceHandler:Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$ServiceHandler;

.field public volatile mServiceLooper:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/miui/gallery/service/ServiceBase;-><init>()V

    const/4 v0, 0x5

    .line 50
    iput v0, p0, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;->mReTryTag:I

    return-void
.end method


# virtual methods
.method public getNotification()Landroid/app/Notification;
    .locals 1

    .line 76
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/NotificationHelper;->getEmptyNotification(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationId()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getTransferState()Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;->mInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "TransferUpdateService"

    const-string v0, "TransferUpdateService onBind -> "

    .line 110
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;->mServiceHandler:Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$ServiceHandler;

    const/16 v0, 0x801

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 112
    new-instance p1, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$MyBinder;

    invoke-direct {p1, p0}, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$MyBinder;-><init>(Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 86
    invoke-super {p0}, Lcom/miui/gallery/service/ServiceBase;->onCreate()V

    const-string v0, "TransferUpdateService"

    const-string v1, "TransferUpdateService onCreate -> "

    .line 87
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 91
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;->mServiceLooper:Landroid/os/Looper;

    .line 92
    new-instance v0, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$ServiceHandler;

    iget-object v1, p0, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;->mServiceLooper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$ServiceHandler;-><init>(Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;->mServiceHandler:Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$ServiceHandler;

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;->mServiceHandler:Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$ServiceHandler;

    const/16 v1, 0x801

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "TransferUpdateService"

    const-string v1, "TransferUpdateService onDestroy -> "

    .line 166
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-super {p0}, Lcom/miui/gallery/service/ServiceBase;->onDestroy()V

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;->mServiceLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;->mServiceHandler:Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$ServiceHandler;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string v0, "TransferUpdateService"

    const-string v1, "TransferUpdateService onStartCommand -> "

    .line 99
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/service/ServiceBase;->onStartCommand(Landroid/content/Intent;II)I

    .line 101
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;->mServiceHandler:Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$ServiceHandler;

    const/16 p2, 0x801

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;->mServiceHandler:Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$ServiceHandler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public refreshState(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V
    .locals 3

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransferUpdateService refreshState -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransferUpdateService"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x801

    if-nez p1, :cond_1

    .line 134
    iget p1, p0, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;->mReTryTag:I

    if-lez p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;->mServiceHandler:Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$ServiceHandler;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 137
    iget p1, p0, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;->mReTryTag:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;->mReTryTag:I

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x5

    .line 144
    iput v2, p0, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;->mReTryTag:I

    .line 146
    iput-object p1, p0, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;->mInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    .line 148
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->isInit()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 149
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->refreshTransfer()V

    .line 152
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;->mInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    invoke-static {p0, p1}, Lcom/miui/gallery/transfer/logic/notification/TransferNotificationHelper;->sendNotification(Landroid/content/Context;Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V

    .line 153
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;->mInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    iget p1, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    const/4 v2, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "stopSelf -> "

    .line 159
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_2

    .line 156
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;->mServiceHandler:Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$ServiceHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 157
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;->mServiceHandler:Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$ServiceHandler;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    return-void
.end method

.class public Lcom/baidu/location/f;
.super Landroid/app/Service;


# static fields
.field public static isServing:Z = false

.field public static isStartedServing:Z = false

.field public static mC:Landroid/content/Context; = null

.field public static replaceFileName:Ljava/lang/String; = "repll.jar"


# instance fields
.field public a:Lcom/baidu/location/LLSInterface;

.field public b:Lcom/baidu/location/LLSInterface;

.field public c:Lcom/baidu/location/LLSInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/f;->a:Lcom/baidu/location/LLSInterface;

    iput-object v0, p0, Lcom/baidu/location/f;->b:Lcom/baidu/location/LLSInterface;

    iput-object v0, p0, Lcom/baidu/location/f;->c:Lcom/baidu/location/LLSInterface;

    return-void
.end method

.method public static getFrameVersion()F
    .locals 1

    const v0, 0x41128f5c    # 9.16f

    return v0
.end method

.method public static getJarFileName()Ljava/lang/String;
    .locals 1

    const-string v0, "app.jar"

    return-object v0
.end method

.method public static getServiceContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/baidu/location/f;->mC:Landroid/content/Context;

    return-object v0
.end method

.method public static setServiceContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/baidu/location/f;->mC:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/f;->c:Lcom/baidu/location/LLSInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/location/LLSInterface;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "baidu location service can not start again ...20190306..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "baidu_location_service"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/f;->mC:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Lcom/baidu/location/d/a;

    invoke-direct {v0}, Lcom/baidu/location/d/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/f;->b:Lcom/baidu/location/LLSInterface;

    iget-object v0, p0, Lcom/baidu/location/f;->a:Lcom/baidu/location/LLSInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/baidu/location/LLSInterface;->getVersion()D

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/location/f;->b:Lcom/baidu/location/LLSInterface;

    invoke-interface {v0}, Lcom/baidu/location/LLSInterface;->getVersion()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/f;->a:Lcom/baidu/location/LLSInterface;

    iput-object v0, p0, Lcom/baidu/location/f;->c:Lcom/baidu/location/LLSInterface;

    iput-object v1, p0, Lcom/baidu/location/f;->b:Lcom/baidu/location/LLSInterface;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/f;->b:Lcom/baidu/location/LLSInterface;

    iput-object v0, p0, Lcom/baidu/location/f;->c:Lcom/baidu/location/LLSInterface;

    iput-object v1, p0, Lcom/baidu/location/f;->a:Lcom/baidu/location/LLSInterface;

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/location/f;->isServing:Z

    iget-object v0, p0, Lcom/baidu/location/f;->c:Lcom/baidu/location/LLSInterface;

    invoke-interface {v0, p0}, Lcom/baidu/location/LLSInterface;->onCreate(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/location/f;->isServing:Z

    iget-object v0, p0, Lcom/baidu/location/f;->c:Lcom/baidu/location/LLSInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/location/LLSInterface;->onDestroy()V

    :cond_0
    sget-boolean v0, Lcom/baidu/location/f;->isStartedServing:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "command"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    const-string v1, "id"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "notification"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/Notification;

    invoke-virtual {p0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    sput-boolean v0, Lcom/baidu/location/f;->isStartedServing:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const-string v1, "removenotify"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    sput-boolean v2, Lcom/baidu/location/f;->isStartedServing:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/baidu/location/f;->c:Lcom/baidu/location/LLSInterface;

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-interface {v1, p1, p2, p3}, Lcom/baidu/location/LLSInterface;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/f;->c:Lcom/baidu/location/LLSInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/location/LLSInterface;->onTaskRemoved(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.class public abstract Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "SecurityDeviceSignManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/SecurityDeviceSignManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SignServiceFutureTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask$Response;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Landroid/os/Bundle;",
        ">;",
        "Landroid/content/ServiceConnection;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mResponse:Lcom/xiaomi/passport/ISecurityDeviceSignResponse;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 167
    new-instance v0, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask$1;

    invoke-direct {v0}, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask$1;-><init>()V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 173
    iput-object p1, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;->mContext:Landroid/content/Context;

    .line 174
    new-instance p1, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask$Response;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask$Response;-><init>(Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;Lcom/xiaomi/passport/SecurityDeviceSignManager$1;)V

    iput-object p1, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;->mResponse:Lcom/xiaomi/passport/ISecurityDeviceSignResponse;

    return-void
.end method

.method public static synthetic access$300(Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;Ljava/lang/Object;)V
    .locals 0

    .line 161
    invoke-virtual {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract callServiceWork(Lcom/xiaomi/passport/ISecurityDeviceSignService;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 193
    invoke-static {p2}, Lcom/xiaomi/passport/ISecurityDeviceSignService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/passport/ISecurityDeviceSignService;

    move-result-object p1

    .line 195
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;->callServiceWork(Lcom/xiaomi/passport/ISecurityDeviceSignService;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 197
    invoke-virtual {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 198
    invoke-virtual {p0}, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;->unbind()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 204
    invoke-virtual {p0}, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;->unbind()V

    return-void
.end method

.method public start()Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;
    .locals 3

    .line 178
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.account.action.SECURITY_DEVICE_SIGN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.account"

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    iget-object v1, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "failed to bind service"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 185
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 186
    invoke-virtual {p0}, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;->unbind()V

    :cond_1
    return-object p0
.end method

.method public final unbind()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

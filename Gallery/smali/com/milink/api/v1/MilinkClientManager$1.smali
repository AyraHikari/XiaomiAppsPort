.class public Lcom/milink/api/v1/MilinkClientManager$1;
.super Ljava/lang/Object;
.source "MilinkClientManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/milink/api/v1/MilinkClientManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/milink/api/v1/MilinkClientManager;


# direct methods
.method public constructor <init>(Lcom/milink/api/v1/MilinkClientManager;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/milink/api/v1/MilinkClientManager$1;->this$0:Lcom/milink/api/v1/MilinkClientManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 233
    invoke-static {}, Lcom/milink/api/v1/MilinkClientManager;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object p1, p0, Lcom/milink/api/v1/MilinkClientManager$1;->this$0:Lcom/milink/api/v1/MilinkClientManager;

    invoke-static {p2}, Lcom/milink/api/v1/aidl/IMcs$Stub;->asInterface(Landroid/os/IBinder;)Lcom/milink/api/v1/aidl/IMcs;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/milink/api/v1/MilinkClientManager;->access$102(Lcom/milink/api/v1/MilinkClientManager;Lcom/milink/api/v1/aidl/IMcs;)Lcom/milink/api/v1/aidl/IMcs;

    .line 237
    :try_start_0
    iget-object p1, p0, Lcom/milink/api/v1/MilinkClientManager$1;->this$0:Lcom/milink/api/v1/MilinkClientManager;

    invoke-static {p1}, Lcom/milink/api/v1/MilinkClientManager;->access$100(Lcom/milink/api/v1/MilinkClientManager;)Lcom/milink/api/v1/aidl/IMcs;

    move-result-object p1

    iget-object p2, p0, Lcom/milink/api/v1/MilinkClientManager$1;->this$0:Lcom/milink/api/v1/MilinkClientManager;

    invoke-static {p2}, Lcom/milink/api/v1/MilinkClientManager;->access$200(Lcom/milink/api/v1/MilinkClientManager;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/milink/api/v1/aidl/IMcs;->setDeviceName(Ljava/lang/String;)V

    .line 238
    iget-object p1, p0, Lcom/milink/api/v1/MilinkClientManager$1;->this$0:Lcom/milink/api/v1/MilinkClientManager;

    invoke-static {p1}, Lcom/milink/api/v1/MilinkClientManager;->access$100(Lcom/milink/api/v1/MilinkClientManager;)Lcom/milink/api/v1/aidl/IMcs;

    move-result-object p1

    iget-object p2, p0, Lcom/milink/api/v1/MilinkClientManager$1;->this$0:Lcom/milink/api/v1/MilinkClientManager;

    invoke-static {p2}, Lcom/milink/api/v1/MilinkClientManager;->access$300(Lcom/milink/api/v1/MilinkClientManager;)Lcom/milink/api/v1/McsDelegate;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/milink/api/v1/aidl/IMcs;->setDelegate(Lcom/milink/api/v1/aidl/IMcsDelegate;)V

    .line 239
    iget-object p1, p0, Lcom/milink/api/v1/MilinkClientManager$1;->this$0:Lcom/milink/api/v1/MilinkClientManager;

    invoke-static {p1}, Lcom/milink/api/v1/MilinkClientManager;->access$100(Lcom/milink/api/v1/MilinkClientManager;)Lcom/milink/api/v1/aidl/IMcs;

    move-result-object p1

    iget-object p2, p0, Lcom/milink/api/v1/MilinkClientManager$1;->this$0:Lcom/milink/api/v1/MilinkClientManager;

    invoke-static {p2}, Lcom/milink/api/v1/MilinkClientManager;->access$400(Lcom/milink/api/v1/MilinkClientManager;)Lcom/milink/api/v1/McsDataSource;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/milink/api/v1/aidl/IMcs;->setDataSource(Lcom/milink/api/v1/aidl/IMcsDataSource;)V

    .line 240
    iget-object p1, p0, Lcom/milink/api/v1/MilinkClientManager$1;->this$0:Lcom/milink/api/v1/MilinkClientManager;

    invoke-static {p1}, Lcom/milink/api/v1/MilinkClientManager;->access$100(Lcom/milink/api/v1/MilinkClientManager;)Lcom/milink/api/v1/aidl/IMcs;

    move-result-object p1

    iget-object p2, p0, Lcom/milink/api/v1/MilinkClientManager$1;->this$0:Lcom/milink/api/v1/MilinkClientManager;

    invoke-static {p2}, Lcom/milink/api/v1/MilinkClientManager;->access$500(Lcom/milink/api/v1/MilinkClientManager;)Lcom/milink/api/v1/McsDeviceListener;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/milink/api/v1/aidl/IMcs;->setDeviceListener(Lcom/milink/api/v1/aidl/IMcsDeviceListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 242
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 245
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 246
    new-instance p2, Lcom/milink/api/v1/MilinkClientManager$1$1;

    invoke-direct {p2, p0}, Lcom/milink/api/v1/MilinkClientManager$1$1;-><init>(Lcom/milink/api/v1/MilinkClientManager$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 258
    invoke-static {}, Lcom/milink/api/v1/MilinkClientManager;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 261
    new-instance v0, Lcom/milink/api/v1/MilinkClientManager$1$2;

    invoke-direct {v0, p0}, Lcom/milink/api/v1/MilinkClientManager$1$2;-><init>(Lcom/milink/api/v1/MilinkClientManager$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 271
    :try_start_0
    iget-object p1, p0, Lcom/milink/api/v1/MilinkClientManager$1;->this$0:Lcom/milink/api/v1/MilinkClientManager;

    invoke-static {p1}, Lcom/milink/api/v1/MilinkClientManager;->access$100(Lcom/milink/api/v1/MilinkClientManager;)Lcom/milink/api/v1/aidl/IMcs;

    move-result-object p1

    iget-object v0, p0, Lcom/milink/api/v1/MilinkClientManager$1;->this$0:Lcom/milink/api/v1/MilinkClientManager;

    invoke-static {v0}, Lcom/milink/api/v1/MilinkClientManager;->access$500(Lcom/milink/api/v1/MilinkClientManager;)Lcom/milink/api/v1/McsDeviceListener;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/milink/api/v1/aidl/IMcs;->unsetDeviceListener(Lcom/milink/api/v1/aidl/IMcsDeviceListener;)V

    .line 272
    iget-object p1, p0, Lcom/milink/api/v1/MilinkClientManager$1;->this$0:Lcom/milink/api/v1/MilinkClientManager;

    invoke-static {p1}, Lcom/milink/api/v1/MilinkClientManager;->access$100(Lcom/milink/api/v1/MilinkClientManager;)Lcom/milink/api/v1/aidl/IMcs;

    move-result-object p1

    iget-object v0, p0, Lcom/milink/api/v1/MilinkClientManager$1;->this$0:Lcom/milink/api/v1/MilinkClientManager;

    invoke-static {v0}, Lcom/milink/api/v1/MilinkClientManager;->access$400(Lcom/milink/api/v1/MilinkClientManager;)Lcom/milink/api/v1/McsDataSource;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/milink/api/v1/aidl/IMcs;->unsetDataSource(Lcom/milink/api/v1/aidl/IMcsDataSource;)V

    .line 273
    iget-object p1, p0, Lcom/milink/api/v1/MilinkClientManager$1;->this$0:Lcom/milink/api/v1/MilinkClientManager;

    invoke-static {p1}, Lcom/milink/api/v1/MilinkClientManager;->access$100(Lcom/milink/api/v1/MilinkClientManager;)Lcom/milink/api/v1/aidl/IMcs;

    move-result-object p1

    iget-object v0, p0, Lcom/milink/api/v1/MilinkClientManager$1;->this$0:Lcom/milink/api/v1/MilinkClientManager;

    invoke-static {v0}, Lcom/milink/api/v1/MilinkClientManager;->access$300(Lcom/milink/api/v1/MilinkClientManager;)Lcom/milink/api/v1/McsDelegate;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/milink/api/v1/aidl/IMcs;->unsetDelegate(Lcom/milink/api/v1/aidl/IMcsDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 275
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 277
    :goto_0
    iget-object p1, p0, Lcom/milink/api/v1/MilinkClientManager$1;->this$0:Lcom/milink/api/v1/MilinkClientManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/milink/api/v1/MilinkClientManager;->access$102(Lcom/milink/api/v1/MilinkClientManager;Lcom/milink/api/v1/aidl/IMcs;)Lcom/milink/api/v1/aidl/IMcs;

    return-void
.end method

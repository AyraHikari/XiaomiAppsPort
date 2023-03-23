.class public Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask$Response;
.super Lcom/xiaomi/passport/ISecurityDeviceSignResponse$Stub;
.source "SecurityDeviceSignManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Response"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask$Response;->this$0:Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;

    invoke-direct {p0}, Lcom/xiaomi/passport/ISecurityDeviceSignResponse$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;Lcom/xiaomi/passport/SecurityDeviceSignManager$1;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask$Response;-><init>(Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;)V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask$Response;->this$0:Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;->access$300(Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;Ljava/lang/Object;)V

    return-void
.end method

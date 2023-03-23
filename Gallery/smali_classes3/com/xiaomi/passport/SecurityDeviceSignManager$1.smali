.class public final Lcom/xiaomi/passport/SecurityDeviceSignManager$1;
.super Ljava/lang/Object;
.source "SecurityDeviceSignManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/SecurityDeviceSignManager;->sign(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/concurrent/FutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$data:Ljava/lang/String;

.field public final synthetic val$options:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$1;->val$data:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$1;->val$options:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/SecurityDeviceSignManager;->access$000(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$1;->val$data:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$1;->val$options:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/SecurityDeviceSignManager;->access$100(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$1;->val$context:Landroid/content/Context;

    const/4 v1, 0x4

    const-string v2, ""

    invoke-static {v0, v1, v2, v2}, Lcom/xiaomi/passport/SecurityDeviceSignManager;->reportSecurityDevice(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const-string v3, "booleanResult"

    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "errorCode"

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "errorMessage"

    const-string v2, "no sign service"

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/xiaomi/passport/SecurityDeviceSignManager$1;->call()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

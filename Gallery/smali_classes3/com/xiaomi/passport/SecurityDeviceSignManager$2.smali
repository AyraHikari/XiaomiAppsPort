.class public final Lcom/xiaomi/passport/SecurityDeviceSignManager$2;
.super Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;
.source "SecurityDeviceSignManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/SecurityDeviceSignManager;->blockingSignImpl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$data:Ljava/lang/String;

.field public final synthetic val$options:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 132
    iput-object p2, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$2;->val$data:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$2;->val$options:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public callServiceWork(Lcom/xiaomi/passport/ISecurityDeviceSignService;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;->mResponse:Lcom/xiaomi/passport/ISecurityDeviceSignResponse;

    iget-object v1, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$2;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$2;->val$data:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$2;->val$options:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xiaomi/passport/ISecurityDeviceSignService;->sign(Lcom/xiaomi/passport/ISecurityDeviceSignResponse;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

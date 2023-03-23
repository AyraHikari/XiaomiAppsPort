.class Lcom/xiaomi/mirror/synergy/SynergyBind$2;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mirror/synergy/SynergyBind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mirror/synergy/SynergyBind;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mirror/synergy/SynergyBind;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mirror/synergy/SynergyBind$2;->this$0:Lcom/xiaomi/mirror/synergy/SynergyBind;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onReceive: action = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiuiSynergy:Bind"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "miui.intent.action.MIRROR_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "connect_state"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isConnect = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xiaomi/mirror/synergy/SynergyBind$2;->this$0:Lcom/xiaomi/mirror/synergy/SynergyBind;

    invoke-static {p2}, Lcom/xiaomi/mirror/synergy/SynergyBind;->access$200(Lcom/xiaomi/mirror/synergy/SynergyBind;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xiaomi/mirror/synergy/SynergyBind$2;->this$0:Lcom/xiaomi/mirror/synergy/SynergyBind;

    invoke-static {p2}, Lcom/xiaomi/mirror/synergy/SynergyBind;->access$000(Lcom/xiaomi/mirror/synergy/SynergyBind;)Lcom/xiaomi/mirror/ISynergyService;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mirror/synergy/SynergyBind$2;->this$0:Lcom/xiaomi/mirror/synergy/SynergyBind;

    invoke-static {p0}, Lcom/xiaomi/mirror/synergy/SynergyBind;->access$100(Lcom/xiaomi/mirror/synergy/SynergyBind;)Lcom/xiaomi/mirror/synergy/SynergyBind$BindCallback;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mirror/synergy/SynergyBind;->bindService(Landroid/content/Context;Lcom/xiaomi/mirror/synergy/SynergyBind$BindCallback;)V

    :cond_0
    return-void
.end method

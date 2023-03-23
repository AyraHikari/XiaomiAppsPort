.class Lcom/xiaomi/mirror/synergy/SynergyBind$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


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

    iput-object p1, p0, Lcom/xiaomi/mirror/synergy/SynergyBind$1;->this$0:Lcom/xiaomi/mirror/synergy/SynergyBind;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mirror/synergy/SynergyBind$1;->this$0:Lcom/xiaomi/mirror/synergy/SynergyBind;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/xiaomi/mirror/synergy/SynergyBind;->access$002(Lcom/xiaomi/mirror/synergy/SynergyBind;Lcom/xiaomi/mirror/ISynergyService;)Lcom/xiaomi/mirror/ISynergyService;

    const-string p0, "MiuiSynergy:Bind"

    const-string p1, "onBindingDied"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mirror/synergy/SynergyBind$1;->this$0:Lcom/xiaomi/mirror/synergy/SynergyBind;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/xiaomi/mirror/synergy/SynergyBind;->access$002(Lcom/xiaomi/mirror/synergy/SynergyBind;Lcom/xiaomi/mirror/ISynergyService;)Lcom/xiaomi/mirror/ISynergyService;

    const-string p0, "MiuiSynergy:Bind"

    const-string p1, "onNullBinding"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/mirror/synergy/SynergyBind$1;->this$0:Lcom/xiaomi/mirror/synergy/SynergyBind;

    invoke-static {p2}, Lcom/xiaomi/mirror/ISynergyService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/mirror/ISynergyService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/mirror/synergy/SynergyBind;->access$002(Lcom/xiaomi/mirror/synergy/SynergyBind;Lcom/xiaomi/mirror/ISynergyService;)Lcom/xiaomi/mirror/ISynergyService;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onServiceConnected mService:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/mirror/synergy/SynergyBind$1;->this$0:Lcom/xiaomi/mirror/synergy/SynergyBind;

    invoke-static {p2}, Lcom/xiaomi/mirror/synergy/SynergyBind;->access$000(Lcom/xiaomi/mirror/synergy/SynergyBind;)Lcom/xiaomi/mirror/ISynergyService;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mBindCallback:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaomi/mirror/synergy/SynergyBind$1;->this$0:Lcom/xiaomi/mirror/synergy/SynergyBind;

    invoke-static {p2}, Lcom/xiaomi/mirror/synergy/SynergyBind;->access$100(Lcom/xiaomi/mirror/synergy/SynergyBind;)Lcom/xiaomi/mirror/synergy/SynergyBind$BindCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MiuiSynergy:Bind"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/mirror/synergy/SynergyBind$1;->this$0:Lcom/xiaomi/mirror/synergy/SynergyBind;

    invoke-static {p1}, Lcom/xiaomi/mirror/synergy/SynergyBind;->access$000(Lcom/xiaomi/mirror/synergy/SynergyBind;)Lcom/xiaomi/mirror/ISynergyService;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mirror/synergy/SynergyBind$1;->this$0:Lcom/xiaomi/mirror/synergy/SynergyBind;

    invoke-static {p1}, Lcom/xiaomi/mirror/synergy/SynergyBind;->access$100(Lcom/xiaomi/mirror/synergy/SynergyBind;)Lcom/xiaomi/mirror/synergy/SynergyBind$BindCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mirror/synergy/SynergyBind$1;->this$0:Lcom/xiaomi/mirror/synergy/SynergyBind;

    invoke-static {p0}, Lcom/xiaomi/mirror/synergy/SynergyBind;->access$100(Lcom/xiaomi/mirror/synergy/SynergyBind;)Lcom/xiaomi/mirror/synergy/SynergyBind$BindCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/mirror/synergy/SynergyBind$BindCallback;->onServiceConnected()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mirror/synergy/SynergyBind$1;->this$0:Lcom/xiaomi/mirror/synergy/SynergyBind;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/xiaomi/mirror/synergy/SynergyBind;->access$002(Lcom/xiaomi/mirror/synergy/SynergyBind;Lcom/xiaomi/mirror/ISynergyService;)Lcom/xiaomi/mirror/ISynergyService;

    const-string p0, "MiuiSynergy:Bind"

    const-string p1, "onServiceDisconnected"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

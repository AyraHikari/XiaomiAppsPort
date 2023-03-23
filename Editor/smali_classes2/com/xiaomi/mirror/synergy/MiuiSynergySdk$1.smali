.class Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$1;
.super Lcom/xiaomi/mirror/ISynergyCallback$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$1;->this$0:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;

    invoke-direct {p0}, Lcom/xiaomi/mirror/ISynergyCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onSynergyEvent(I)V
    .locals 2

    const-string v0, "MiuiSynergy:Sdk"

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onSynergyEvent RELAY_UPDATE_DATA. "

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$1;->this$0:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;

    invoke-static {p1}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->access$000(Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;)Lcom/xiaomi/mirror/synergy/AppCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$1;->this$0:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;

    invoke-static {p0}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->access$000(Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;)Lcom/xiaomi/mirror/synergy/AppCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/mirror/synergy/AppCallback;->onSynergyRelayDataUpdate()V

    goto :goto_0

    :cond_1
    const-string p1, "onSynergyEvent SYNERGY_EVENT_ENABLE. "

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$1;->this$0:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;

    invoke-static {p1}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->access$000(Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;)Lcom/xiaomi/mirror/synergy/AppCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$1;->this$0:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;

    invoke-static {p0}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->access$000(Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;)Lcom/xiaomi/mirror/synergy/AppCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/mirror/synergy/AppCallback;->onSynergyEnable()V

    return-void

    :cond_2
    const-string p1, "onSynergyEvent SYNERGY_EVENT_DISABLE. "

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$1;->this$0:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;

    invoke-static {p1}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->access$000(Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;)Lcom/xiaomi/mirror/synergy/AppCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$1;->this$0:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;

    invoke-static {p0}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->access$000(Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;)Lcom/xiaomi/mirror/synergy/AppCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/mirror/synergy/AppCallback;->onSynergyDisable()V

    :cond_3
    :goto_0
    return-void
.end method

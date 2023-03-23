.class Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/xiaomi/mirror/synergy/SynergyBind$BindCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->bindSynergyService(Landroid/content/Context;Lcom/xiaomi/mirror/synergy/AppCallback;)V
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

    iput-object p1, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$2;->this$0:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$2;->this$0:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;

    invoke-static {v0}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->access$000(Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;)Lcom/xiaomi/mirror/synergy/AppCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$2;->this$0:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;

    invoke-static {p0}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->access$100(Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->access$200(Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

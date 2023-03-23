.class Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$4;
.super Lcom/xiaomi/mirror/ISameAccountApCallback$Stub;


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

    iput-object p1, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$4;->this$0:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;

    invoke-direct {p0}, Lcom/xiaomi/mirror/ISameAccountApCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onApConnectedStatusUpdate(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$4;->this$0:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;

    invoke-static {v0}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->access$200(Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;)Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountApCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$4;->this$0:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;

    invoke-static {v0}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->access$200(Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;)Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountApCallback;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;

    invoke-direct {v1, p2}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;-><init>(Landroid/os/Bundle;)V

    move-object p2, v1

    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountApCallback;->onApConnectedStatusUpdate(ILcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;)V

    :cond_1
    return-void
.end method

.method public onApInfoUpdate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$4;->this$0:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;

    invoke-static {v0}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->access$200(Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;)Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountApCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$4;->this$0:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;

    invoke-static {v0}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->access$200(Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;)Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountApCallback;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;

    invoke-direct {v1, p1}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountApCallback;->onApInfoUpdate(Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;)V

    :cond_1
    return-void
.end method

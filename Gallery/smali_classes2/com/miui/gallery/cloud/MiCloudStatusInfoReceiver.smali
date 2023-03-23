.class public Lcom/miui/gallery/cloud/MiCloudStatusInfoReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MiCloudStatusInfoReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.xiaomi.action.MICLOUD_STATUS_INFO_CHANGED"

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    invoke-static {p1}, Lcom/miui/gallery/cloud/SpaceFullHandler;->handleSpaceFullIfNeeded(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

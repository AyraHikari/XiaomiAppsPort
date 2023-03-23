.class public Lcom/miui/gallery/cloud/receiver/GallerySyncCommandReceiver;
.super Landroid/content/BroadcastReceiver;
.source "GallerySyncCommandReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.micloud.action.SYNC_COMMAND"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key_command"

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "GallerySyncCommandReceiver"

    const-string v1, "onReceive sync command: %s"

    .line 21
    invoke-static {v0, v1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value_command_cancel_sync"

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 23
    invoke-static {p1}, Lcom/miui/gallery/util/SyncUtil;->stopSync(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

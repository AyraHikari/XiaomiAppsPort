.class public Lcom/miui/gallery/cloud/service/GallerySyncCommandService;
.super Lcom/xiaomi/micloudsdk/sync/SyncCommandServiceBase;
.source "GallerySyncCommandService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/micloudsdk/sync/SyncCommandServiceBase;-><init>()V

    return-void
.end method


# virtual methods
.method public handleCommand(Ljava/lang/String;)V
    .locals 2

    const-string v0, "GallerySyncCommandService"

    const-string v1, "command %s"

    .line 13
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value_command_cancel_sync"

    .line 14
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-static {p0}, Lcom/miui/gallery/util/SyncUtil;->stopSync(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

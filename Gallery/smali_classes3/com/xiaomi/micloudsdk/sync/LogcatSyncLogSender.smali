.class public Lcom/xiaomi/micloudsdk/sync/LogcatSyncLogSender;
.super Lcom/xiaomi/micloudsdk/sync/SyncLogSender;
.source "LogcatSyncLogSender.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/micloudsdk/sync/SyncLogSender;-><init>()V

    return-void
.end method


# virtual methods
.method public openSyncLog()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public sendLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

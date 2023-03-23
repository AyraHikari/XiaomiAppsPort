.class public Lcom/xiaomi/micloudsdk/sync/SyncLogInfo$SyncStartLogInfo;
.super Lcom/xiaomi/micloudsdk/sync/SyncLogInfo;
.source "SyncLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/micloudsdk/sync/SyncLogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncStartLogInfo"
.end annotation


# instance fields
.field public final mExtras:Landroid/os/Bundle;

.field public final mStartTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/xiaomi/micloudsdk/sync/SyncLogInfo;-><init>(Ljava/lang/String;)V

    .line 68
    iput-wide p2, p0, Lcom/xiaomi/micloudsdk/sync/SyncLogInfo$SyncStartLogInfo;->mStartTime:J

    .line 69
    iput-object p4, p0, Lcom/xiaomi/micloudsdk/sync/SyncLogInfo$SyncStartLogInfo;->mExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public generateLogInfoString()Ljava/lang/String;
    .locals 4

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start Sync"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "authority:"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/micloudsdk/sync/SyncLogInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "start:"

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/micloudsdk/sync/SyncLogInfo$SyncStartLogInfo;->mStartTime:J

    invoke-static {v2, v3}, Lcom/xiaomi/micloudsdk/sync/SyncLogInfo;->formatTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/xiaomi/micloudsdk/sync/SyncLogInfo$SyncStartLogInfo;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/micloudsdk/sync/SyncLogInfo;->appendSyncExtras(Ljava/lang/StringBuilder;Landroid/os/Bundle;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

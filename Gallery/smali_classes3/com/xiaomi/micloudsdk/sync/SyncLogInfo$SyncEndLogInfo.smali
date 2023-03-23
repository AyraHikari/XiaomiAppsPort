.class public Lcom/xiaomi/micloudsdk/sync/SyncLogInfo$SyncEndLogInfo;
.super Lcom/xiaomi/micloudsdk/sync/SyncLogInfo;
.source "SyncLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/micloudsdk/sync/SyncLogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncEndLogInfo"
.end annotation


# instance fields
.field public final mEndTime:J

.field public final mErrorMsg:Ljava/lang/String;

.field public final mIsSuccess:Z

.field public final mStartTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJJLjava/lang/String;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/xiaomi/micloudsdk/sync/SyncLogInfo;-><init>(Ljava/lang/String;)V

    .line 94
    iput-boolean p2, p0, Lcom/xiaomi/micloudsdk/sync/SyncLogInfo$SyncEndLogInfo;->mIsSuccess:Z

    .line 95
    iput-wide p3, p0, Lcom/xiaomi/micloudsdk/sync/SyncLogInfo$SyncEndLogInfo;->mStartTime:J

    .line 96
    iput-wide p5, p0, Lcom/xiaomi/micloudsdk/sync/SyncLogInfo$SyncEndLogInfo;->mEndTime:J

    if-nez p7, :cond_0

    const-string p1, ""

    .line 98
    iput-object p1, p0, Lcom/xiaomi/micloudsdk/sync/SyncLogInfo$SyncEndLogInfo;->mErrorMsg:Ljava/lang/String;

    goto :goto_0

    .line 100
    :cond_0
    iput-object p7, p0, Lcom/xiaomi/micloudsdk/sync/SyncLogInfo$SyncEndLogInfo;->mErrorMsg:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public generateLogInfoString()Ljava/lang/String;
    .locals 6

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    iget-boolean v1, p0, Lcom/xiaomi/micloudsdk/sync/SyncLogInfo$SyncEndLogInfo;->mIsSuccess:Z

    if-eqz v1, :cond_0

    const-string v1, "Success"

    goto :goto_0

    :cond_0
    const-string v1, "Error"

    .line 107
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "authority:"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/micloudsdk/sync/SyncLogInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "start:"

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/micloudsdk/sync/SyncLogInfo$SyncEndLogInfo;->mStartTime:J

    invoke-static {v2, v3}, Lcom/xiaomi/micloudsdk/sync/SyncLogInfo;->formatTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "end:"

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/micloudsdk/sync/SyncLogInfo$SyncEndLogInfo;->mEndTime:J

    invoke-static {v2, v3}, Lcom/xiaomi/micloudsdk/sync/SyncLogInfo;->formatTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "delta:"

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/micloudsdk/sync/SyncLogInfo$SyncEndLogInfo;->mStartTime:J

    iget-wide v4, p0, Lcom/xiaomi/micloudsdk/sync/SyncLogInfo$SyncEndLogInfo;->mEndTime:J

    invoke-static {v2, v3, v4, v5}, Lcom/xiaomi/micloudsdk/sync/SyncLogInfo;->getDeltaTime(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "error:"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/micloudsdk/sync/SyncLogInfo$SyncEndLogInfo;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

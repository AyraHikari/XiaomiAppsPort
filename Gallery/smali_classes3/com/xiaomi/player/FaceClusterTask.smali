.class public Lcom/xiaomi/player/FaceClusterTask;
.super Lcom/xiaomi/player/AlgorithmTask;
.source "FaceClusterTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/player/AlgorithmTask<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_FRAME_CACHE:I = 0x2


# direct methods
.method public constructor <init>(Lcom/xiaomi/player/videoAnalytic;Ljava/lang/String;)V
    .locals 2

    const-string v0, "faceCluster"

    const/4 v1, 0x2

    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/xiaomi/player/AlgorithmTask;-><init>(Lcom/xiaomi/player/videoAnalytic;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public handleInput(Ljava/lang/Integer;)V
    .locals 5

    .line 19
    sget-object v0, Lcom/xiaomi/player/AlgorithmTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "faceCluster handleInput("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    .line 23
    iget-object v3, p0, Lcom/xiaomi/player/AlgorithmTask;->mVideoAnalytic:Lcom/xiaomi/player/videoAnalytic;

    iget-object v3, v3, Lcom/xiaomi/player/videoAnalytic;->faceCluster:Lcom/xiaomi/player/videoAnalytic$FaceCluster;

    iget-object v4, p0, Lcom/xiaomi/player/AlgorithmTask;->mFileId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, v4, p1}, Lcom/xiaomi/player/videoAnalytic$FaceCluster;->updateStartFrame(Ljava/lang/String;I)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/player/AlgorithmTask;->mVideoAnalytic:Lcom/xiaomi/player/videoAnalytic;

    iget-object v3, v3, Lcom/xiaomi/player/videoAnalytic;->faceCluster:Lcom/xiaomi/player/videoAnalytic$FaceCluster;

    iget-object v4, p0, Lcom/xiaomi/player/AlgorithmTask;->mFileId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, v4, p1}, Lcom/xiaomi/player/videoAnalytic$FaceCluster;->updateNormalFrame(Ljava/lang/String;I)V

    .line 27
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateFrame time:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic handleInput(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/xiaomi/player/FaceClusterTask;->handleInput(Ljava/lang/Integer;)V

    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 32
    invoke-virtual {p0}, Lcom/xiaomi/player/AlgorithmTask;->getInputCount()I

    move-result v0

    .line 33
    sget-object v1, Lcom/xiaomi/player/AlgorithmTask;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "faceCluster onComplete inputCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/xiaomi/player/AlgorithmTask;->mVideoAnalytic:Lcom/xiaomi/player/videoAnalytic;

    iget-object v0, v0, Lcom/xiaomi/player/videoAnalytic;->faceCluster:Lcom/xiaomi/player/videoAnalytic$FaceCluster;

    iget-object v2, p0, Lcom/xiaomi/player/AlgorithmTask;->mFileId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/player/videoAnalytic$FaceCluster;->updateEndFrame(Ljava/lang/String;)V

    :cond_0
    const-string v0, "faceCluster onComplete()"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-super {p0}, Lcom/xiaomi/player/AlgorithmTask;->onComplete()V

    return-void
.end method

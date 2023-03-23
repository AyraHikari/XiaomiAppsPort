.class public Lcom/xiaomi/player/VideoTagTask;
.super Lcom/xiaomi/player/AlgorithmTask;
.source ""


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


# instance fields
.field private mTagNodes:[Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;


# direct methods
.method public constructor <init>(Lcom/xiaomi/player/videoAnalytic;Ljava/lang/String;)V
    .locals 2

    const-string v0, "video_tag"

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/xiaomi/player/AlgorithmTask;-><init>(Lcom/xiaomi/player/videoAnalytic;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/player/VideoTagTask;->mTagNodes:[Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;

    return-void
.end method


# virtual methods
.method public getTagNodes()[Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/player/VideoTagTask;->mTagNodes:[Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;

    return-object p0
.end method

.method public handleInput(Ljava/lang/Integer;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/xiaomi/player/AlgorithmTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video_tag handleInput("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/xiaomi/player/AlgorithmTask;->mVideoAnalytic:Lcom/xiaomi/player/videoAnalytic;

    iget-object v3, v3, Lcom/xiaomi/player/videoAnalytic;->videoTag:Lcom/xiaomi/player/videoAnalytic$VideoTag;

    iget-object p0, p0, Lcom/xiaomi/player/AlgorithmTask;->mFileId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p0, p1}, Lcom/xiaomi/player/videoAnalytic$VideoTag;->updateStartFrame(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/player/AlgorithmTask;->mVideoAnalytic:Lcom/xiaomi/player/videoAnalytic;

    iget-object v3, v3, Lcom/xiaomi/player/videoAnalytic;->videoTag:Lcom/xiaomi/player/videoAnalytic$VideoTag;

    iget-object p0, p0, Lcom/xiaomi/player/AlgorithmTask;->mFileId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p0, p1}, Lcom/xiaomi/player/videoAnalytic$VideoTag;->updateNormalFrame(Ljava/lang/String;I)V

    .line 7
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "updateFrame time:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic handleInput(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/xiaomi/player/VideoTagTask;->handleInput(Ljava/lang/Integer;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/player/AlgorithmTask;->mVideoAnalytic:Lcom/xiaomi/player/videoAnalytic;

    iget-object v0, v0, Lcom/xiaomi/player/videoAnalytic;->videoTag:Lcom/xiaomi/player/videoAnalytic$VideoTag;

    iget-object v1, p0, Lcom/xiaomi/player/AlgorithmTask;->mFileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/player/videoAnalytic$VideoTag;->getTagList(Ljava/lang/String;)[Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/player/VideoTagTask;->mTagNodes:[Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;

    .line 2
    sget-object v0, Lcom/xiaomi/player/AlgorithmTask;->TAG:Ljava/lang/String;

    const-string v1, "video_tag onComplete()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-super {p0}, Lcom/xiaomi/player/AlgorithmTask;->onComplete()V

    return-void
.end method

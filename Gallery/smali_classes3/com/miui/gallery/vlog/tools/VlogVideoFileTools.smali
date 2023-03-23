.class public Lcom/miui/gallery/vlog/tools/VlogVideoFileTools;
.super Ljava/lang/Object;
.source "VlogVideoFileTools.java"


# direct methods
.method public static getVideoDuration(Ljava/lang/String;)J
    .locals 3

    .line 11
    new-instance v0, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    .line 12
    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getDuration()J

    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    return-wide v1
.end method

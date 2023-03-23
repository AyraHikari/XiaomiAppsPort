.class public Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager;
.super Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;
.source "MiVideoClipAudioManager.java"

# interfaces
.implements Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager;


# instance fields
.field public mAudioConvertCallback:Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager$AudioConvertCallback;

.field public mAudioExtractCallback:Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;

.field public mAudioExtraction:Lcom/xiaomi/milab/videosdk/AudioExtraction;

.field public mDst:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;-><init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    .line 27
    new-instance p1, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager$1;-><init>(Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager;->mAudioExtractCallback:Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;

    .line 23
    new-instance p1, Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-direct {p1}, Lcom/xiaomi/milab/videosdk/AudioExtraction;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager;->mAudioExtraction:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    .line 24
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager;->mAudioExtractCallback:Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;

    invoke-virtual {p1, p2}, Lcom/xiaomi/milab/videosdk/XmsContext;->setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager;)Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager$AudioConvertCallback;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager;->mAudioConvertCallback:Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager$AudioConvertCallback;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager;->mDst:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getAudio16ks16leAsync(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;Ljava/lang/String;)J
    .locals 7

    if-nez p1, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    const-string v0, "MiVideoClipAudioManager"

    const-string v1, "getAudio16ks16leAsync"

    .line 54
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 55
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 58
    iput-object p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager;->mDst:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager;->mAudioExtraction:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-interface {p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->setInputFile(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager;->mAudioExtraction:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-interface {p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTrimIn()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTrimOut()J

    move-result-wide v5

    div-long/2addr v5, v3

    long-to-int p1, v5

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->setRegion(II)V

    .line 61
    iget-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager;->mAudioExtraction:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    const/4 v0, 0x1

    const/16 v1, 0x3e80

    invoke-virtual {p1, p2, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->setOutputFile(Ljava/lang/String;II)V

    .line 62
    iget-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager;->mAudioExtraction:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->extract()V

    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 54
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public setAudioConvertCallback(Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager$AudioConvertCallback;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager;->mAudioConvertCallback:Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager$AudioConvertCallback;

    return-void
.end method

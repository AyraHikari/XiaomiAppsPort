.class public Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;
.super Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip;
.source "MiVlogVideoClip.java"


# instance fields
.field public mAudioFilter:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

.field public mAudioTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field public mBaseInfo:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;

.field public mOriginDuration:J

.field public mOriginTag:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

.field public mReverseTag:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

.field public mTag:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

.field public mTrans:Ljava/lang/String;

.field public mTransParam:Ljava/lang/String;

.field public mTrimDuration:J

.field public xmsVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip;-><init>()V

    if-eqz p2, :cond_0

    .line 47
    iput-object p2, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->xmsVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    .line 48
    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mAudioTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->initBaseInfo()V

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->setTag()V

    :cond_0
    return-void
.end method


# virtual methods
.method public changeSpeed(D)V
    .locals 5

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->xmsVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setSpeed(D)V

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mBaseInfo:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;->getSpeed()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->isChangeSpeed()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "VlogVideoClip"

    const-string v4, " mBaseInfo.speed: %s, newSpeed: %s, isChangeSpeed(): %s"

    invoke-static {v3, v4, v0, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mBaseInfo:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->isChangeSpeed()Z

    move-result v1

    iput-boolean v1, v0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;->mIsChangeSpeed:Z

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mTag:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->isChangeSpeed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->setChangeSpeed(Z)V

    .line 256
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mTag:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->setSpeed(D)V

    :cond_1
    return-void
.end method

.method public changeTrimInPoint(JZ)V
    .locals 2

    .line 125
    iget-object p3, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->xmsVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 128
    div-long/2addr p1, v0

    invoke-virtual {p3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getTransOut()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOutTrans(JJ)V

    return-void
.end method

.method public changeTrimOutPoint(JZ)V
    .locals 4

    .line 117
    iget-object p3, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->xmsVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez p3, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-virtual {p3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getTransIn()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOutTrans(JJ)V

    return-void
.end method

.method public changeVariableSpeed(DDZ)V
    .locals 0

    .line 262
    iget-object p5, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->xmsVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez p5, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInOutSpeed(DD)V

    return-void
.end method

.method public getBaseInfo()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mBaseInfo:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;

    return-object v0
.end method

.method public getBaseInfoSpeed()D
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mBaseInfo:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;

    if-eqz v0, :cond_0

    .line 408
    iget-wide v0, v0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;->mSpeed:D

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public getClipDurationWithTransition()J
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->xmsVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getTransOut()J

    move-result-wide v0

    iget-object v2, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->xmsVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getTransIn()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->getSpeed()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mBaseInfo:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, v0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;->mPath:Ljava/lang/String;

    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->xmsVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getSourcePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    const-string v0, "videoHeight"

    .line 205
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip;->getAttachment(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 206
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getInPoint()J
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mAudioTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->xmsVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getClipStartPos(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->xmsVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result v0

    return v0
.end method

.method public getOriginDuration()J
    .locals 4

    .line 142
    iget-wide v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mOriginDuration:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->xmsVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getsourceDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public getOriginTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mOriginTag:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    return-object v0
.end method

.method public getOutPoint()J
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mAudioTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->xmsVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getClipStartPos(I)J

    move-result-wide v0

    .line 235
    iget-object v2, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->xmsVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsClip;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getReverseTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mReverseTag:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    return-object v0
.end method

.method public getSpeed()D
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->xmsVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    .line 310
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getSpeed()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mTag:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    return-object v0
.end method

.method public getTimelineDuration()J
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->xmsVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransName()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mTrans:Ljava/lang/String;

    return-object v0
.end method

.method public getTransParam()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mTransParam:Ljava/lang/String;

    return-object v0
.end method

.method public getTrimDuration()J
    .locals 4

    .line 132
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->getTrimOut()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->getTrimIn()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mTrimDuration:J

    return-wide v0
.end method

.method public getTrimIn()J
    .locals 4

    .line 316
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->xmsVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 319
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getIn()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getTrimInWithTrans()J
    .locals 4

    .line 334
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->xmsVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 337
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getTransIn()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getTrimOut()J
    .locals 4

    .line 324
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->xmsVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 327
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getOut()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getTrimOutWithTrans()J
    .locals 4

    .line 344
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->xmsVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 347
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getTransOut()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    const-string v0, "videoWidth"

    .line 199
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip;->getAttachment(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 200
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final initBaseInfo()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mBaseInfo:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mBaseInfo:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->xmsVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-eqz v0, :cond_1

    .line 87
    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mBaseInfo:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getSourcePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;->mPath:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mBaseInfo:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->isChangeSpeed()Z

    move-result v1

    iput-boolean v1, v0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;->mIsChangeSpeed:Z

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mBaseInfo:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->isInReverse()Z

    move-result v1

    iput-boolean v1, v0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;->mIsReverse:Z

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mBaseInfo:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->isCuted()Z

    move-result v1

    iput-boolean v1, v0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;->mIsCuted:Z

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mBaseInfo:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->getSpeed()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;->mSpeed:D

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mBaseInfo:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->getOriginDuration()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;->mOriginDuration:J

    :cond_1
    return-void
.end method

.method public isChangeSpeed()Z
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->xmsVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getSpeed()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCuted()Z
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mBaseInfo:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;

    iget-boolean v0, v0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;->mIsCuted:Z

    return v0
.end method

.method public isInReverse()Z
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mBaseInfo:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;

    iget-boolean v0, v0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;->mIsReverse:Z

    return v0
.end method

.method public isTransitionValid(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;I)Z
    .locals 4

    .line 214
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->getClipDurationWithTransition()J

    move-result-wide v0

    int-to-long v2, p2

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    invoke-interface {p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getClipDurationWithTransition()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public printTimeInfo(Ljava/lang/String;)V
    .locals 3

    const-string v0, "VlogVideoClip"

    const-string v1, "printTimeInfo: %s."

    .line 151
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->getFilePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "printTimeInfo: [path = %s]"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    .line 154
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->getSpeed()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p1, v2

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->isChangeSpeed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p1, v2

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->isInReverse()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, p1, v2

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->getInPoint()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, p1, v2

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->getOutPoint()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, p1, v2

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->getTrimIn()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, p1, v2

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->getTrimOut()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, p1, v2

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->getOriginDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, p1, v2

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->getTimelineDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, p1, v2

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->getTrimDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, p1, v2

    const-string v1, "printTimeInfo: [index: %s, speed: %s, isChangeSpeed:%s,   isInReverse: %s, inPoint: %s, outPoint: %s, trimIn: %s, trimOut: %s, originDuration: %s, timelineDuration: %s, trimDuration: %s. ]"

    .line 153
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public rebuild(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->xmsVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mAudioFilter:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    return-void
.end method

.method public setBaseInfoSpeed(D)V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mBaseInfo:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;

    if-eqz v0, :cond_0

    .line 401
    iput-wide p1, v0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;->mSpeed:D

    :cond_0
    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "videoHeight"

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip;->setAttachment(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setIsCuted(Z)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mBaseInfo:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;

    iput-boolean p1, v0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;->mIsCuted:Z

    return-void
.end method

.method public setOriginDuration(J)V
    .locals 0

    .line 159
    iput-wide p1, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mOriginDuration:J

    return-void
.end method

.method public setOriginTag(Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mOriginTag:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    return-void
.end method

.method public setPlayInReverse(Z)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip;->setPlayInReverse(Z)V

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mBaseInfo:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;

    if-eqz v0, :cond_0

    .line 70
    iput-boolean p1, v0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;->mIsReverse:Z

    :cond_0
    return-void
.end method

.method public setReverseTag(Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mReverseTag:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    return-void
.end method

.method public setTag()V
    .locals 3

    .line 351
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mTag:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mTag:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mTag:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->isChangeSpeed()Z

    move-result v1

    iput-boolean v1, v0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->mIsChangeSpeed:Z

    .line 356
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mTag:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->getSpeed()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->mSpeed:D

    .line 357
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mTag:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->getTrimIn()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->mTrimIn:J

    .line 358
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mTag:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->getTrimOut()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->mTrimOut:J

    .line 359
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mTag:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->getTrimDuration()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->TrimDuration:J

    return-void
.end method

.method public setTrans(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mTrans:Ljava/lang/String;

    .line 169
    iput-object p2, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mTransParam:Ljava/lang/String;

    return-void
.end method

.method public setVolumeGain(FF)V
    .locals 2

    .line 270
    iget-object p2, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->xmsVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez p2, :cond_0

    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mAudioFilter:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    if-nez v0, :cond_1

    const-string v0, "audio.volume"

    const-string v1, ""

    .line 274
    invoke-virtual {p2, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mAudioFilter:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    .line 276
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mAudioFilter:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-string p1, "volume.percent"

    invoke-virtual {p2, p1, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "videoWidth"

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip;->setAttachment(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public updateBaseInfo(Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mBaseInfo:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;

    iget-wide v1, p1, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;->mOriginDuration:J

    iput-wide v1, v0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;->mOriginDuration:J

    .line 109
    iget-wide v1, p1, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;->mSpeed:D

    iput-wide v1, v0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;->mSpeed:D

    .line 110
    iget-boolean v1, p1, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;->mIsChangeSpeed:Z

    iput-boolean v1, v0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;->mIsChangeSpeed:Z

    .line 111
    iget-object v1, p1, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;->mPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;->mPath:Ljava/lang/String;

    .line 112
    iget-boolean p1, p1, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;->mIsReverse:Z

    iput-boolean p1, v0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;->mIsReverse:Z

    :cond_0
    return-void
.end method

.method public updateBaseSpeed()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mBaseInfo:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->getSpeed()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;->mSpeed:D

    return-void
.end method

.method public updateTagInfo()V
    .locals 3

    .line 384
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mTag:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    if-nez v0, :cond_0

    return-void

    .line 387
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->getTrimInWithTrans()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->setTrimIn(J)V

    .line 388
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mTag:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->getTrimOutWithTrans()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->setTrimOut(J)V

    .line 389
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mTag:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->getTrimDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->setTrimDuration(J)V

    .line 390
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mTag:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->isInReverse()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->setReverse(Z)V

    .line 392
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->isChangeSpeed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mTag:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->isChangeSpeed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->setChangeSpeed(Z)V

    .line 394
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->mTag:Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->getSpeed()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->setSpeed(D)V

    :cond_1
    return-void
.end method

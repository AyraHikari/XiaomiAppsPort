.class public Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;
.super Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;
.source "MiVideoCaptionManager.java"

# interfaces
.implements Lcom/miui/gallery/vlog/sdk/interfaces/ICaptionManager;
.implements Lcom/miui/gallery/vlog/base/interfaces/OnDurationChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;,
        Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;
    }
.end annotation


# instance fields
.field public mCaptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public mDecorationTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field public mDoubleStyleId:Ljava/lang/String;

.field public mLiveWindowHeight:F

.field public mLiveWindowWidth:F

.field public mSingleStyleId:Ljava/lang/String;

.field public mSnapshot:Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;-><init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mCaptions:Ljava/util/List;

    .line 53
    invoke-virtual {p1, p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->addDurationChangeListener(Lcom/miui/gallery/vlog/base/interfaces/OnDurationChangeListener;)V

    return-void
.end method

.method public static getWholeText(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    if-nez v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getSecondLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getFirstLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getSecondLine()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 88
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getFirstLine()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addCaption(Ljava/lang/String;JJ)Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;
    .locals 9

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 96
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xf

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    move-object v4, v1

    move-object v2, p0

    move-wide v5, p2

    move-wide v7, p4

    .line 102
    invoke-virtual/range {v2 .. v8}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->addCaption(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    move-result-object p1

    return-object p1
.end method

.method public addCaption(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;
    .locals 8

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p5, v2

    if-gtz v0, :cond_1

    const-wide/32 p5, 0x2dc6c0

    .line 113
    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->rightBoundary(J)J

    move-result-wide v4

    sub-long/2addr v4, p3

    invoke-static {p5, p6, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p5

    cmp-long v0, p5, v2

    if-gtz v0, :cond_2

    return-object v1

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, p3, v2

    if-gez v0, :cond_4

    add-long v2, p3, p5

    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 118
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v6

    mul-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    iget-object v1, v0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getLiveWindowValidSize()[I

    move-result-object v0

    const/4 v4, 0x0

    aget v0, v0, v4

    iget-object v4, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mSingleStyleId:Ljava/lang/String;

    invoke-static {v1, v0, p1, p2, v4}, Lcom/miui/gallery/vlog/tools/BitmapUtils;->textAsBitmap(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    invoke-direct {v1}, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;-><init>()V

    .line 123
    new-instance v4, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-direct {v4}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;-><init>()V

    iput-object v4, v1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    .line 124
    invoke-virtual {v4, p3, p4}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->setInPoint(J)V

    .line 125
    iget-object p3, v1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {p3, v2, v3}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->setOutPoint(J)V

    .line 126
    iget-object p3, v1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {p3, p5, p6}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->setDuration(J)V

    .line 127
    iget-object p3, v1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {p3, p1}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->setFirstLine(Ljava/lang/String;)V

    .line 128
    iget-object p1, v1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->setSecondLine(Ljava/lang/String;)V

    .line 129
    iget-object p1, v1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->setRotation(D)V

    .line 130
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->updateCaptionBitmap(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;Landroid/graphics/Bitmap;)V

    .line 131
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->addCaptionFinal(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)V

    .line 132
    iget-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mCaptions:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final addCaptionFinal(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)V
    .locals 12

    if-eqz p1, :cond_4

    .line 137
    iget-object v0, p1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getCaptionBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 140
    :cond_0
    iget-object v0, p1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getInPoint()J

    move-result-wide v0

    iget-object v2, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    .line 141
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getOutPoint()J

    move-result-wide v0

    iget-object v2, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v2

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    .line 145
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getBitmapWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->setBitmapWidth(I)V

    .line 146
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getBitmapHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->setBitmapHeight(I)V

    .line 147
    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mDecorationTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-nez v2, :cond_2

    .line 149
    iget-object v2, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendDecorateTrack()Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mDecorationTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 151
    :cond_2
    iget-object v6, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mDecorationTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getCaptionBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 152
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getInPoint()J

    move-result-wide v2

    div-long v8, v2, v4

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getOutPoint()J

    move-result-wide v2

    div-long v10, v2, v4

    .line 151
    invoke-virtual/range {v6 .. v11}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertDecorationClip(Landroid/graphics/Bitmap;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 154
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getJsonParamStr()Ljava/lang/String;

    move-result-object v0

    const-string v3, "movit.filter.sticker_anim"

    invoke-virtual {v2, v3, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v1

    iget-object v3, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mDecorationTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v3

    const-string v4, "movit.transition.blending"

    const-string v5, "alphablend"

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixVideoTrack(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoMixer;

    .line 157
    :cond_3
    iput-object v2, p1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    :cond_4
    :goto_0
    return-void
.end method

.method public applyCaptionStyle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 426
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->disconnect()V

    .line 427
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mDecorationTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mCaptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    .line 431
    iget-object v2, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    iget-object v3, v2, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getLiveWindowValidSize()[I

    move-result-object v2

    const/4 v4, 0x0

    aget v2, v2, v4

    iget-object v4, v1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {v4}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getFirstLine()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {v5}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getSecondLine()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v4, v5, p1}, Lcom/miui/gallery/vlog/tools/BitmapUtils;->textAsBitmap(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 432
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->updateCaptionBitmap(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;Landroid/graphics/Bitmap;)V

    .line 433
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->addCaptionFinal(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)V

    goto :goto_0

    .line 435
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->reconnect()V

    .line 436
    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mSingleStyleId:Ljava/lang/String;

    .line 437
    iput-object p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mDoubleStyleId:Ljava/lang/String;

    return-void
.end method

.method public captureSnapshot()V
    .locals 7

    .line 480
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 482
    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mCaptions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    .line 483
    new-instance v4, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;

    invoke-direct {v4, v3}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;-><init>(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$1;)V

    .line 484
    iget-object v3, v2, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getInPoint()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;->access$502(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;J)J

    .line 485
    iget-object v3, v2, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getOutPoint()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;->access$602(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;J)J

    .line 486
    iget-object v3, v2, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getFirstLine()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;->access$302(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    iget-object v2, v2, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getSecondLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;->access$402(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 490
    :cond_0
    new-instance v1, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;

    invoke-direct {v1, v3}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;-><init>(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$1;)V

    iput-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mSnapshot:Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;

    .line 491
    invoke-static {v1, v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;->access$202(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;Ljava/util/List;)Ljava/util/List;

    .line 492
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mSnapshot:Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;

    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mSingleStyleId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;->access$002(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mSnapshot:Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;

    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mDoubleStyleId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;->access$102(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public checkAddCaptionStatusAtTime(J)I
    .locals 4

    .line 442
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->hasCaptionAtTime(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 445
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->rightBoundary(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    add-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final checkCaptions()V
    .locals 12

    .line 452
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mCaptions:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getDuration()J

    move-result-wide v0

    .line 454
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 455
    iget-object v3, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mCaptions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    .line 456
    iget-object v5, v4, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    if-nez v5, :cond_2

    goto :goto_0

    .line 459
    :cond_2
    invoke-virtual {v5}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getInPoint()J

    move-result-wide v5

    const-wide/32 v7, 0x7a120

    sub-long v7, v0, v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_3

    .line 460
    iget-object v5, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mDecorationTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v5, :cond_1

    .line 461
    iget-object v4, v4, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v5, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeDecorationClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    goto :goto_0

    .line 464
    :cond_3
    iget-object v5, v4, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {v5}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getOutPoint()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-lez v5, :cond_4

    .line 465
    iget-object v5, v4, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {v5}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getOutPoint()J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->setOutPoint(J)V

    .line 466
    iget-object v5, v4, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iget-object v6, v4, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {v6}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getInPoint()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iget-object v10, v4, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {v10}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getOutPoint()J

    move-result-wide v10

    div-long/2addr v10, v8

    invoke-virtual {v5, v6, v7, v10, v11}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)V

    .line 468
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 470
    :cond_5
    iput-object v2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mCaptions:Ljava/util/List;

    return-void
.end method

.method public clearAllCaption()V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mCaptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    .line 308
    iget-object v2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mDecorationTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v2, :cond_0

    .line 309
    iget-object v1, v1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeDecorationClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    goto :goto_0

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mCaptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public dropSnapshot()V
    .locals 1

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mSnapshot:Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;

    return-void
.end method

.method public getAllCaptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mCaptions:Ljava/util/List;

    return-object v0
.end method

.method public final getCaptionByPosition(J)Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mCaptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    .line 171
    iget-object v2, v1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getInPoint()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gtz v2, :cond_0

    iget-object v2, v1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getOutPoint()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-ltz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSingleStyleId()Ljava/lang/String;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mSingleStyleId:Ljava/lang/String;

    return-object v0
.end method

.method public hasCaption()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mCaptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCaptionAtTime(J)Z
    .locals 0

    .line 421
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->getCaptionByPosition(J)Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final leftBoundary(J)J
    .locals 7

    .line 363
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mCaptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    .line 364
    iget-object v3, v2, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    if-nez v3, :cond_1

    goto :goto_0

    .line 365
    :cond_1
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getInPoint()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-gtz v3, :cond_2

    iget-object v3, v2, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getOutPoint()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-ltz v3, :cond_2

    return-wide p1

    .line 368
    :cond_2
    iget-object v3, v2, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getOutPoint()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-ltz v3, :cond_3

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    .line 374
    :cond_4
    iget-object v3, v2, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getOutPoint()J

    move-result-wide v3

    iget-object v5, v1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {v5}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getOutPoint()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    const-wide/16 p1, 0x0

    goto :goto_2

    .line 385
    :cond_6
    iget-object p1, v1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getOutPoint()J

    move-result-wide p1

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    :goto_2
    return-wide p1
.end method

.method public onDurationChanged()V
    .locals 0

    .line 475
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->checkCaptions()V

    return-void
.end method

.method public reAddCaptions()V
    .locals 8

    .line 518
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->disconnect()V

    .line 519
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mDecorationTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mCaptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 523
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 524
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    .line 525
    iget-object v2, v1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getInPoint()J

    move-result-wide v2

    iget-object v4, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    iget-object v2, v1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    .line 526
    invoke-virtual {v2}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getOutPoint()J

    move-result-wide v2

    iget-object v4, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v4

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_1

    .line 529
    :cond_1
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->addCaptionFinal(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)V

    goto :goto_0

    .line 527
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 532
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->reconnect()V

    return-void
.end method

.method public removeCaption(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mDecorationTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mCaptions:Ljava/util/List;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 163
    iget-object v1, p1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeDecorationClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mCaptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public replaceCaptions(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/Caption;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->disconnect()V

    .line 74
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->clearAllCaption()V

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/entity/Caption;

    .line 76
    iget-object v2, v0, Lcom/miui/gallery/vlog/entity/Caption;->text:Ljava/lang/String;

    iget-wide v3, v0, Lcom/miui/gallery/vlog/entity/Caption;->inPoint:J

    iget-wide v0, v0, Lcom/miui/gallery/vlog/entity/Caption;->outPoint:J

    sub-long v5, v0, v3

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->addCaption(Ljava/lang/String;JJ)Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->reconnect()V

    :cond_2
    :goto_1
    return-void
.end method

.method public revoke()V
    .locals 9

    .line 322
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->disconnect()V

    .line 323
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mCaptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    .line 324
    iget-object v2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mDecorationTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v2, :cond_0

    .line 325
    iget-object v1, v1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeDecorationClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    goto :goto_0

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mCaptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 330
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mSnapshot:Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;

    if-eqz v0, :cond_2

    .line 331
    invoke-static {v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;->access$000(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mSingleStyleId:Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mSnapshot:Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;

    invoke-static {v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;->access$100(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mDoubleStyleId:Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mSnapshot:Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;

    invoke-static {v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;->access$200(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mSnapshot:Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;

    invoke-static {v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;->access$200(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mSnapshot:Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;

    invoke-static {v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;->access$200(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;

    .line 336
    invoke-static {v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;->access$300(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;->access$400(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;)Ljava/lang/String;

    move-result-object v4

    .line 337
    invoke-static {v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;->access$500(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;)J

    move-result-wide v5

    invoke-static {v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;->access$600(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;)J

    move-result-wide v7

    invoke-static {v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;->access$500(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;)J

    move-result-wide v1

    sub-long/2addr v7, v1

    move-object v2, p0

    .line 336
    invoke-virtual/range {v2 .. v8}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->addCaption(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    goto :goto_1

    .line 341
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->reconnect()V

    return-void
.end method

.method public final rightBoundary(J)J
    .locals 7

    .line 392
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mCaptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    .line 393
    iget-object v3, v2, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    if-nez v3, :cond_1

    goto :goto_0

    .line 394
    :cond_1
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getInPoint()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-gtz v3, :cond_2

    iget-object v3, v2, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getOutPoint()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-ltz v3, :cond_2

    return-wide p1

    .line 397
    :cond_2
    iget-object v3, v2, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getInPoint()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-gtz v3, :cond_3

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    .line 403
    :cond_4
    iget-object v3, v2, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getInPoint()J

    move-result-wide v3

    iget-object v5, v1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {v5}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getInPoint()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    .line 411
    iget-object p1, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    goto :goto_2

    .line 414
    :cond_6
    iget-object p1, v1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getInPoint()J

    move-result-wide p1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    :goto_2
    return-wide p1
.end method

.method public final setCaptionParamJsonStrAndTranYMap(Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getBitmapWidth()I

    move-result v2

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getBitmapHeight()I

    move-result v3

    .line 217
    iget-object v4, v1, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v4}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getLiveWindowValidSize()[I

    move-result-object v4

    .line 218
    iget-object v5, v1, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v5}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getOriginalWidth()I

    move-result v5

    .line 219
    iget-object v6, v1, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v6}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getOriginalHeight()I

    move-result v6

    if-eqz v4, :cond_5

    .line 220
    array-length v7, v4

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    const/4 v7, 0x0

    aget v9, v4, v7

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    aget v10, v4, v9

    if-eqz v10, :cond_5

    if-eqz v5, :cond_5

    if-nez v6, :cond_1

    goto/16 :goto_6

    .line 224
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 225
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/high16 v10, 0x41a00000    # 20.0f

    .line 226
    invoke-static {v10}, Lcom/miui/gallery/util/ScreenUtils;->dpToPixel(F)F

    move-result v10

    .line 227
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 228
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 230
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x3

    .line 234
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x4

    .line 235
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x5

    .line 236
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x6

    .line 237
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x7

    .line 238
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 243
    :try_start_0
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "default"

    move-object/from16 v16, v15

    :goto_0
    :try_start_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/Integer;

    .line 244
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "width"

    .line 245
    invoke-virtual {v9, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "height"

    .line 246
    invoke-virtual {v9, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "rotation"

    move-object/from16 v19, v13

    move/from16 v20, v14

    const-wide/16 v13, 0x0

    .line 247
    invoke-virtual {v9, v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "translateX"

    .line 248
    invoke-virtual {v9, v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v7, 0x0

    .line 250
    aget v13, v4, v7

    const/4 v14, 0x1

    .line 251
    aget v7, v4, v14

    .line 252
    iget-object v14, v1, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v14, v13, v7, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getRatioSize(III)[I

    move-result-object v1

    const/4 v7, 0x1

    .line 253
    aget v1, v1, v7

    .line 254
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    :goto_1
    move-object/from16 v14, v16

    :goto_2
    const/16 v16, 0x2

    goto :goto_3

    :pswitch_0
    const-string v16, "4x3"

    goto :goto_1

    :pswitch_1
    const-string v16, "3x4"

    goto :goto_1

    :pswitch_2
    move-object v14, v15

    goto :goto_2

    :pswitch_3
    const-string v16, "9x16"

    goto :goto_1

    :pswitch_4
    const-string v16, "2.55x1"

    goto :goto_1

    :pswitch_5
    const-string v16, "1x1"

    goto :goto_1

    :pswitch_6
    const-string v16, "2.39x1"

    goto :goto_1

    :pswitch_7
    const-string v16, "16x9"

    goto :goto_1

    .line 280
    :goto_3
    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    const/high16 v17, 0x44870000    # 1080.0f

    int-to-float v13, v13

    div-float v17, v17, v13

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v18, v17, v13

    if-lez v18, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v13, v17

    :goto_4
    if-eqz v1, :cond_3

    sub-int v7, v1, v3

    int-to-float v7, v7

    sub-float/2addr v7, v10

    neg-float v7, v7

    const/high16 v18, 0x40000000    # 2.0f

    div-float v7, v7, v18

    int-to-float v1, v1

    div-float/2addr v7, v1

    goto :goto_5

    :cond_3
    move/from16 v7, v20

    .line 289
    :goto_5
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scale"

    move v8, v2

    move/from16 v18, v3

    float-to-double v2, v13

    .line 291
    invoke-virtual {v9, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "ratio"

    .line 292
    invoke-virtual {v9, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "translateY"

    float-to-double v2, v7

    .line 293
    invoke-virtual {v9, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 294
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v1, p0

    move v2, v8

    move/from16 v8, v16

    move/from16 v3, v18

    move-object/from16 v13, v19

    const/4 v9, 0x1

    move-object/from16 v16, v14

    move v14, v7

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_4
    const-string v1, "supportRatios"

    .line 296
    invoke-virtual {v11, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->setJsonParamStr(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0, v5}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->setRatioToTransYMap(Ljava/util/Map;)V

    .line 299
    invoke-virtual {v0, v6}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->setRatioToScaleMap(Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 301
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateCaptionBitmap(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 202
    iget-object v0, p1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {v0, p2}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->setCaptionBitmap(Landroid/graphics/Bitmap;)V

    .line 206
    iget-object v0, p1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->setBitmapWidth(I)V

    .line 207
    iget-object v0, p1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->setBitmapHeight(I)V

    .line 208
    iget-object p1, p1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->setCaptionParamJsonStrAndTranYMap(Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateCaptionInOutPoint(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;JJ)V
    .locals 6

    if-eqz p1, :cond_1

    .line 345
    iget-object v0, p1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    if-nez v0, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getInPoint()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->leftBoundary(J)J

    move-result-wide v0

    .line 347
    iget-object v4, p1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {v4}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getOutPoint()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->rightBoundary(J)J

    move-result-wide v2

    .line 348
    iget-object v4, p1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {v4, p2, p3}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->setInPoint(J)V

    .line 349
    iget-object p2, p1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->setOutPoint(J)V

    .line 350
    iget-object p2, p1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getOutPoint()J

    move-result-wide p3

    iget-object p5, p1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {p5}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getInPoint()J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-virtual {p2, p3, p4}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->setDuration(J)V

    .line 351
    iget-object p2, p1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iget-object p3, p1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {p3}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getInPoint()J

    move-result-wide p3

    const-wide/16 v0, 0x3e8

    div-long/2addr p3, v0

    iget-object p1, p1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getOutPoint()J

    move-result-wide v2

    div-long/2addr v2, v0

    invoke-virtual {p2, p3, p4, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsClip;->setDecorationInAndOut(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateCaptionText(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 180
    iget-object v0, p1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 185
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xf

    if-le v1, v3, :cond_1

    .line 186
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    .line 191
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    iget-object v3, v1, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getLiveWindowValidSize()[I

    move-result-object v1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mSingleStyleId:Ljava/lang/String;

    invoke-static {v3, v1, p2, v0, v2}, Lcom/miui/gallery/vlog/tools/BitmapUtils;->textAsBitmap(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 192
    iget-object v2, p1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {v2, p2}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->setFirstLine(Ljava/lang/String;)V

    .line 193
    iget-object p2, p1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->setSecondLine(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->updateCaptionBitmap(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;Landroid/graphics/Bitmap;)V

    .line 195
    iget-object p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mDecorationTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz p2, :cond_2

    .line 196
    iget-object v0, p1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {p2, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeDecorationClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    .line 198
    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->addCaptionFinal(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateLiveWindowSize(FF)V
    .locals 0

    .line 508
    iput p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mLiveWindowWidth:F

    .line 509
    iput p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->mLiveWindowHeight:F

    return-void
.end method

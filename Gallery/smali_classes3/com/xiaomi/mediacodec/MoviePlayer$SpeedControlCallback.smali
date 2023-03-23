.class public Lcom/xiaomi/mediacodec/MoviePlayer$SpeedControlCallback;
.super Ljava/lang/Object;
.source "MoviePlayer.java"

# interfaces
.implements Lcom/xiaomi/mediacodec/MoviePlayer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mediacodec/MoviePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpeedControlCallback"
.end annotation


# static fields
.field private static final CHECK_SLEEP_TIME:Z = false

.field private static final ONE_MILLION:J = 0xf4240L

.field private static final TAG:Ljava/lang/String; = "SpeedControlCallback"


# instance fields
.field private mFixedFrameDurationUsec:J

.field private mLoopReset:Z

.field private mPrevMonoUsec:J

.field private mPrevPresentUsec:J

.field public final synthetic this$0:Lcom/xiaomi/mediacodec/MoviePlayer;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mediacodec/MoviePlayer;)V
    .locals 0

    .line 903
    iput-object p1, p0, Lcom/xiaomi/mediacodec/MoviePlayer$SpeedControlCallback;->this$0:Lcom/xiaomi/mediacodec/MoviePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loopReset()V
    .locals 1

    const/4 v0, 0x1

    .line 1039
    iput-boolean v0, p0, Lcom/xiaomi/mediacodec/MoviePlayer$SpeedControlCallback;->mLoopReset:Z

    return-void
.end method

.method public onAudioFormat(Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public onAudioFrame(Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;)V
    .locals 0

    return-void
.end method

.method public onDecoderFinished()V
    .locals 0

    return-void
.end method

.method public onStreamDuration(J)V
    .locals 0

    return-void
.end method

.method public onVideoCrop(IIIIII)V
    .locals 0

    return-void
.end method

.method public onVideoFrame(I)V
    .locals 0

    return-void
.end method

.method public postRender()V
    .locals 0

    return-void
.end method

.method public preRender(J)V
    .locals 9

    .line 960
    iget-wide v0, p0, Lcom/xiaomi/mediacodec/MoviePlayer$SpeedControlCallback;->mPrevMonoUsec:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/16 v4, 0x3e8

    if-nez v0, :cond_0

    .line 962
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long/2addr v0, v4

    iput-wide v0, p0, Lcom/xiaomi/mediacodec/MoviePlayer$SpeedControlCallback;->mPrevMonoUsec:J

    .line 963
    iput-wide p1, p0, Lcom/xiaomi/mediacodec/MoviePlayer$SpeedControlCallback;->mPrevPresentUsec:J

    goto/16 :goto_4

    .line 967
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/mediacodec/MoviePlayer$SpeedControlCallback;->mLoopReset:Z

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x8235

    sub-long v0, p1, v0

    .line 972
    iput-wide v0, p0, Lcom/xiaomi/mediacodec/MoviePlayer$SpeedControlCallback;->mPrevPresentUsec:J

    const/4 v0, 0x0

    .line 973
    iput-boolean v0, p0, Lcom/xiaomi/mediacodec/MoviePlayer$SpeedControlCallback;->mLoopReset:Z

    .line 975
    :cond_1
    iget-wide v0, p0, Lcom/xiaomi/mediacodec/MoviePlayer$SpeedControlCallback;->mFixedFrameDurationUsec:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    goto :goto_0

    .line 979
    :cond_2
    iget-wide v0, p0, Lcom/xiaomi/mediacodec/MoviePlayer$SpeedControlCallback;->mPrevPresentUsec:J

    sub-long v0, p1, v0

    :goto_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    const-string p1, "SpeedControlCallback"

    const-string p2, "Weird, video times went backward"

    .line 982
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    const-string p1, "Warning: current frame and previous frame had same timestamp"

    .line 986
    invoke-static {p1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-wide/32 p1, 0x989680

    cmp-long p1, v0, p1

    if-lez p1, :cond_5

    .line 991
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Inter-frame pause was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "sec, capping at 5 sec"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    const-wide/32 v2, 0x4c4b40

    goto :goto_2

    :cond_5
    :goto_1
    move-wide v2, v0

    .line 996
    :goto_2
    iget-wide p1, p0, Lcom/xiaomi/mediacodec/MoviePlayer$SpeedControlCallback;->mPrevMonoUsec:J

    add-long/2addr p1, v2

    .line 997
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long/2addr v0, v4

    :goto_3
    const-wide/16 v6, 0x64

    sub-long v6, p1, v6

    cmp-long v6, v0, v6

    if-gez v6, :cond_7

    sub-long v0, p1, v0

    const-wide/32 v6, 0x7a120

    cmp-long v8, v0, v6

    if-lez v8, :cond_6

    move-wide v0, v6

    .line 1021
    :cond_6
    :try_start_0
    div-long v6, v0, v4

    rem-long/2addr v0, v4

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v6, v7, v0}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1024
    :catch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long/2addr v0, v4

    goto :goto_3

    .line 1029
    :cond_7
    iget-wide p1, p0, Lcom/xiaomi/mediacodec/MoviePlayer$SpeedControlCallback;->mPrevMonoUsec:J

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/xiaomi/mediacodec/MoviePlayer$SpeedControlCallback;->mPrevMonoUsec:J

    .line 1030
    iget-wide p1, p0, Lcom/xiaomi/mediacodec/MoviePlayer$SpeedControlCallback;->mPrevPresentUsec:J

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/xiaomi/mediacodec/MoviePlayer$SpeedControlCallback;->mPrevPresentUsec:J

    :goto_4
    return-void
.end method

.method public setFixedPlaybackRate(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    .line 919
    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/xiaomi/mediacodec/MoviePlayer$SpeedControlCallback;->mFixedFrameDurationUsec:J

    return-void
.end method

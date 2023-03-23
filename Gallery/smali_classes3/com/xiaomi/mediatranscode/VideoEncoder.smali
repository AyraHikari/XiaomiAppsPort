.class public Lcom/xiaomi/mediatranscode/VideoEncoder;
.super Ljava/lang/Object;
.source "VideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mediatranscode/VideoEncoder$VideoEncoderCallBack;
    }
.end annotation


# static fields
.field private static final IFRAME_INTERVAL:I = 0x1

.field private static TAG:Ljava/lang/String; = "videoencoder"


# instance fields
.field private VIDEO_MIME_TYPE:Ljava/lang/String;

.field private audioFramequeue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/xiaomi/mediatranscode/MoviePlayer$AudioFrame;",
            ">;"
        }
    .end annotation
.end field

.field private encoderCallback:Landroid/media/MediaCodec$Callback;

.field private mAsync:Z

.field private mAudioTrackIndex:I

.field private mBitrate:I

.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mCallBack:Lcom/xiaomi/mediatranscode/VideoEncoder$VideoEncoderCallBack;

.field private mDump:Z

.field private mDumpPath:Ljava/lang/String;

.field private mEncoder:Landroid/media/MediaCodec;

.field private mEncoderFrames:J

.field private mFps:I

.field private mHeight:I

.field private mInputSurface:Landroid/view/Surface;

.field private mMuxer:Landroid/media/MediaMuxer;

.field private mMuxerStarted:Z

.field private mNum:I

.field private mOutputStream:Ljava/io/FileOutputStream;

.field private mPath:Ljava/lang/String;

.field private mTrackIndex:I

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/mediatranscode/VideoEncoder$VideoEncoderCallBack;)V
    .locals 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mTrackIndex:I

    .line 26
    iput v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mAudioTrackIndex:I

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mMuxerStarted:Z

    .line 31
    iput v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mBitrate:I

    const-string v1, "video/avc"

    .line 34
    iput-object v1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 36
    iput-wide v2, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mEncoderFrames:J

    .line 40
    iput v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mNum:I

    .line 42
    iput-boolean v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mDump:Z

    const-string v0, "/sdcard/voip-data/dump.h264"

    .line 44
    iput-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mDumpPath:Ljava/lang/String;

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mAsync:Z

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->audioFramequeue:Ljava/util/Queue;

    const-string v0, "hevc"

    .line 55
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video/hevc"

    .line 56
    iput-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_0
    iput-object v1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    .line 61
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " video encoder setup with width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bitrate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fps "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " codecName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 63
    iput-object p7, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mCallBack:Lcom/xiaomi/mediatranscode/VideoEncoder$VideoEncoderCallBack;

    .line 64
    iput p1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mWidth:I

    .line 65
    iput p2, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mHeight:I

    .line 66
    iput p3, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mFps:I

    .line 67
    iput-object p5, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mPath:Ljava/lang/String;

    .line 68
    iput p4, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mBitrate:I

    .line 69
    iget-boolean p1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mDump:Z

    if-eqz p1, :cond_1

    .line 71
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object p2, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mDumpPath:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mOutputStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " found exception at dump "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 76
    :cond_1
    :goto_1
    new-instance p1, Lcom/xiaomi/mediatranscode/VideoEncoder$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/mediatranscode/VideoEncoder$1;-><init>(Lcom/xiaomi/mediatranscode/VideoEncoder;)V

    iput-object p1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->encoderCallback:Landroid/media/MediaCodec$Callback;

    .line 148
    invoke-direct {p0}, Lcom/xiaomi/mediatranscode/VideoEncoder;->setupEncoder()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/mediatranscode/VideoEncoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/mediatranscode/VideoEncoder;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mMuxerStarted:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/xiaomi/mediatranscode/VideoEncoder;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mMuxerStarted:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/xiaomi/mediatranscode/VideoEncoder;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mEncoderFrames:J

    return-wide v0
.end method

.method public static synthetic access$208(Lcom/xiaomi/mediatranscode/VideoEncoder;)J
    .locals 4

    .line 18
    iget-wide v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mEncoderFrames:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mEncoderFrames:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/xiaomi/mediatranscode/VideoEncoder;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mTrackIndex:I

    return p0
.end method

.method public static synthetic access$302(Lcom/xiaomi/mediatranscode/VideoEncoder;I)I
    .locals 0

    .line 18
    iput p1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mTrackIndex:I

    return p1
.end method

.method public static synthetic access$400(Lcom/xiaomi/mediatranscode/VideoEncoder;)Landroid/media/MediaMuxer;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/mediatranscode/VideoEncoder;)Lcom/xiaomi/mediatranscode/VideoEncoder$VideoEncoderCallBack;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mCallBack:Lcom/xiaomi/mediatranscode/VideoEncoder$VideoEncoderCallBack;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/mediatranscode/VideoEncoder;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mDump:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/mediatranscode/VideoEncoder;)Ljava/io/FileOutputStream;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mOutputStream:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/mediatranscode/VideoEncoder;)Ljava/util/Queue;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->audioFramequeue:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/xiaomi/mediatranscode/VideoEncoder;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mAudioTrackIndex:I

    return p0
.end method

.method private setupEncoder()V
    .locals 5

    .line 163
    iget-boolean v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mAsync:Z

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GlUtil.mPictureRotation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/xiaomi/mediatranscode/GlUtil;->mPictureRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    iget v1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mWidth:I

    iget v2, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mHeight:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 174
    iget v1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mFps:I

    const v2, 0x7f000789

    const-string v3, "color-format"

    .line 176
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 178
    iget v2, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mBitrate:I

    if-gtz v2, :cond_1

    .line 179
    iget v2, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mWidth:I

    iget v3, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mHeight:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mBitrate:I

    :cond_1
    const-string v2, "priority"

    const/4 v3, 0x1

    .line 183
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 185
    iget v2, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mBitrate:I

    const-string v4, "bitrate"

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "frame-rate"

    .line 186
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "capture-rate"

    .line 187
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v2, 0xf4240

    .line 188
    div-int/2addr v2, v1

    const-string v4, "repeat-previous-frame-after"

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "i-frame-interval"

    .line 189
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " video encoder setup with mwidth "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mWidth:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mheight "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mHeight:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mBitrate "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mBitrate:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " frameRate "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " codecName "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " set video encoder format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 196
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    .line 197
    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 198
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mInputSurface:Landroid/view/Surface;

    .line 199
    iget-boolean v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mAsync:Z

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->encoderCallback:Landroid/media/MediaCodec$Callback;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    :cond_2
    const-string v0, "create encoder and start"

    .line 201
    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 204
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mPath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    .line 205
    sget v1, Lcom/xiaomi/mediatranscode/GlUtil;->mPictureRotation:I

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 206
    sget-object v0, Lcom/xiaomi/mediatranscode/GlUtil;->location:[F

    if-eqz v0, :cond_3

    .line 207
    iget-object v1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaMuxer;->setLocation(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find exception at set up encoder:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/xiaomi/mediatranscode/VideoEncoder;->release()V

    .line 213
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mCallBack:Lcom/xiaomi/mediatranscode/VideoEncoder$VideoEncoderCallBack;

    invoke-interface {v0, v3}, Lcom/xiaomi/mediatranscode/VideoEncoder$VideoEncoderCallBack;->onVideoEncoderError(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public addAudioTrack(Landroid/media/MediaFormat;)V
    .locals 2

    const-string v0, "mime"

    .line 219
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/"

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mAudioTrackIndex:I

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mTrackIndex:I

    .line 225
    :goto_0
    iget p1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mTrackIndex:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget p1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mAudioTrackIndex:I

    if-eq p1, v0, :cond_1

    .line 226
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    const/4 p1, 0x1

    .line 227
    iput-boolean p1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mMuxerStarted:Z

    :cond_1
    return-void
.end method

.method public drainEncoder(Z)V
    .locals 10

    .line 282
    iget-boolean v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mAsync:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "sending EOS to encoder"

    .line 286
    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 291
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const-string v0, "MediaCodec.INFO_TRY_AGAIN_LATER"

    .line 293
    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "no output available, spinning to await EOS"

    .line 298
    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, -0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    const-string v0, "MediaCodec.INFO_OUTPUT_FORMAT_CHANGED"

    .line 301
    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 302
    iget-boolean v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mMuxerStarted:Z

    if-nez v0, :cond_4

    .line 305
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encoder output format changed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mTrackIndex:I

    .line 309
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 310
    iput-boolean v2, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mMuxerStarted:Z

    goto :goto_0

    .line 303
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "format changed twice"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-gez v0, :cond_6

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    goto :goto_0

    .line 314
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 318
    iget-object v3, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    const-string v3, "ignoring BUFFER_FLAG_CODEC_CONFIG"

    .line 319
    invoke-static {v3}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 320
    iget-object v3, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 323
    :cond_7
    iget-object v3, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v7, 0x4

    if-eqz v6, :cond_9

    .line 324
    iget-boolean v6, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mMuxerStarted:Z

    if-eqz v6, :cond_8

    .line 327
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 328
    iget-object v3, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v3

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 329
    iget-object v3, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    iget v6, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mTrackIndex:I

    iget-object v8, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v6, v1, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sent "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bytes to muxer, ts="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mTrackIndex "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mTrackIndex:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mNum "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mNum:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 334
    iget v1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mNum:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mNum:I

    goto :goto_1

    .line 325
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "muxer hasn\'t started"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 336
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drainEncoder mBufferInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 338
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 339
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mCallBack:Lcom/xiaomi/mediatranscode/VideoEncoder$VideoEncoderCallBack;

    if-eqz v0, :cond_a

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encode EOF mEncoderNums "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mEncoderFrames:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mCallBack:Lcom/xiaomi/mediatranscode/VideoEncoder$VideoEncoderCallBack;

    invoke-interface {v0}, Lcom/xiaomi/mediatranscode/VideoEncoder$VideoEncoderCallBack;->onVideoEncoderEOF()V

    :cond_a
    if-nez p1, :cond_b

    const-string p1, "reached end of stream unexpectedly"

    .line 346
    invoke-static {p1}, Lcom/xiaomi/mediatranscode/Logg;->LogW(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string p1, "end of stream reached"

    .line 348
    invoke-static {p1}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    :goto_2
    return-void

    .line 316
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoderOutputBuffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 155
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mAsync:Z

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    :cond_1
    return-void
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mInputSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public release()V
    .locals 2

    const-string v0, "releasing encoder objects"

    .line 258
    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 261
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 262
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :catch_0
    iput-object v1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    const-string v0, "to stop muxter"

    .line 269
    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 271
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    const-string v0, "to release muxter"

    .line 272
    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    :catch_1
    iput-object v1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    :cond_1
    return-void
.end method

.method public stopEncoder()V
    .locals 1

    const-string v0, "stopEncoder"

    .line 241
    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 243
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mAsync:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public writeAudioSample(Lcom/xiaomi/mediatranscode/MoviePlayer$AudioFrame;)V
    .locals 3

    .line 233
    iget-boolean v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mMuxerStarted:Z

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->audioFramequeue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    iget v1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder;->mAudioTrackIndex:I

    iget-object v2, p1, Lcom/xiaomi/mediatranscode/MoviePlayer$AudioFrame;->buffer:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lcom/xiaomi/mediatranscode/MoviePlayer$AudioFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

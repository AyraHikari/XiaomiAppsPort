.class public Lcom/xiaomi/mediacodec/VideoEncoder;
.super Ljava/lang/Object;
.source "VideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;
    }
.end annotation


# static fields
.field private static final IFRAME_INTERVAL:I = 0x2

.field private static TAG:Ljava/lang/String; = "videoencoder"


# instance fields
.field private VIDEO_MIME_TYPE:Ljava/lang/String;

.field private audioFrames:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;",
            ">;"
        }
    .end annotation
.end field

.field private encoderCallback:Landroid/media/MediaCodec$Callback;

.field private mAsync:Z

.field private mAudioTrackIndex:I

.field private mBitrate:I

.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mCallBack:Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;

.field private mDump:Z

.field private mDumpPath:Ljava/lang/String;

.field private mEncoder:Landroid/media/MediaCodec;

.field private mEncoderFrames:J

.field private mFd:Ljava/io/FileDescriptor;

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

.field private videoFrames:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIILjava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;)V
    .locals 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mTrackIndex:I

    .line 28
    iput v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mAudioTrackIndex:I

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxerStarted:Z

    .line 33
    iput v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBitrate:I

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mFd:Ljava/io/FileDescriptor;

    const-string v1, "video/avc"

    .line 37
    iput-object v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 39
    iput-wide v2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoderFrames:J

    .line 43
    iput v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mNum:I

    .line 45
    iput-boolean v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mDump:Z

    const-string v0, "/sdcard/voip-data/dump.h264"

    .line 47
    iput-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mDumpPath:Ljava/lang/String;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mAsync:Z

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->audioFrames:Ljava/util/Queue;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->videoFrames:Ljava/util/Queue;

    const-string v0, "hevc"

    .line 60
    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video/hevc"

    .line 61
    iput-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    goto :goto_0

    .line 63
    :cond_0
    iput-object v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    .line 66
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

    const-string v1, " fd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " codecName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 68
    iput-object p8, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mCallBack:Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;

    .line 69
    iput p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mWidth:I

    .line 70
    iput p2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mHeight:I

    .line 71
    iput p3, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mFps:I

    .line 72
    iput-object p5, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mFd:Ljava/io/FileDescriptor;

    .line 73
    iput-object p6, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mPath:Ljava/lang/String;

    .line 74
    iput p4, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBitrate:I

    .line 75
    iget-boolean p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mDump:Z

    if-eqz p1, :cond_1

    .line 77
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object p2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mDumpPath:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mOutputStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " found exception at dump "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 82
    :cond_1
    :goto_1
    new-instance p1, Lcom/xiaomi/mediacodec/VideoEncoder$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/mediacodec/VideoEncoder$1;-><init>(Lcom/xiaomi/mediacodec/VideoEncoder;)V

    iput-object p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->encoderCallback:Landroid/media/MediaCodec$Callback;

    .line 161
    invoke-direct {p0}, Lcom/xiaomi/mediacodec/VideoEncoder;->setupEncoder()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/mediacodec/VideoEncoder;)Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mCallBack:Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/mediacodec/VideoEncoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/mediacodec/VideoEncoder;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoderFrames:J

    return-wide v0
.end method

.method public static synthetic access$208(Lcom/xiaomi/mediacodec/VideoEncoder;)J
    .locals 4

    .line 20
    iget-wide v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoderFrames:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoderFrames:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/xiaomi/mediacodec/VideoEncoder;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxerStarted:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/mediacodec/VideoEncoder;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mTrackIndex:I

    return p0
.end method

.method public static synthetic access$402(Lcom/xiaomi/mediacodec/VideoEncoder;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mTrackIndex:I

    return p1
.end method

.method public static synthetic access$500(Lcom/xiaomi/mediacodec/VideoEncoder;)Landroid/media/MediaMuxer;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/mediacodec/VideoEncoder;)Ljava/util/Queue;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->videoFrames:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/mediacodec/VideoEncoder;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mDump:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/mediacodec/VideoEncoder;)Ljava/io/FileOutputStream;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mOutputStream:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method private setupEncoder()V
    .locals 5

    .line 176
    iget-boolean v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mAsync:Z

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GlUtil.mPictureRotation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/xiaomi/mediacodec/GlUtil;->mPictureRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    iget v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mWidth:I

    iget v2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mHeight:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 187
    iget v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mFps:I

    const v2, 0x7f000789

    const-string v3, "color-format"

    .line 189
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 191
    iget v2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBitrate:I

    const/4 v3, 0x2

    if-gtz v2, :cond_1

    .line 192
    iget v2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mWidth:I

    iget v4, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mHeight:I

    mul-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x4

    mul-int/2addr v2, v3

    iput v2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBitrate:I

    .line 194
    :cond_1
    iget v2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBitrate:I

    const-string v4, "bitrate"

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "frame-rate"

    .line 195
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "capture-rate"

    .line 196
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v2, 0xf4240

    .line 197
    div-int/2addr v2, v1

    const-string v4, "repeat-previous-frame-after"

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "i-frame-interval"

    .line 198
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " video encoder setup with mwidth "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mheight "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mBitrate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBitrate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frameRate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " codecName "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " set video encoder format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 205
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    .line 206
    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 207
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mInputSurface:Landroid/view/Surface;

    .line 208
    iget-boolean v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mAsync:Z

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->encoderCallback:Landroid/media/MediaCodec$Callback;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 210
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create encoder and start path:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 213
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 215
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 216
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 217
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mFd:Ljava/io/FileDescriptor;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 221
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 223
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mFd:Ljava/io/FileDescriptor;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaPlayer/android/src/com/xiaomi/mediacodec/VideoEncoder.java new mediamuxer"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mFd:Ljava/io/FileDescriptor;

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->valid()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mFd:Ljava/io/FileDescriptor;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 225
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v3, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mFd:Ljava/io/FileDescriptor;

    invoke-direct {v0, v3, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    goto :goto_1

    .line 227
    :cond_3
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v3, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mPath:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    .line 229
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    sget v3, Lcom/xiaomi/mediacodec/GlUtil;->mPictureRotation:I

    invoke-virtual {v0, v3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 230
    sget-object v0, Lcom/xiaomi/mediacodec/GlUtil;->location:[F

    if-eqz v0, :cond_4

    .line 231
    iget-object v3, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    aget v2, v0, v2

    aget v0, v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaMuxer;->setLocation(FF)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find exception at set up encoder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mCallBack:Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;

    invoke-interface {v0, v1}, Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;->onVideoEncoderError(I)V

    .line 237
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/VideoEncoder;->release()V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public addMediaTrack(Landroid/media/MediaFormat;)V
    .locals 4

    const-string v0, "mime"

    .line 243
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/"

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mAudioTrackIndex:I

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mTrackIndex:I

    .line 249
    :goto_0
    iget p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mTrackIndex:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mAudioTrackIndex:I

    if-eq p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxerStarted:Z

    if-nez p1, :cond_1

    .line 250
    iget-object p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    const/4 p1, 0x1

    .line 251
    iput-boolean p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxerStarted:Z

    .line 253
    :cond_1
    iget-boolean p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxerStarted:Z

    if-nez p1, :cond_2

    return-void

    .line 256
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->audioFrames:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const-string v0, " time:"

    if-lez p1, :cond_3

    .line 257
    iget-object p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->audioFrames:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track audio info.size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    iget v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mAudioTrackIndex:I

    iget-object v2, p1, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->buffer:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 260
    iget-object p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->audioFrames:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_1

    .line 262
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->videoFrames:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 263
    iget-object p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->videoFrames:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track video info.size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    iget v2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mTrackIndex:I

    iget-object v3, p1, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->buffer:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v2, v3, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 266
    iget-object p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->videoFrames:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public drainEncoder(Z)V
    .locals 10

    .line 329
    iget-boolean v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mAsync:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "sending EOS to encoder"

    .line 333
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 338
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const-string v0, "MediaCodec.INFO_TRY_AGAIN_LATER"

    .line 340
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "no output available, spinning to await EOS"

    .line 345
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, -0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    const-string v0, "MediaCodec.INFO_OUTPUT_FORMAT_CHANGED"

    .line 348
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 349
    iget-boolean v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxerStarted:Z

    if-nez v0, :cond_4

    .line 352
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encoder output format changed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 355
    iget-object v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mTrackIndex:I

    .line 356
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 357
    iput-boolean v2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxerStarted:Z

    goto :goto_0

    .line 350
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "format changed twice"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-gez v0, :cond_6

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 365
    iget-object v3, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    const-string v3, "ignoring BUFFER_FLAG_CODEC_CONFIG"

    .line 366
    invoke-static {v3}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 367
    iget-object v3, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 370
    :cond_7
    iget-object v3, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v7, 0x4

    if-eqz v6, :cond_9

    .line 371
    iget-boolean v6, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxerStarted:Z

    if-eqz v6, :cond_8

    .line 374
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 375
    iget-object v3, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v3

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 376
    iget-object v3, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    iget v6, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mTrackIndex:I

    iget-object v8, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v6, v1, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 378
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sent "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bytes to muxer, ts="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
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

    .line 380
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

    iget v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mTrackIndex:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mNum "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mNum:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-static {v1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 381
    iget v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mNum:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mNum:I

    goto :goto_1

    .line 372
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "muxer hasn\'t started"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 383
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drainEncoder mBufferInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 385
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 386
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mCallBack:Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;

    if-eqz v0, :cond_a

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encode EOF mEncoderNums "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoderFrames:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mCallBack:Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;

    invoke-interface {v0}, Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;->onVideoEncoderEOF()V

    :cond_a
    if-nez p1, :cond_b

    const-string p1, "reached end of stream unexpectedly"

    .line 393
    invoke-static {p1}, Lcom/xiaomi/mediacodec/Logg;->LogW(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string p1, "end of stream reached"

    .line 395
    invoke-static {p1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    :goto_2
    return-void

    .line 363
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

    .line 165
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 168
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mAsync:Z

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    :cond_1
    return-void
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mInputSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public release()V
    .locals 2

    const-string v0, "releasing encoder objects"

    .line 300
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 303
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 304
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 305
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mInputSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 306
    iput-object v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :catch_0
    iput-object v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_2

    const-string v0, "to stop muxter"

    .line 313
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 315
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    const-string v0, "to release muxter"

    .line 316
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 318
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mCallBack:Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;

    if-eqz v0, :cond_1

    .line 319
    invoke-interface {v0}, Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;->onVideoEncoderEOF()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    :catch_1
    :cond_1
    iput-object v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    :cond_2
    return-void
.end method

.method public stopEncoder()V
    .locals 2

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopEncoder mAsync:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mAsync:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 283
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mAsync:Z

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 288
    invoke-virtual {p0, v0}, Lcom/xiaomi/mediacodec/VideoEncoder;->drainEncoder(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public writeAudioSample(Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;)V
    .locals 3

    .line 271
    iget-boolean v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxerStarted:Z

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->audioFrames:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 275
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add audio info.size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    iget v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mAudioTrackIndex:I

    iget-object v2, p1, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->buffer:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

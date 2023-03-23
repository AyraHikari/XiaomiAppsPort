.class public Lcom/xiaomi/mediatranscode/MiVideoTranscode;
.super Ljava/lang/Object;
.source "MiVideoTranscode.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/xiaomi/mediatranscode/MoviePlayer$PlayerFeedback;
.implements Lcom/xiaomi/mediatranscode/MoviePlayer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;,
        Lcom/xiaomi/mediatranscode/MiVideoTranscode$TransferCallBack;
    }
.end annotation


# static fields
.field private static final AVC_MIME_TYPE_AVC:Ljava/lang/String; = "video/avc"

.field private static final AVC_MIME_TYPE_HEVC:Ljava/lang/String; = "video/hevc"

.field private static final AVC_MIME_TYPE_MPEG4:Ljava/lang/String; = "video/mp4v-es"

.field private static final CMD_AUDIO_BYTE:I = 0x7

.field private static final CMD_AUDIO_FORMATE:I = 0x6

.field private static final CMD_FBO_DRAW:I = 0x2

.field private static final CMD_INIT:I = 0x1

.field private static final CMD_READFILE_END:I = 0x5

.field private static final CMD_RECODER_END:I = 0x8

.field private static final CMD_RELEASE:I = 0x4

.field private static final CMD_SCREEN_DRAW:I = 0x3

.field private static final CMD_VIDEO_FRAME:I = 0x9

.field private static final TAG:Ljava/lang/String; = "MiVideoTranscode"


# instance fields
.field private mBitRate:I

.field private mCallBack:Lcom/xiaomi/mediatranscode/MiVideoTranscode$TransferCallBack;

.field private mCameraTextureId:I

.field private mCaptureOne:I

.field private mCodecName:Ljava/lang/String;

.field private mEgl:Lcom/xiaomi/mediatranscode/EglBase;

.field private mError:Z

.field private mExit:Z

.field private mFrameBuffer:I

.field private mFrameNums:I

.field private mFrameRate:I

.field private mGLSurface:Landroid/opengl/EGLSurface;

.field private mGlHandler:Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;

.field private mIsQcomm:Z

.field public mIsStarted:Z

.field private mLutTextureId:I

.field private mNums:I

.field private mOriginalDrawer:Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;

.field private mPath:Ljava/lang/String;

.field public mPlayTask:Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;

.field private mPlayerExit:Z

.field private mRecoderExit:Z

.field private mRecoderHeight:I

.field private mRecoderWidth:I

.field private mRecordDrawer:Lcom/xiaomi/mediatranscode/RecordRenderDrawer;

.field private mSeekEndMS:J

.field private mSeekStartMS:J

.field private mSourceFile:Ljava/lang/String;

.field private mSourceHeight:I

.field private mSourceWidth:I

.field private mStartTime:J

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mThread:Landroid/os/HandlerThread;

.field private mlastCount:I

.field private player:Lcom/xiaomi/mediatranscode/MoviePlayer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->player:Lcom/xiaomi/mediatranscode/MoviePlayer;

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mSourceFile:Ljava/lang/String;

    const/4 v1, 0x0

    .line 52
    iput v1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mRecoderWidth:I

    .line 53
    iput v1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mRecoderHeight:I

    .line 54
    iput v1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mBitRate:I

    .line 55
    iput v1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mFrameRate:I

    .line 56
    iput-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mPath:Ljava/lang/String;

    const-string v0, "avc"

    .line 57
    iput-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mCodecName:Ljava/lang/String;

    .line 59
    iput-boolean v1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mPlayerExit:Z

    .line 60
    iput-boolean v1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mRecoderExit:Z

    const-wide/16 v2, -0x1

    .line 62
    iput-wide v2, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mSeekStartMS:J

    .line 63
    iput-wide v2, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mSeekEndMS:J

    .line 64
    iput v1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mlastCount:I

    .line 66
    iput-boolean v1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mExit:Z

    .line 70
    iput v1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mSourceWidth:I

    .line 71
    iput v1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mSourceHeight:I

    .line 72
    iput-boolean v1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mError:Z

    .line 73
    iput-boolean v1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mIsQcomm:Z

    .line 75
    iput v1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mFrameNums:I

    .line 94
    iput-boolean v1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mIsStarted:Z

    .line 459
    iput v1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mCaptureOne:I

    .line 474
    iput v1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mNums:I

    const-wide/16 v0, 0x0

    .line 481
    iput-wide v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mStartTime:J

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/EglBase;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mEgl:Lcom/xiaomi/mediatranscode/EglBase;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mCodecName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/xiaomi/mediatranscode/MiVideoTranscode;Lcom/xiaomi/mediatranscode/EglBase;)Lcom/xiaomi/mediatranscode/EglBase;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mEgl:Lcom/xiaomi/mediatranscode/EglBase;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mFrameRate:I

    return p0
.end method

.method public static synthetic access$1200(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mBitRate:I

    return p0
.end method

.method public static synthetic access$1300(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mCaptureOne:I

    return p0
.end method

.method public static synthetic access$1408(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)I
    .locals 2

    .line 32
    iget v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mCaptureOne:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mCaptureOne:I

    return v0
.end method

.method public static synthetic access$1508(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)I
    .locals 2

    .line 32
    iget v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mNums:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mNums:I

    return v0
.end method

.method public static synthetic access$1600(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mSeekStartMS:J

    return-wide v0
.end method

.method public static synthetic access$1700(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mSeekEndMS:J

    return-wide v0
.end method

.method public static synthetic access$1800(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/MoviePlayer;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->player:Lcom/xiaomi/mediatranscode/MoviePlayer;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/MiVideoTranscode$TransferCallBack;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mCallBack:Lcom/xiaomi/mediatranscode/MiVideoTranscode$TransferCallBack;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mFrameBuffer:I

    return p0
.end method

.method public static synthetic access$2002(Lcom/xiaomi/mediatranscode/MiVideoTranscode;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mExit:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/xiaomi/mediatranscode/MiVideoTranscode;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mFrameBuffer:I

    return p1
.end method

.method public static synthetic access$2100(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mError:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mRecoderWidth:I

    return p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mRecoderHeight:I

    return p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mOriginalDrawer:Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/xiaomi/mediatranscode/MiVideoTranscode;Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;)Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mOriginalDrawer:Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/RecordRenderDrawer;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mRecordDrawer:Lcom/xiaomi/mediatranscode/RecordRenderDrawer;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/xiaomi/mediatranscode/MiVideoTranscode;Lcom/xiaomi/mediatranscode/RecordRenderDrawer;)Lcom/xiaomi/mediatranscode/RecordRenderDrawer;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mRecordDrawer:Lcom/xiaomi/mediatranscode/RecordRenderDrawer;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mCameraTextureId:I

    return p0
.end method

.method public static synthetic access$702(Lcom/xiaomi/mediatranscode/MiVideoTranscode;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mCameraTextureId:I

    return p1
.end method

.method public static synthetic access$800(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mLutTextureId:I

    return p0
.end method

.method public static synthetic access$802(Lcom/xiaomi/mediatranscode/MiVideoTranscode;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mLutTextureId:I

    return p1
.end method

.method public static synthetic access$900(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/xiaomi/mediatranscode/MiVideoTranscode;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method private findHwCodec(Ljava/lang/String;IIFZ)Z
    .locals 15

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 203
    :try_start_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 204
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sdk version is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    const/16 v4, 0x10

    if-ge v5, v4, :cond_0

    return v1

    :cond_0
    move v4, v1

    .line 209
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "codec name: "

    const/4 v7, 0x1

    if-ge v4, v5, :cond_5

    .line 210
    :try_start_1
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    if-eqz p5, :cond_1

    .line 212
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    :goto_1
    move-object v11, p0

    goto :goto_4

    .line 220
    :cond_3
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v10, v1

    :goto_2
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    .line 221
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " company:"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "qcom"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v11, :cond_4

    move-object v11, p0

    .line 223
    :try_start_2
    iput-boolean v7, v11, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mIsQcomm:Z

    goto :goto_3

    :cond_4
    move-object v11, p0

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move-object v11, p0

    move v4, v1

    .line 228
    :goto_5
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5

    if-ge v4, v5, :cond_f

    .line 229
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    if-eqz p5, :cond_6

    .line 231
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_8

    .line 235
    :cond_6
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_8

    :cond_7
    const/4 v8, 0x0

    .line 240
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v12, v1

    :goto_6
    if-ge v12, v10, :cond_9

    aget-object v13, v9, v12

    .line 241
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 243
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    if-nez v8, :cond_a

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 251
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found candidate encoder "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v5, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 254
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v5, v4

    move v6, v1

    :goto_9
    if-ge v6, v5, :cond_b

    aget v8, v4, v6

    .line 255
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "   Color: 0x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 260
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v4

    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "support width lower: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " upper: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v2, v5, :cond_c

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v2, v4, :cond_c

    .line 266
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v4

    .line 267
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "support height lower: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " upper:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v3, v5, :cond_c

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_c

    move/from16 v4, p4

    move v5, v7

    goto :goto_a

    :cond_c
    move/from16 v4, p4

    move v5, v1

    :goto_a
    float-to-double v8, v4

    .line 299
    invoke-virtual {v0, v2, v3, v8, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "videoCapblility.areSizeAndRateSupported OK"

    .line 300
    invoke-static {v4}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    const-string v4, "videoCapblility.areSizeAndRateSupported failed"

    .line 302
    invoke-static {v4}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 305
    :goto_b
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "videoCapblility.isSizeSupported OK, :"

    .line 306
    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 307
    sput p2, Lcom/xiaomi/mediatranscode/GlUtil;->mWidht:I

    .line 308
    sput p3, Lcom/xiaomi/mediatranscode/GlUtil;->mHeight:I

    return v7

    :cond_e
    if-eqz v5, :cond_f

    const-string v0, "videoCapblility.isSizeSupported failed but resolution OK"

    .line 311
    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 312
    sput p2, Lcom/xiaomi/mediatranscode/GlUtil;->mWidht:I

    .line 313
    sput p3, Lcom/xiaomi/mediatranscode/GlUtil;->mHeight:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v7

    :cond_f
    return v1

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v11, p0

    .line 323
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find exception at findHwEncoder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogE(Ljava/lang/String;)V

    return v1
.end method

.method private static selectTrack(Landroid/media/MediaExtractor;)I
    .locals 5

    .line 112
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 114
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    .line 115
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "video/"

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 117
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Extractor selected track "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static selectTrack(Landroid/media/MediaExtractor;Ljava/lang/String;)I
    .locals 6

    .line 127
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 129
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    .line 130
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Extractor selected track "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public Play()V
    .locals 8

    .line 614
    new-instance v6, Landroid/view/Surface;

    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v6, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 616
    :try_start_0
    new-instance v7, Lcom/xiaomi/mediatranscode/MoviePlayer;

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mSourceFile:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mSeekStartMS:J

    move-object v0, v7

    move-object v2, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/mediatranscode/MoviePlayer;-><init>(Ljava/io/File;Landroid/view/Surface;Lcom/xiaomi/mediatranscode/MoviePlayer$FrameCallback;J)V

    iput-object v7, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->player:Lcom/xiaomi/mediatranscode/MoviePlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    iget v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mRecoderWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mRecoderHeight:I

    if-nez v0, :cond_1

    .line 623
    :cond_0
    invoke-virtual {v7}, Lcom/xiaomi/mediatranscode/MoviePlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mRecoderWidth:I

    .line 624
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->player:Lcom/xiaomi/mediatranscode/MoviePlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediatranscode/MoviePlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mRecoderHeight:I

    .line 627
    :cond_1
    new-instance v0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;

    iget-object v1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->player:Lcom/xiaomi/mediatranscode/MoviePlayer;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;-><init>(Lcom/xiaomi/mediatranscode/MoviePlayer;Lcom/xiaomi/mediatranscode/MoviePlayer$PlayerFeedback;)V

    iput-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mPlayTask:Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;

    const-string v0, "start play"

    .line 630
    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to play movie"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogE(Ljava/lang/String;)V

    .line 619
    invoke-virtual {v6}, Landroid/view/Surface;->release()V

    return-void
.end method

.method public getPlayer()Lcom/xiaomi/mediatranscode/MoviePlayer;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->player:Lcom/xiaomi/mediatranscode/MoviePlayer;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVideoHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/xiaomi/mediatranscode/GlUtil;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 198
    sget v0, Lcom/xiaomi/mediatranscode/GlUtil;->mHeight:I

    return v0
.end method

.method public getVideoInfo(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "rotation-degrees"

    .line 147
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 150
    :try_start_0
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const-string v2, "audio"

    .line 153
    invoke-static {v3, v2}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->selectTrack(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 155
    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v4, "mime"

    .line 156
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "audio format is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    const-string v4, "audio/mpeg"

    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 160
    invoke-static {v3}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->selectTrack(Landroid/media/MediaExtractor;)I

    move-result v2

    if-gez v2, :cond_0

    return p1

    .line 164
    :cond_0
    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 165
    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 166
    sput p1, Lcom/xiaomi/mediatranscode/GlUtil;->mPictureRotation:I

    .line 167
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 168
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/xiaomi/mediatranscode/GlUtil;->mPictureRotation:I

    :cond_1
    const-string v0, "width"

    .line 171
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/xiaomi/mediatranscode/GlUtil;->mWidht:I

    const-string v0, "height"

    .line 172
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/xiaomi/mediatranscode/GlUtil;->mHeight:I

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " MoviePlayer play url "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/xiaomi/mediatranscode/GlUtil;->mWidht:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/xiaomi/mediatranscode/GlUtil;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rotation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/xiaomi/mediatranscode/GlUtil;->mPictureRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, p1

    .line 179
    :goto_0
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-object v2, v3

    :catch_1
    if-eqz v2, :cond_3

    .line 183
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    :cond_3
    return p1
.end method

.method public getVideoWidth()I
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVideoWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/xiaomi/mediatranscode/GlUtil;->mWidht:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 193
    sget v0, Lcom/xiaomi/mediatranscode/GlUtil;->mWidht:I

    return v0
.end method

.method public isAvcDecoderSupported(IIF)Z
    .locals 7

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    const-string v2, "video/avc"

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 342
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->findHwCodec(Ljava/lang/String;IIFZ)Z

    move-result p1

    return p1
.end method

.method public isAvcEncoderSupported(IIF)Z
    .locals 7

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 330
    iput-boolean v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mIsQcomm:Z

    const-string v2, "video/avc"

    const/4 v6, 0x1

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 331
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->findHwCodec(Ljava/lang/String;IIFZ)Z

    move-result p1

    return p1
.end method

.method public isHevcDecoderSupported(IIF)Z
    .locals 7

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    const-string v2, "video/hevc"

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 347
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->findHwCodec(Ljava/lang/String;IIFZ)Z

    move-result p1

    return p1
.end method

.method public isHevcEncoderSupported(IIF)Z
    .locals 7

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 336
    iput-boolean v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mIsQcomm:Z

    const-string v2, "video/hevc"

    const/4 v6, 0x1

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 337
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->findHwCodec(Ljava/lang/String;IIFZ)Z

    move-result p1

    return p1
.end method

.method public isMpeg4DecoderSupported(IIF)Z
    .locals 7

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    const-string v2, "video/avc"

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 353
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->findHwCodec(Ljava/lang/String;IIFZ)Z

    move-result p1

    return p1
.end method

.method public loopReset()V
    .locals 0

    return-void
.end method

.method public onAudioFormat(Landroid/media/MediaFormat;)V
    .locals 2

    .line 635
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mGlHandler:Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 636
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mGlHandler:Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onAudioFrame(Lcom/xiaomi/mediatranscode/MoviePlayer$AudioFrame;)V
    .locals 2

    .line 641
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mGlHandler:Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 642
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mGlHandler:Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onFileComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 446
    iput-boolean v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mRecoderExit:Z

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 452
    iget-boolean p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mIsStarted:Z

    if-nez p1, :cond_0

    return-void

    .line 455
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mGlHandler:Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 456
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mGlHandler:Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onRecoderEOF()V
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mGlHandler:Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 427
    iput-boolean v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mExit:Z

    return-void
.end method

.method public onRecoderFailed(I)V
    .locals 2

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Recoder errror "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogE(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 433
    iput-boolean v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mError:Z

    .line 435
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->player:Lcom/xiaomi/mediatranscode/MoviePlayer;

    if-eqz v1, :cond_1

    .line 436
    invoke-virtual {v1}, Lcom/xiaomi/mediatranscode/MoviePlayer;->requestStop()V

    .line 438
    :cond_1
    iput-boolean v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mPlayerExit:Z

    .line 439
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mGlHandler:Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-lez p1, :cond_2

    .line 441
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mCallBack:Lcom/xiaomi/mediatranscode/MiVideoTranscode$TransferCallBack;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode$TransferCallBack;->OnTranscodeFailed(I)V

    :cond_2
    return-void
.end method

.method public onVideoCrop(IIIIIII)V
    .locals 10

    move-object v0, p0

    .line 659
    iget-object v1, v0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mOriginalDrawer:Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->cropSize(IIIIIII)V

    .line 660
    iget-object v2, v0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mRecordDrawer:Lcom/xiaomi/mediatranscode/RecordRenderDrawer;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->cropSize(IIIIIII)V

    return-void
.end method

.method public onVideoFrame(I)V
    .locals 2

    .line 647
    iget v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mlastCount:I

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, v0, 0x1

    goto :goto_0

    .line 650
    :cond_0
    iput p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mlastCount:I

    .line 652
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mGlHandler:Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;

    const/16 v1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 653
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mGlHandler:Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public playbackStopped(I)V
    .locals 3

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " playbackStopped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 465
    iput-boolean v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mError:Z

    .line 467
    :cond_0
    iput-boolean v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mPlayerExit:Z

    .line 468
    iget-object v1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mGlHandler:Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-lez p1, :cond_1

    .line 470
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mCallBack:Lcom/xiaomi/mediatranscode/MiVideoTranscode$TransferCallBack;

    invoke-interface {p1, v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode$TransferCallBack;->OnTranscodeFailed(I)V

    :cond_1
    return-void
.end method

.method public postRender()V
    .locals 0

    return-void
.end method

.method public preRender(J)V
    .locals 0

    return-void
.end method

.method public setTransferDurationTime(JJ)V
    .locals 3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " startTransfer mSeekStartMS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mSeekEndMS "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 99
    iput-wide p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mSeekStartMS:J

    .line 100
    iput-wide p3, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mSeekEndMS:J

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mSeekStartMS:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mSeekEndMS:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    return-void
.end method

.method public startTransfer(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lcom/xiaomi/mediatranscode/MiVideoTranscode$TransferCallBack;)V
    .locals 7

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " startTransfer sourcePath "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " codecName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " targetWidth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " targetHeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bitRate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frameRate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " targetPath "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mSeekStartMS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mSeekStartMS:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mSeekEndMS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mSeekEndMS:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mIsQcomm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mIsQcomm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 363
    new-instance v0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;

    invoke-direct {v0, p0}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;-><init>(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)V

    iput-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mRecordDrawer:Lcom/xiaomi/mediatranscode/RecordRenderDrawer;

    .line 364
    new-instance v0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;

    invoke-direct {v0}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mOriginalDrawer:Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;

    .line 365
    iput-object p8, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mCallBack:Lcom/xiaomi/mediatranscode/MiVideoTranscode$TransferCallBack;

    .line 366
    iput-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mSourceFile:Ljava/lang/String;

    .line 367
    iput p3, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mRecoderWidth:I

    .line 368
    iput p4, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mRecoderHeight:I

    .line 371
    iget-boolean p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mIsQcomm:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    .line 372
    iput p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mFrameRate:I

    .line 373
    iput p5, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mBitRate:I

    goto :goto_0

    .line 375
    :cond_0
    iput p6, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mFrameRate:I

    .line 376
    iput p5, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mBitRate:I

    .line 378
    :goto_0
    iput-object p7, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mPath:Ljava/lang/String;

    .line 379
    iput-object p2, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mCodecName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 380
    iput p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mlastCount:I

    .line 382
    iput-boolean p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mExit:Z

    const/4 p3, 0x1

    .line 383
    iput-boolean p3, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mIsStarted:Z

    .line 384
    iput-boolean p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mError:Z

    .line 386
    new-instance p4, Landroid/os/HandlerThread;

    const-string p5, "GL thread"

    invoke-direct {p4, p5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mThread:Landroid/os/HandlerThread;

    .line 387
    invoke-virtual {p4}, Landroid/os/HandlerThread;->start()V

    .line 388
    new-instance p4, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;

    iget-object p5, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {p5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p5

    const/4 p6, 0x0

    invoke-direct {p4, p0, p5, p6}, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;-><init>(Lcom/xiaomi/mediatranscode/MiVideoTranscode;Landroid/os/Looper;Lcom/xiaomi/mediatranscode/MiVideoTranscode$1;)V

    iput-object p4, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mGlHandler:Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;

    .line 389
    invoke-virtual {p4, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p4

    .line 390
    iget-object p5, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mGlHandler:Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;

    invoke-virtual {p5, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 391
    iget-object p3, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mGlHandler:Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;

    const-wide/16 p5, 0x3e8

    invoke-virtual {p3, p4, p5, p6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 392
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mRecordDrawer:Lcom/xiaomi/mediatranscode/RecordRenderDrawer;

    iget v2, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mRecoderWidth:I

    iget v3, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mRecoderHeight:I

    iget v4, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mFrameRate:I

    iget v5, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mBitRate:I

    iget-object v6, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mPath:Ljava/lang/String;

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->setParams(Ljava/lang/String;IIIILjava/lang/String;)V

    const-string p2, " startTransfer"

    .line 393
    invoke-static {p2}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 394
    iput-boolean p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mPlayerExit:Z

    .line 395
    iput-boolean p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mRecoderExit:Z

    return-void
.end method

.method public stopTransfer(Lcom/xiaomi/mediatranscode/MiVideoTranscode$TransferCallBack;)V
    .locals 2

    const-string p1, "stopTransfer start"

    .line 399
    invoke-static {p1}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 400
    iget-boolean p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mIsStarted:Z

    if-nez p1, :cond_0

    return-void

    .line 403
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->player:Lcom/xiaomi/mediatranscode/MoviePlayer;

    if-eqz p1, :cond_1

    .line 404
    invoke-virtual {p1}, Lcom/xiaomi/mediatranscode/MoviePlayer;->requestStop()V

    :cond_1
    const/4 p1, 0x0

    .line 406
    iput-boolean p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mIsStarted:Z

    :cond_2
    const-wide/16 v0, 0x64

    .line 409
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 411
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 413
    :goto_0
    iget-boolean p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mExit:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mPlayerExit:Z

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mRecoderExit:Z

    if-ne p1, v0, :cond_2

    .line 417
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mThread:Landroid/os/HandlerThread;

    if-eqz p1, :cond_3

    .line 418
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    const/4 p1, 0x0

    .line 419
    iput-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mThread:Landroid/os/HandlerThread;

    :cond_3
    const-string p1, "stopTransfer"

    .line 422
    invoke-static {p1}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    return-void
.end method

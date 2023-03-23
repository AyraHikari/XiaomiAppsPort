.class public Lcom/xiaomi/mediacodec/MiHWEncoder;
.super Lcom/xiaomi/mediacodec/BaseRenderDrawer;
.source "MiHWEncoder.java"

# interfaces
.implements Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mediacodec/MiHWEncoder$MsgHandler;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "MiHWEncoder"


# instance fields
.field private af_Position:I

.field private av_Position:I

.field public encoded_end:Z

.field public indexframe:J

.field private mAudioEncoder:Lcom/xiaomi/mediacodec/AudioEncoder;

.field private mBitrate:I

.field public mCaptureOne:I

.field private mCodecName:Ljava/lang/String;

.field private mEgl:Lcom/xiaomi/mediacodec/EglBase;

.field private volatile mEncodeExit:Z

.field private mError:Z

.field private mFd:Ljava/io/FileDescriptor;

.field private mFps:I

.field public mJniContext:J

.field private mMsgHandler:Landroid/os/Handler;

.field private mPath:Ljava/lang/String;

.field private mSharedContext:Lcom/xiaomi/mediacodec/EglBase$Context;

.field private mTextureId:I

.field private mThread:Landroid/os/HandlerThread;

.field private volatile mThreadHandlerExit:Z

.field private volatile mThreadHandlerStart:Z

.field private mVideoEncoder:Lcom/xiaomi/mediacodec/VideoEncoder;

.field private final mWaitEvent:Ljava/lang/Object;

.field private volatile misStarted:Z

.field public num:J

.field private s_Texture:I

.field private sample_rate:I

.field private final semp:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 47
    invoke-direct {p0}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mFd:Ljava/io/FileDescriptor;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mError:Z

    .line 36
    iput-boolean v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->encoded_end:Z

    const-wide/16 v1, 0x0

    .line 37
    iput-wide v1, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mJniContext:J

    .line 39
    iput-boolean v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->misStarted:Z

    .line 40
    iput-boolean v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mEncodeExit:Z

    .line 41
    iput-boolean v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mThreadHandlerExit:Z

    .line 42
    iput-boolean v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mThreadHandlerStart:Z

    const v3, 0xbb80

    .line 44
    iput v3, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->sample_rate:I

    .line 45
    new-instance v3, Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v3, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->semp:Ljava/util/concurrent/Semaphore;

    .line 46
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mWaitEvent:Ljava/lang/Object;

    .line 333
    iput-wide v1, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->num:J

    .line 334
    iput v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mCaptureOne:I

    .line 48
    iput-boolean v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mError:Z

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglGetCurrentContext:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/mediacodec/EglBase;->getCurrentContext()Lcom/xiaomi/mediacodec/EglBase$Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/xiaomi/mediacodec/EglBase;->getCurrentContext()Lcom/xiaomi/mediacodec/EglBase$Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mSharedContext:Lcom/xiaomi/mediacodec/EglBase$Context;

    .line 51
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "encoder thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mThread:Landroid/os/HandlerThread;

    .line 52
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 53
    new-instance v0, Lcom/xiaomi/mediacodec/MiHWEncoder$MsgHandler;

    iget-object v1, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/mediacodec/MiHWEncoder$MsgHandler;-><init>(Lcom/xiaomi/mediacodec/MiHWEncoder;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mMsgHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/mediacodec/MiHWEncoder;Lcom/xiaomi/mediacodec/EglBase$Context;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mediacodec/MiHWEncoder;->prepareVideoEncoder(Lcom/xiaomi/mediacodec/EglBase$Context;II)V

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/mediacodec/MiHWEncoder;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/xiaomi/mediacodec/MiHWEncoder;->stopVideoEncoder()V

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/mediacodec/MiHWEncoder;Lcom/xiaomi/mediacodec/EglBase$Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/xiaomi/mediacodec/MiHWEncoder;->updateEglContext(Lcom/xiaomi/mediacodec/EglBase$Context;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/xiaomi/mediacodec/MiHWEncoder;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mediacodec/MiHWEncoder;->updateChangedSize(II)V

    return-void
.end method

.method public static synthetic access$400(Lcom/xiaomi/mediacodec/MiHWEncoder;JI)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mediacodec/MiHWEncoder;->drawFrame(JI)V

    return-void
.end method

.method public static synthetic access$500(Lcom/xiaomi/mediacodec/MiHWEncoder;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/xiaomi/mediacodec/MiHWEncoder;->quitLooper()V

    return-void
.end method

.method public static synthetic access$600(Lcom/xiaomi/mediacodec/MiHWEncoder;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/xiaomi/mediacodec/MiHWEncoder;->handleEncoderEOF()V

    return-void
.end method

.method public static synthetic access$700(Lcom/xiaomi/mediacodec/MiHWEncoder;Landroid/media/MediaFormat;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/xiaomi/mediacodec/MiHWEncoder;->handleAudioFormat(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/xiaomi/mediacodec/MiHWEncoder;Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/xiaomi/mediacodec/MiHWEncoder;->handleAudioFrame(Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;)V

    return-void
.end method

.method private drawFrame(JI)V
    .locals 2

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawFrame timetamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " texture id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0, p3}, Lcom/xiaomi/mediacodec/MiHWEncoder;->setInputTextureId(I)V

    .line 339
    iget-object p3, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mEgl:Lcom/xiaomi/mediacodec/EglBase;

    invoke-virtual {p3}, Lcom/xiaomi/mediacodec/EglBase;->makeCurrent()V

    .line 340
    iget-object p3, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mVideoEncoder:Lcom/xiaomi/mediacodec/VideoEncoder;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 341
    invoke-virtual {p3, v0}, Lcom/xiaomi/mediacodec/VideoEncoder;->drainEncoder(Z)V

    .line 343
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/MiHWEncoder;->onDraw()V

    .line 345
    iget-object p3, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mEgl:Lcom/xiaomi/mediacodec/EglBase;

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/mediacodec/EglBase;->setPresentTime(J)V

    .line 346
    iget-object p3, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mEgl:Lcom/xiaomi/mediacodec/EglBase;

    invoke-virtual {p3}, Lcom/xiaomi/mediacodec/EglBase;->swapBuffers()V

    .line 347
    iget-wide v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mJniContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/xiaomi/mediacodec/MiHWEncoder;->OnVideoFrameCompeletedJni(JJ)V

    return-void
.end method

.method private handleAudioFormat(Landroid/media/MediaFormat;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mVideoEncoder:Lcom/xiaomi/mediacodec/VideoEncoder;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0, p1}, Lcom/xiaomi/mediacodec/VideoEncoder;->addMediaTrack(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private handleAudioFrame(Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mVideoEncoder:Lcom/xiaomi/mediacodec/VideoEncoder;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0, p1}, Lcom/xiaomi/mediacodec/VideoEncoder;->writeAudioSample(Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;)V

    :cond_0
    return-void
.end method

.method private handleEncoderEOF()V
    .locals 1

    const-string v0, "handleEncoderEOF "

    .line 300
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    return-void
.end method

.method private prepareVideoEncoder(Lcom/xiaomi/mediacodec/EglBase$Context;II)V
    .locals 10

    const/4 v0, 0x1

    .line 304
    iput-boolean v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mThreadHandlerStart:Z

    .line 305
    new-instance v0, Lcom/xiaomi/mediacodec/VideoEncoder;

    iget v4, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mFps:I

    iget v5, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mBitrate:I

    iget-object v6, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mFd:Ljava/io/FileDescriptor;

    iget-object v7, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mPath:Ljava/lang/String;

    iget-object v8, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mCodecName:Ljava/lang/String;

    move-object v1, v0

    move v2, p2

    move v3, p3

    move-object v9, p0

    invoke-direct/range {v1 .. v9}, Lcom/xiaomi/mediacodec/VideoEncoder;-><init>(IIIILjava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;)V

    iput-object v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mVideoEncoder:Lcom/xiaomi/mediacodec/VideoEncoder;

    .line 306
    iget-boolean p2, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mError:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 307
    iput-object p2, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mVideoEncoder:Lcom/xiaomi/mediacodec/VideoEncoder;

    .line 310
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/mediacodec/EglBase;->create(Lcom/xiaomi/mediacodec/EglBase$Context;)Lcom/xiaomi/mediacodec/EglBase;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mEgl:Lcom/xiaomi/mediacodec/EglBase;

    .line 312
    :try_start_0
    iget-object p2, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mVideoEncoder:Lcom/xiaomi/mediacodec/VideoEncoder;

    invoke-virtual {p2}, Lcom/xiaomi/mediacodec/VideoEncoder;->getInputSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/mediacodec/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 313
    iget-object p1, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mEgl:Lcom/xiaomi/mediacodec/EglBase;

    invoke-virtual {p1}, Lcom/xiaomi/mediacodec/EglBase;->makeCurrent()V

    .line 314
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/MiHWEncoder;->onCreated()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private quitLooper()V
    .locals 5

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "to quitLooper encoder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mVideoEncoder:Lcom/xiaomi/mediacodec/VideoEncoder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mEgl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mEgl:Lcom/xiaomi/mediacodec/EglBase;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mVideoEncoder:Lcom/xiaomi/mediacodec/VideoEncoder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0, v3}, Lcom/xiaomi/mediacodec/VideoEncoder;->drainEncoder(Z)V

    .line 358
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mVideoEncoder:Lcom/xiaomi/mediacodec/VideoEncoder;

    invoke-virtual {v0}, Lcom/xiaomi/mediacodec/VideoEncoder;->release()V

    .line 359
    iput-object v2, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mVideoEncoder:Lcom/xiaomi/mediacodec/VideoEncoder;

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "to quitLooper encoder222:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mVideoEncoder:Lcom/xiaomi/mediacodec/VideoEncoder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mEgl:Lcom/xiaomi/mediacodec/EglBase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mAudioEncoder:Lcom/xiaomi/mediacodec/AudioEncoder;

    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {v0}, Lcom/xiaomi/mediacodec/AudioEncoder;->releaseMedicacodec()V

    .line 366
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->destroy()V

    .line 367
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mEgl:Lcom/xiaomi/mediacodec/EglBase;

    if-eqz v0, :cond_2

    .line 368
    invoke-virtual {v0}, Lcom/xiaomi/mediacodec/EglBase;->release()V

    .line 369
    iput-object v2, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mEgl:Lcom/xiaomi/mediacodec/EglBase;

    .line 371
    :cond_2
    iput-boolean v3, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mThreadHandlerExit:Z

    return-void
.end method

.method private stopVideoEncoder()V
    .locals 2

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "to signal stop encoder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mVideoEncoder:Lcom/xiaomi/mediacodec/VideoEncoder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mVideoEncoder:Lcom/xiaomi/mediacodec/VideoEncoder;

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0}, Lcom/xiaomi/mediacodec/VideoEncoder;->stopEncoder()V

    :cond_0
    return-void
.end method

.method private updateChangedSize(II)V
    .locals 0

    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mediacodec/MiHWEncoder;->onChanged(II)V

    return-void
.end method

.method private updateEglContext(Lcom/xiaomi/mediacodec/EglBase$Context;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mEgl:Lcom/xiaomi/mediacodec/EglBase;

    invoke-virtual {v0}, Lcom/xiaomi/mediacodec/EglBase;->release()V

    .line 328
    invoke-static {p1}, Lcom/xiaomi/mediacodec/EglBase;->create(Lcom/xiaomi/mediacodec/EglBase$Context;)Lcom/xiaomi/mediacodec/EglBase;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mEgl:Lcom/xiaomi/mediacodec/EglBase;

    .line 329
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mVideoEncoder:Lcom/xiaomi/mediacodec/VideoEncoder;

    invoke-virtual {v0}, Lcom/xiaomi/mediacodec/VideoEncoder;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/mediacodec/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 330
    iget-object p1, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mEgl:Lcom/xiaomi/mediacodec/EglBase;

    invoke-virtual {p1}, Lcom/xiaomi/mediacodec/EglBase;->makeCurrent()V

    return-void
.end method


# virtual methods
.method public CreateEncoder(IIIILjava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 11

    move-object v8, p0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateEncoder: width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " codec name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    move-wide/from16 v9, p8

    .line 113
    iput-wide v9, v8, Lcom/xiaomi/mediacodec/MiHWEncoder;->mJniContext:J

    move-object v0, p0

    .line 114
    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/mediacodec/MiHWEncoder;->setParams(Ljava/lang/String;IIIILjava/io/FileDescriptor;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/xiaomi/mediacodec/AudioEncoder;

    invoke-direct {v0}, Lcom/xiaomi/mediacodec/AudioEncoder;-><init>()V

    iput-object v0, v8, Lcom/xiaomi/mediacodec/MiHWEncoder;->mAudioEncoder:Lcom/xiaomi/mediacodec/AudioEncoder;

    .line 116
    invoke-virtual {v0, p0}, Lcom/xiaomi/mediacodec/AudioEncoder;->SetEncoderDataCallback(Lcom/xiaomi/mediacodec/MiHWEncoder;)V

    .line 118
    iget-object v0, v8, Lcom/xiaomi/mediacodec/MiHWEncoder;->mAudioEncoder:Lcom/xiaomi/mediacodec/AudioEncoder;

    iget v1, v8, Lcom/xiaomi/mediacodec/MiHWEncoder;->sample_rate:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/mediacodec/AudioEncoder;->initMediacodec(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public EncodeAudioData([BIIID)Z
    .locals 0

    .line 156
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "jni EncodeAudioData() size: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "timeStamp:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 157
    iget-object p3, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mAudioEncoder:Lcom/xiaomi/mediacodec/AudioEncoder;

    invoke-virtual {p3, p2, p1, p5, p6}, Lcom/xiaomi/mediacodec/AudioEncoder;->encodecPcmToAAc(I[BD)Z

    move-result p1

    return p1
.end method

.method public EncodeVideoData(IJ)Z
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "java EncodeVideoData: texture_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/xiaomi/mediacodec/MiHWEncoder;->drawTexture(J[FI)V

    const/4 p1, 0x1

    return p1
.end method

.method public Flush()V
    .locals 1

    const-string v0, "java Flush():"

    .line 129
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/MiHWEncoder;->stopRecord()V

    .line 131
    iget-boolean v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mEncodeExit:Z

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/MiHWEncoder;->quit()V

    .line 135
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mEncodeExit:Z

    return-void
.end method

.method public native OnVideoEncoderEOFJni(J)V
.end method

.method public native OnVideoEncoderErrorJni(J)V
.end method

.method public native OnVideoFrameCompeletedJni(JJ)V
.end method

.method public Release()V
    .locals 6

    const-string v0, "java Release()"

    .line 140
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 141
    iget-boolean v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mEncodeExit:Z

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/MiHWEncoder;->quit()V

    .line 143
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 145
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mThreadHandlerStart:Z

    if-eqz v0, :cond_2

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 147
    :cond_1
    iget-boolean v2, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mThreadHandlerExit:Z

    if-nez v2, :cond_2

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_2
    return-void
.end method

.method public addAudioFormat(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mMsgHandler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 209
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public addAudioFrame(Ljava/lang/Object;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mMsgHandler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 214
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public create()V
    .locals 0

    return-void
.end method

.method public draw(J[F)V
    .locals 1

    .line 219
    iget-object p3, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mMsgHandler:Landroid/os/Handler;

    long-to-int p1, p1

    iget p2, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mTextureId:I

    const/4 v0, 0x5

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 220
    iget-object p2, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public drawTexture(J[FI)V
    .locals 6

    .line 225
    :try_start_0
    iget-object p3, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->semp:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 226
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "drawTexture timestamp :"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " drawTexture indexframe:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->indexframe:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->indexframe:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 227
    iget-object p3, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mMsgHandler:Landroid/os/Handler;

    const/4 v0, 0x5

    long-to-int v1, p1

    invoke-virtual {p3, v0, v1, p4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p3

    .line 228
    iget-object p4, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {p4, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 229
    iget-wide p3, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->indexframe:J

    add-long/2addr p3, v2

    iput-wide p3, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->indexframe:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 231
    :catch_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "drawTexture timestamp faild:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getFragmentSource()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;\nvarying vec2 v_texPo;\nuniform sampler2D s_Texture;\nvoid main() {\n   vec4 tc = texture2D(s_Texture, v_texPo);\n   gl_FragColor = texture2D(s_Texture, v_texPo);\n}"

    return-object v0
.end method

.method public getOutputTextureId()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mTextureId:I

    return v0
.end method

.method public getVertexSource()Ljava/lang/String;
    .locals 1

    const-string v0, "attribute vec4 av_Position; attribute vec2 af_Position; varying vec2 v_texPo; void main() {     v_texPo = af_Position;     gl_Position = av_Position; }"

    return-object v0
.end method

.method public onChanged(II)V
    .locals 0

    return-void
.end method

.method public onCreated()V
    .locals 2

    .line 376
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/MiHWEncoder;->getVertexSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/MiHWEncoder;->getFragmentSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mediacodec/GlesUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mProgram:I

    .line 377
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->initVertexBufferObjects()V

    .line 378
    iget v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mProgram:I

    const-string v1, "av_Position"

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->av_Position:I

    .line 379
    iget v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mProgram:I

    const-string v1, "af_Position"

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->af_Position:I

    .line 380
    iget v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mProgram:I

    const-string v1, "s_Texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->s_Texture:I

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreated: av_Position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->av_Position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreated: af_Position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->af_Position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreated: s_Texture "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->s_Texture:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreated: error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    return-void
.end method

.method public onCroped(IIIIII)V
    .locals 0

    return-void
.end method

.method public onDraw()V
    .locals 9

    .line 400
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->clear()V

    .line 401
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->useProgram()V

    .line 402
    iget v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->width:I

    iget v1, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->height:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->viewPort(IIII)V

    .line 404
    iget v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->av_Position:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 405
    iget v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->af_Position:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 406
    iget v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mVertexBufferId:I

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 407
    iget v3, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->av_Position:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    .line 408
    iget v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mDisplayTextureBufferId:I

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 409
    iget v3, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->af_Position:I

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    .line 410
    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    const/16 v0, 0xde1

    .line 411
    invoke-static {v0}, Landroid/opengl/GLES30;->glGenerateMipmap(I)V

    const v1, 0x84c0

    .line 412
    invoke-static {v1}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 413
    iget v1, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mTextureId:I

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 414
    iget v1, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->s_Texture:I

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 416
    iget v1, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->VertexCount:I

    const/4 v3, 0x5

    invoke-static {v3, v2, v1}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 417
    invoke-static {}, Landroid/opengl/GLES30;->glFlush()V

    .line 418
    iget v1, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->av_Position:I

    invoke-static {v1}, Landroid/opengl/GLES30;->glDisableVertexAttribArray(I)V

    .line 419
    iget v1, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->af_Position:I

    invoke-static {v1}, Landroid/opengl/GLES30;->glDisableVertexAttribArray(I)V

    .line 420
    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    return-void
.end method

.method public onVideoEncodedFrame(Z)V
    .locals 0

    const-string p1, "video encoded one frame "

    .line 90
    invoke-static {p1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->semp:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onVideoEncoderEOF()V
    .locals 2

    const-string v0, "on recv encoder eof"

    .line 73
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 74
    iget-boolean v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->encoded_end:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->encoded_end:Z

    return-void

    .line 78
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mJniContext:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mediacodec/MiHWEncoder;->OnVideoEncoderEOFJni(J)V

    return-void
.end method

.method public onVideoEncoderError(I)V
    .locals 2

    const-string p1, "video encoder setup failed "

    .line 83
    invoke-static {p1}, Lcom/xiaomi/mediacodec/Logg;->LogE(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mError:Z

    .line 85
    iget-wide v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mJniContext:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mediacodec/MiHWEncoder;->OnVideoEncoderErrorJni(J)V

    return-void
.end method

.method public quit()V
    .locals 2

    const-string v0, " to quit Recoder thread "

    .line 194
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mMsgHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setInputTextureId(I)V
    .locals 2

    .line 96
    iput p1, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mTextureId:I

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInputTextureId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    return-void
.end method

.method public setParams(Ljava/lang/String;IIIILjava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p7, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mPath:Ljava/lang/String;

    .line 58
    iput p2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->width:I

    .line 59
    iput p3, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->height:I

    .line 60
    iput p4, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mFps:I

    .line 61
    iput p5, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mBitrate:I

    .line 62
    iput-object p6, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mFd:Ljava/io/FileDescriptor;

    .line 63
    iput-object p1, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mCodecName:Ljava/lang/String;

    return-void
.end method

.method public setReserverResolution(Z)V
    .locals 0

    return-void
.end method

.method public startRecord()V
    .locals 5

    const-string v0, "java startRecord context : "

    .line 165
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 166
    iget-boolean v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mEncodeExit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->misStarted:Z

    .line 170
    iget-object v1, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mMsgHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->width:I

    iget v3, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->height:I

    iget-object v4, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mSharedContext:Lcom/xiaomi/mediacodec/EglBase$Context;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public stopRecord()V
    .locals 4

    .line 175
    iget-boolean v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->misStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "stopRecord"

    .line 178
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mMsgHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 180
    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->encoded_end:Z

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mWaitEvent:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "wait encoder end callback"

    .line 183
    invoke-static {v1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->mWaitEvent:Ljava/lang/Object;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 186
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " found InterruptedException exception at doExtract "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 188
    :goto_1
    monitor-exit v0

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder;->misStarted:Z

    return-void
.end method

.method public surfaceChangedSize(II)V
    .locals 0

    .line 200
    iput p1, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->width:I

    .line 201
    iput p2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->height:I

    return-void
.end method

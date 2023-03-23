.class public Lcom/xiaomi/mediatranscode/RecordRenderDrawer;
.super Lcom/xiaomi/mediatranscode/BaseRenderDrawer;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/xiaomi/mediatranscode/VideoEncoder$VideoEncoderCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mediatranscode/RecordRenderDrawer$a;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "RecordRenderDrawer"


# instance fields
.field private af_Position:I

.field private av_Position:I

.field private av_format:I

.field private format:I

.field private isRecording:Z

.field private lut_Texture:I

.field private mBitrate:I

.field public mCaptureOne:I

.field private mCodecName:Ljava/lang/String;

.field private mEgl:Lcom/xiaomi/mediatranscode/EglBase;

.field private mError:Z

.field private mFps:I

.field private mLutTextureId:I

.field private mMsgHandler:Landroid/os/Handler;

.field private mPath:Ljava/lang/String;

.field private mReserverResolution:Z

.field private mSharedContext:Lcom/xiaomi/mediatranscode/EglBase$a;

.field private mStartTime:J

.field private mTextureId:I

.field private mVideoEncoder:Lcom/xiaomi/mediatranscode/VideoEncoder;

.field private mVideoTransfer:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

.field public num:J

.field private s_Texture:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mError:Z

    .line 3
    iput v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->format:I

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mStartTime:J

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mReserverResolution:Z

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->num:J

    .line 7
    iput v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mCaptureOne:I

    .line 8
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 9
    iput-object p1, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mVideoTransfer:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    .line 10
    iput-boolean v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mError:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/mediatranscode/RecordRenderDrawer;Lcom/xiaomi/mediatranscode/EglBase$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->prepareVideoEncoder(Lcom/xiaomi/mediatranscode/EglBase$a;II)V

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/mediatranscode/RecordRenderDrawer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->stopVideoEncoder()V

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/mediatranscode/RecordRenderDrawer;Lcom/xiaomi/mediatranscode/EglBase$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->updateEglContext(Lcom/xiaomi/mediatranscode/EglBase$a;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/xiaomi/mediatranscode/RecordRenderDrawer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->updateChangedSize(II)V

    return-void
.end method

.method public static synthetic access$400(Lcom/xiaomi/mediatranscode/RecordRenderDrawer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->drawFrame(J)V

    return-void
.end method

.method public static synthetic access$500(Lcom/xiaomi/mediatranscode/RecordRenderDrawer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->quitLooper()V

    return-void
.end method

.method public static synthetic access$600(Lcom/xiaomi/mediatranscode/RecordRenderDrawer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->handleEncoderEOF()V

    return-void
.end method

.method public static synthetic access$700(Lcom/xiaomi/mediatranscode/RecordRenderDrawer;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->handleAudioFormat(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/xiaomi/mediatranscode/RecordRenderDrawer;Lcom/xiaomi/mediatranscode/MoviePlayer$AudioFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->handleAudioFrame(Lcom/xiaomi/mediatranscode/MoviePlayer$AudioFrame;)V

    return-void
.end method

.method private drawFrame(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mEgl:Lcom/xiaomi/mediatranscode/EglBase;

    invoke-virtual {v0}, Lcom/xiaomi/mediatranscode/EglBase;->makeCurrent()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mVideoEncoder:Lcom/xiaomi/mediatranscode/VideoEncoder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaomi/mediatranscode/VideoEncoder;->drainEncoder(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->onDraw()V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mEgl:Lcom/xiaomi/mediatranscode/EglBase;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/mediatranscode/EglBase;->setPresentTime(J)V

    .line 6
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mEgl:Lcom/xiaomi/mediatranscode/EglBase;

    invoke-virtual {p1}, Lcom/xiaomi/mediatranscode/EglBase;->swapBuffers()V

    .line 7
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mVideoTransfer:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-virtual {p0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->getPlayer()Lcom/xiaomi/mediatranscode/MoviePlayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mediatranscode/MoviePlayer;->getOneFrame()V

    return-void
.end method

.method private handleAudioFormat(Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mVideoEncoder:Lcom/xiaomi/mediatranscode/VideoEncoder;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/mediatranscode/VideoEncoder;->addAudioTrack(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private handleAudioFrame(Lcom/xiaomi/mediatranscode/MoviePlayer$AudioFrame;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mVideoEncoder:Lcom/xiaomi/mediatranscode/VideoEncoder;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/mediatranscode/VideoEncoder;->writeAudioSample(Lcom/xiaomi/mediatranscode/MoviePlayer$AudioFrame;)V

    :cond_0
    return-void
.end method

.method private handleEncoderEOF()V
    .locals 1

    const-string v0, "handleEncoderEOF "

    .line 1
    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->isRecording:Z

    .line 3
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mVideoTransfer:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-virtual {p0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->onRecoderEOF()V

    return-void
.end method

.method private prepareVideoEncoder(Lcom/xiaomi/mediatranscode/EglBase$a;II)V
    .locals 9

    .line 1
    new-instance v8, Lcom/xiaomi/mediatranscode/VideoEncoder;

    iget v3, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mFps:I

    iget v4, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mBitrate:I

    iget-object v5, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mPath:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mCodecName:Ljava/lang/String;

    move-object v0, v8

    move v1, p2

    move v2, p3

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/mediatranscode/VideoEncoder;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/mediatranscode/VideoEncoder$VideoEncoderCallBack;)V

    iput-object v8, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mVideoEncoder:Lcom/xiaomi/mediatranscode/VideoEncoder;

    .line 2
    iget-boolean p2, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mError:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mVideoEncoder:Lcom/xiaomi/mediatranscode/VideoEncoder;

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/mediatranscode/EglBase;->create(Lcom/xiaomi/mediatranscode/EglBase$a;)Lcom/xiaomi/mediatranscode/EglBase;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mEgl:Lcom/xiaomi/mediatranscode/EglBase;

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mVideoEncoder:Lcom/xiaomi/mediatranscode/VideoEncoder;

    invoke-virtual {p2}, Lcom/xiaomi/mediatranscode/VideoEncoder;->getInputSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/mediatranscode/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 6
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mEgl:Lcom/xiaomi/mediatranscode/EglBase;

    invoke-virtual {p1}, Lcom/xiaomi/mediatranscode/EglBase;->makeCurrent()V

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->onCreated()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private quitLooper()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mVideoEncoder:Lcom/xiaomi/mediatranscode/VideoEncoder;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaomi/mediatranscode/VideoEncoder;->drainEncoder(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mEgl:Lcom/xiaomi/mediatranscode/EglBase;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/mediatranscode/EglBase;->release()V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mVideoEncoder:Lcom/xiaomi/mediatranscode/VideoEncoder;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/mediatranscode/VideoEncoder;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mVideoEncoder:Lcom/xiaomi/mediatranscode/VideoEncoder;

    .line 8
    iput-object v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mEgl:Lcom/xiaomi/mediatranscode/EglBase;

    .line 9
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 10
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mVideoTransfer:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-virtual {p0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->onFileComplete()V

    return-void
.end method

.method private stopVideoEncoder()V
    .locals 1

    const-string v0, "to signal stop encoder"

    .line 1
    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mVideoEncoder:Lcom/xiaomi/mediatranscode/VideoEncoder;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/mediatranscode/VideoEncoder;->stopEncoder()V

    :cond_0
    return-void
.end method

.method private updateChangedSize(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->onChanged(II)V

    return-void
.end method

.method private updateEglContext(Lcom/xiaomi/mediatranscode/EglBase$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mEgl:Lcom/xiaomi/mediatranscode/EglBase;

    invoke-virtual {v0}, Lcom/xiaomi/mediatranscode/EglBase;->release()V

    .line 2
    invoke-static {p1}, Lcom/xiaomi/mediatranscode/EglBase;->create(Lcom/xiaomi/mediatranscode/EglBase$a;)Lcom/xiaomi/mediatranscode/EglBase;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mEgl:Lcom/xiaomi/mediatranscode/EglBase;

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mVideoEncoder:Lcom/xiaomi/mediatranscode/VideoEncoder;

    invoke-virtual {v0}, Lcom/xiaomi/mediatranscode/VideoEncoder;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/mediatranscode/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mEgl:Lcom/xiaomi/mediatranscode/EglBase;

    invoke-virtual {p0}, Lcom/xiaomi/mediatranscode/EglBase;->makeCurrent()V

    return-void
.end method


# virtual methods
.method public addAudioFormat(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mMsgHandler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public addAudioFrame(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mMsgHandler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public create()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/mediatranscode/EglBase;->getCurrentContext()Lcom/xiaomi/mediatranscode/EglBase$a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mSharedContext:Lcom/xiaomi/mediatranscode/EglBase$a;

    return-void
.end method

.method public draw(J[F)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->isRecording:Z

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mMsgHandler:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p3, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mMsgHandler:Landroid/os/Handler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public getFragmentSource()Ljava/lang/String;
    .locals 0

    const-string p0, "precision mediump float;\nvarying vec2 v_texPo;\nuniform sampler2D s_Texture;\nuniform sampler2D lut_Texture; uniform int av_format ;vec4 result;float m1 = 2610.0 / 16384.0;float m2 = 2523.0 / 4096.0 * 128.0;float c1 = 3423.0 / 4096.0;float c2 = 2413.0 / 4096.0 * 32.0;float c3 = 2392.0 / 4096.0 * 32.0;float linearProc(float src) {    float A = max(pow(src, 1.0 / m2) - c1, 0.0);    float B = c2 - c3 * pow(src, 1.0 / m2);    return pow(A / B, (1.0 / m1)) * 10.0;}float gammaProc(float src) {    return min(max(pow(src, 0.45), 0.0), 1.0);}float PQCurl(float src) {   return texture2D(lut_Texture, vec2(src, 0.5)).a;} vec3 applyMat(vec3 incolor) {   mat3 m = mat3(1.3436, -0.2822, -0.0614,                 -0.0653, 1.07578, -0.0105,                 -0.0028, -0.0196, 1.0168);    return (incolor.rgb * m); } void main() {\n   vec4 tc = texture2D(s_Texture, v_texPo);\n   gl_FragColor = texture2D(s_Texture, v_texPo);\n   gl_FragColor.a = 1.0 ;   if(av_format > 0) {        result = gl_FragColor.rgba;        result.r = PQCurl(result.r);        result.g = PQCurl(result.g);        result.b = PQCurl(result.b);        result.rgb = applyMat(result.rgb);        result.r = gammaProc(result.r);        result.g = gammaProc(result.g);        result.b = gammaProc(result.b);        result.a = 1.0;        gl_FragColor = result;    }else {       gl_FragColor = gl_FragColor;   }}"

    return-object p0
.end method

.method public getOutputTextureId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mTextureId:I

    return p0
.end method

.method public getVertexSource()Ljava/lang/String;
    .locals 0

    const-string p0, "attribute vec4 av_Position; attribute vec2 af_Position; varying vec2 v_texPo; void main() {     v_texPo = af_Position;     gl_Position = av_Position; }"

    return-object p0
.end method

.method public onChanged(II)V
    .locals 0

    return-void
.end method

.method public onCreated()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->getVertexSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->getFragmentSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mediatranscode/GlesUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mProgram:I

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->initVertexBufferObjects()V

    .line 3
    iget v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mProgram:I

    const-string v1, "av_Position"

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->av_Position:I

    .line 4
    iget v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mProgram:I

    const-string v1, "af_Position"

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->af_Position:I

    .line 5
    iget v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mProgram:I

    const-string v1, "s_Texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->s_Texture:I

    .line 6
    iget v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mProgram:I

    const-string v1, "lut_Texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->lut_Texture:I

    .line 7
    iget v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mProgram:I

    const-string v1, "av_format"

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->av_format:I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreated: av_Position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->av_Position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreated: af_Position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->af_Position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreated: s_Texture "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->s_Texture:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreated: error "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    return-void
.end method

.method public onCroped(IIIIIII)V
    .locals 1

    .line 1
    iput p7, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->format:I

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " RecordRenderDrawer onCroped width:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cropTop:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cropLeft:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cropBottom:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cropRight:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " format "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    return-void
.end method

.method public onDraw()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->useProgram()V

    .line 3
    iget v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->av_format:I

    iget v1, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->format:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7fa30c09

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 4
    iget v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->width:I

    iget v1, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->height:I

    invoke-virtual {p0, v3, v3, v0, v1}, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->viewPort(IIII)V

    .line 5
    iget v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->av_Position:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 6
    iget v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->af_Position:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 7
    iget v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mVertexBufferId:I

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 8
    iget v4, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->av_Position:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    .line 9
    iget v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mDisplayTextureBufferId:I

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 10
    iget v4, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->af_Position:I

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    .line 11
    invoke-static {v1, v3}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    const/16 v0, 0xde1

    .line 12
    invoke-static {v0}, Landroid/opengl/GLES30;->glGenerateMipmap(I)V

    const v1, 0x84c0

    .line 13
    invoke-static {v1}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 14
    iget v1, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mTextureId:I

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 15
    iget v1, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->s_Texture:I

    invoke-static {v1, v3}, Landroid/opengl/GLES30;->glUniform1i(II)V

    const v1, 0x84c1

    .line 16
    invoke-static {v1}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 17
    iget v1, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mLutTextureId:I

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 18
    iget v1, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->lut_Texture:I

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    const/4 v1, 0x5

    .line 19
    iget v2, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->VertexCount:I

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 20
    iget v1, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->av_Position:I

    invoke-static {v1}, Landroid/opengl/GLES30;->glDisableVertexAttribArray(I)V

    .line 21
    iget p0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->af_Position:I

    invoke-static {p0}, Landroid/opengl/GLES30;->glDisableVertexAttribArray(I)V

    .line 22
    invoke-static {v0, v3}, Landroid/opengl/GLES30;->glBindTexture(II)V

    return-void
.end method

.method public onVideoEncoderEOF()V
    .locals 1

    const-string v0, "on recv encoder eof"

    .line 1
    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mMsgHandler:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onVideoEncoderError(I)V
    .locals 0

    const-string p1, "video encoder setup failed "

    .line 1
    invoke-static {p1}, Lcom/xiaomi/mediatranscode/Logg;->LogE(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mError:Z

    .line 3
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mVideoTransfer:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->onRecoderFailed(I)V

    return-void
.end method

.method public quit()V
    .locals 1

    const-string v0, " to quit Recoder thread "

    .line 1
    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mMsgHandler:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    new-instance v0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer$a;-><init>(Lcom/xiaomi/mediatranscode/RecordRenderDrawer;)V

    iput-object v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mMsgHandler:Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

.method public setInputTextureId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mTextureId:I

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setInputTextureId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    return-void
.end method

.method public setLutTextureId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mLutTextureId:I

    return-void
.end method

.method public setParams(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mVideoEncoder:Lcom/xiaomi/mediatranscode/VideoEncoder;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mTextureId:I

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->isRecording:Z

    .line 4
    iput-object p6, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mPath:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->width:I

    .line 6
    iput p3, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->height:I

    .line 7
    iput p4, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mFps:I

    .line 8
    iput p5, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mBitrate:I

    .line 9
    iput-object p1, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mCodecName:Ljava/lang/String;

    return-void
.end method

.method public setReserverResolution(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mReserverResolution:Z

    return-void
.end method

.method public startRecord()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mMsgHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->width:I

    iget v2, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->height:I

    iget-object v3, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mSharedContext:Lcom/xiaomi/mediatranscode/EglBase$a;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3
    iput-boolean v4, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->isRecording:Z

    return-void
.end method

.method public stopRecord()V
    .locals 1

    const-string v0, "stopRecord"

    .line 1
    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->mMsgHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public surfaceChangedSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->width:I

    .line 2
    iput p2, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->height:I

    return-void
.end method

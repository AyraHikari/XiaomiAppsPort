.class public Lcom/xiaomi/skyprocess/MediaEffectCamera;
.super Ljava/lang/Object;
.source "MediaEffectCamera.java"


# static fields
.field private static TAG:Ljava/lang/String; = "MediaEffectCamera"


# instance fields
.field private mMediaFilterCamera:J

.field public mMediaFilterCameraNotify:Lcom/xiaomi/skyprocess/EffectCameraNotifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->TAG:Ljava/lang/String;

    const-string v1, "construct MediaEffectCamera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->mMediaFilterCamera:J

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->mMediaFilterCameraNotify:Lcom/xiaomi/skyprocess/EffectCameraNotifier;

    return-void
.end method

.method private static native CancelRecordingJni(J)V
.end method

.method private static native ConstructMediaEffectCameraJni(Ljavax/microedition/khronos/egl/EGLContext;IIIILcom/xiaomi/skyprocess/EffectCameraNotifier;)J
.end method

.method private static native DestructMediaEffectCameraJni(J)V
.end method

.method private static native GetRecordingStatusJni(J)I
.end method

.method private static native NeedProcessTextureJni(JJ)V
.end method

.method private static native PauseRecordingJni(J)V
.end method

.method private static native PushExtraYAndUVFrameJni(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIJ)V
.end method

.method private static native ResumeRecordingJni(J)V
.end method

.method private static native SetOrientationJni(JI)V
.end method

.method private static native StartRecordingJni(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method private static native StopRecordingJni(J)V
.end method

.method public static Version()Ljava/lang/String;
    .locals 1

    .line 86
    invoke-static {}, Lcom/xiaomi/skyprocess/MediaEffectCamera;->VersionJni()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native VersionJni()Ljava/lang/String;
.end method


# virtual methods
.method public CancelRecording()V
    .locals 4

    .line 60
    sget-object v0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancel MediaFilterCamera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->mMediaFilterCamera:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-wide v0, p0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->mMediaFilterCamera:J

    invoke-static {v0, v1}, Lcom/xiaomi/skyprocess/MediaEffectCamera;->CancelRecordingJni(J)V

    return-void
.end method

.method public ConstructMediaEffectCamera(IIIILcom/xiaomi/skyprocess/EffectCameraNotifier;)V
    .locals 6

    .line 23
    iput-object p5, p0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->mMediaFilterCameraNotify:Lcom/xiaomi/skyprocess/EffectCameraNotifier;

    const/4 v0, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/skyprocess/MediaEffectCamera;->ConstructMediaEffectCameraJni(Ljavax/microedition/khronos/egl/EGLContext;IIIILcom/xiaomi/skyprocess/EffectCameraNotifier;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->mMediaFilterCamera:J

    .line 27
    sget-object p1, Lcom/xiaomi/skyprocess/MediaEffectCamera;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "construct MediaFilterCamera: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->mMediaFilterCamera:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public DestructMediaEffectCamera()V
    .locals 4

    .line 31
    sget-object v0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destruct MediaEffectCamera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->mMediaFilterCamera:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-wide v0, p0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->mMediaFilterCamera:J

    invoke-static {v0, v1}, Lcom/xiaomi/skyprocess/MediaEffectCamera;->DestructMediaEffectCameraJni(J)V

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->mMediaFilterCamera:J

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->mMediaFilterCameraNotify:Lcom/xiaomi/skyprocess/EffectCameraNotifier;

    return-void
.end method

.method public GetRecordingStatus()Lcom/xiaomi/skyprocess/RecordingStatus;
    .locals 2

    .line 81
    sget-object v0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->TAG:Ljava/lang/String;

    const-string v1, "GetRecordingStatus "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-wide v0, p0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->mMediaFilterCamera:J

    invoke-static {v0, v1}, Lcom/xiaomi/skyprocess/MediaEffectCamera;->GetRecordingStatusJni(J)I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/skyprocess/RecordingStatus;->int2enum(I)Lcom/xiaomi/skyprocess/RecordingStatus;

    move-result-object v0

    return-object v0
.end method

.method public NeedProcessTexture(J)V
    .locals 4

    .line 38
    sget-object v0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NeedProcessTexture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->mMediaFilterCamera:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-wide v0, p0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->mMediaFilterCamera:J

    invoke-static {v0, v1, p1, p2}, Lcom/xiaomi/skyprocess/MediaEffectCamera;->NeedProcessTextureJni(JJ)V

    return-void
.end method

.method public PauseRecording()V
    .locals 4

    .line 65
    sget-object v0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pause MediaFilterCamera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->mMediaFilterCamera:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-wide v0, p0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->mMediaFilterCamera:J

    invoke-static {v0, v1}, Lcom/xiaomi/skyprocess/MediaEffectCamera;->PauseRecordingJni(J)V

    return-void
.end method

.method public PushExtraYAndUVFrame(Landroid/media/Image;)V
    .locals 11

    .line 43
    sget-object v0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushExtraYUVFrame MediaFilterCamera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->mMediaFilterCamera:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    .line 45
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    .line 46
    iget-wide v3, p0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->mMediaFilterCamera:J

    aget-object v1, v0, v1

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v8

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    const-wide/32 v9, 0xf4240

    div-long v9, v0, v9

    invoke-static/range {v3 .. v10}, Lcom/xiaomi/skyprocess/MediaEffectCamera;->PushExtraYAndUVFrameJni(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIJ)V

    return-void
.end method

.method public ResumeRecording()V
    .locals 4

    .line 70
    sget-object v0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resume MediaFilterCamera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->mMediaFilterCamera:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-wide v0, p0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->mMediaFilterCamera:J

    invoke-static {v0, v1}, Lcom/xiaomi/skyprocess/MediaEffectCamera;->ResumeRecordingJni(J)V

    return-void
.end method

.method public SetOrientation(I)V
    .locals 3

    .line 76
    sget-object v0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetOrientation MediaFilterCamera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-wide v0, p0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->mMediaFilterCamera:J

    invoke-static {v0, v1, p1}, Lcom/xiaomi/skyprocess/MediaEffectCamera;->SetOrientationJni(JI)V

    return-void
.end method

.method public StartRecording(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    move-object v0, p0

    .line 50
    sget-object v1, Lcom/xiaomi/skyprocess/MediaEffectCamera;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start MediaFilterCamera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->mMediaFilterCamera:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " filePath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-wide v4, v0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->mMediaFilterCamera:J

    move v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-wide/from16 v11, p6

    invoke-static/range {v4 .. v12}, Lcom/xiaomi/skyprocess/MediaEffectCamera;->StartRecordingJni(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public StopRecording()V
    .locals 4

    .line 55
    sget-object v0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stop MediaFilterCamera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->mMediaFilterCamera:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-wide v0, p0, Lcom/xiaomi/skyprocess/MediaEffectCamera;->mMediaFilterCamera:J

    invoke-static {v0, v1}, Lcom/xiaomi/skyprocess/MediaEffectCamera;->StopRecordingJni(J)V

    return-void
.end method
